---
############################# Static ############################
layout: "family"
date: 2024-03-21T16:43:05
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "合并和拆分文档 API |本地API和在线服务"
head_description: "合并和合并多个 Word、PDF、图像或 PPTX 文件。轻松免费地拆分和划分 Word、PDF、PPTX 或图像文件"

############################# Header ############################
title: "轻松合并和拆分文档"
description: |
  轻松合并各种文档类型。

  通过将大文件分解成更小、更易于管理的部分来轻松管理文档。

  操作文档页面以重新排序、交换或删除它们。
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "选择您的平台"
  title: "平台独立性"
  description: "GroupDocs.Merger 库支持以下操作系统和框架："
  details_link_title: "了解更多"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: ".NET 的 GroupDocs.Merger"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 或更高版本  <br>  .NET Core 2.0 或更高版本  <br>  .NET 6.0 或更高版本 <br>  Mono 框架 2.6.7 或更高版本"
          rows: "4"
        # features loop
        - content: "Windows、Linux、Mac 操作系统"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60 多种文件格式"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Java 的 GroupDocs.Merge"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 或更高版本"
          rows: "4"
        # features loop
        - content:  "Windows、Linux、Mac 操作系统"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50 多种文件格式"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Merger 用于 Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ 和 J2SE 8.0 (1.8) +"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> 任何其他文本编辑器"
          rows: "3"
         # features loop
        - content:  "50 多种文件格式"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merge 概览"
  description: "用于组合、拆分、交换、重新排序或删除文档页面、幻灯片和图表的 API。"

  items:
    # feature loop
    - icon: "merge"
      title: "合并多种文件格式"
      content: "将多个 PDF、Office 和许多其他支持的格式无缝组合到一个文档中。"

    # feature loop
    - icon: "split"
      title: "分割大文档"
      content: "按特定页面、范围拆分文档，甚至提取单个页面。"

    # feature loop
    - icon: "structure"
      title: "自定义文档结构"
      content: "通过重新排列、删除或添加页面来组织文档。"
    
    # feature loop
    - icon: "preview"
      title: "预览文档页面"
      content: "生成文档页面的图像表示以更好地理解内容和结构。"


############################# Code samples ############################
code_samples:
  enable: true
  title: "实用代码展示"
  description: "典型 GroupDocs.Merger 操作的一些用例。"
  items:
    # code sample loop
    - title: "合并多个文件"
      content: |
        GroupDocs.Merger 允许您将多个文件合并为一个文件。您可以合并整个文档或文档中的特定页面。 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  指定要加入的所需页码或页面范围
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // 加载源 DOCX 文件
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // 添加另一个 DOCX 文件进行合并
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // 合并 DOCX 文件并保存结果
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  指定要加入的所需页码或页面范围
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // 加载源 DOCX 文件
            Merger merger = new Merger("c:\sample1.docx");
              
            // 添加另一个 DOCX 文件进行合并
            merger.join("c:\sample2.docx", joinOptions);
            
            // 合并 DOCX 文件并保存结果
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  指定要加入的所需页码或页面范围
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // 加载源 DOCX 文件
            const merger = new Merger("c:\sample1.docx");
              
            // 添加另一个 DOCX 文件进行合并
            merger.join("c:\sample2.docx", joinOptions);
            
            // 合并 DOCX 文件并保存结果
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "支持 60 多种文件格式"
  description: "GroupDocs.Merger 支持多种[文档格式](https://docs.groupdocs.com/merger/net/supported-document-formats/) 的操作。" 



############################# Metrics ############################

metrics:
  enable: true
  title: "深入的指标和统计见解"
  description: "深入了解我们的关键数据的详细分类，提供有关我们的成就、影响和增长的全面指标和统计见解。"

  items:
    # metrics loop
    - number: "60+"
      title: "支持的格式"
      content: "每个库都支持处理 50 多种最流行的文件和文档格式。"

    # metrics loop
    - number: "274k"
      title: "NuGet 下载"
      content: "GroupDocs.Merger for .NET 从 NuGet 包管理器获得了超过 274K 的下载量。"

    # metrics loop
    - number: "5.5k"
      title: "Maven 下载"
      content: "GroupDocs.Merger for Java 从我们的 Maven 存储库中获得了超过 5,500 次下载。"
    
    # metrics loop
    - number: "140+"
      title: "快乐的顾客"
      content: "我们的库被小型个人开发者和世界各地的领先公司使用。"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "我们满意的客户"
  description: "GroupDocs 库被世界各地的全球知名和杰出品牌所采用。"

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "在您的平台上免费试用 GroupDocs.Merger 功能"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "经常问的问题"
  description:  "最常见问题的解答。"
  items:
    #  loop
    - question: "GroupDocs.Merger 库是否需要任何其他第三方软件来操作文档？"
      answer: |
        GroupDocs.Merger 不需要安装任何外部软件，例如 Adob​​e Acrobat、Microsoft Office 或任何其他软件。
     #  loop
    - question:  "我可以在购买之前试用 GroupDocs.Merger 库吗？"
      answer: |
        是的，您可以尝试 GroupDocs.Merger，无需购买许可证。一旦在没有许可证的情况下安装，该库就会以试用模式运行。在此模式下，试用徽章将添加到生成的文档中，并被修剪到前 3 页。如果您希望不受试用版限制地测试 GroupDocs.Merger，您还可以请求 30 天的临时许可证。有关更多详细信息，请参阅[获取临时许可证](https://purchase.groupdocs.com/temporary-license/)。
    #  loop 
    - question:  "你有什么许可证？"
      answer: |
        我们提供多种许可证类型来满足特定开发商或公司的需求。许可证类型取决于开发人员的数量、开发人员站点位置的数量以及您是否需要向最终客户提供我们的 SDK/API。或者，您可以根据产品的每月使用情况选择计量许可证。了解更多信息，请访问[许可证类型](https://purchase.groupdocs.com/policies/license-types/)。                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger 低代码 API"
  description: "使用我们基于云的 REST API 加速任何类型应用程序中的文档合并。"

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "用于 cURL 的 GroupDocs.Merger Cloud"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "用于 RESTful 文档合并的简单 cURL 命令 用于合并和拆分文档的云 API。"

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud for .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK for Microsoft .NET，用于在基于 .NET 的应用程序中实现快速合并和拆分功能。"

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "适用于 Java 的 GroupDocs.Merger Cloud"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "将多个文档合并为一个，在 Java 应用程序中将任何文档拆分为多个。"
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.合并 NoCode 应用程序"
  description: "在线应用程序允许您在浏览器中合并和拆分 170 多种流行的文件格式。"

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "尝试我们的免费在线应用程序，无需离开您最喜爱的网络浏览器即可连接 30 多种类型的文件。"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "连接多个 DOCX 文件以生成单个文档。"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "合并多个 PDF 文件以直接从 Web 浏览器生成单个文档。"
    



---
