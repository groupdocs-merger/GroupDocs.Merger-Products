---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "Java文档合并API | 合并和管理Word、Excel、PDF、XPS、EPUB"
head_description: "Java文档合并API。合并、拆分、重新排序、交换并从PDF、Microsoft Word、Excel、PowerPoint、Visio、XPS和EPUB文件中删除页面。"

############################# Header ############################
title: "合并文档<br>使用Java API"
description: "一个多功能API，支持合并、拆分和修改PDF及Office文档"
words:
  for: "用于"

actions:
  main: "免费Maven下载"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "许可信息"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java/"
  title: "准备好开始了吗？"
  description: "免费试用GroupDocs.Merger或申请许可"

release:
  title: "版本 {0} 已发布"
  notes: "查看新功能"
  downloads: "下载"

code:
  title: "在 Java 中合并 PDF 文件"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // 加载源 PDF 文件
    Merger merger = new Merger("sample1.pdf");
    
    // 添加另一个 PDF 文件以进行合并
    merger.join("sample2.pdf");

    // 合并 PDF 文件并保存输出
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger 概览"
  description: "用于在 Java 应用程序中合并、拆分、交换、裁剪或删除文档、幻灯片和图表的 API。"
  features:
    # feature loop
    - title: "在 Java 中轻松合并多个文档"
      content: "使用 GroupDocs.Merger 在 Java 中将 PDF 和 Office 文件无缝合并为一个文档。凭借广泛的格式支持，您可以无障碍地结合各种文件类型，简化合并过程，提高工作效率。"

    # feature loop
    - title: "轻松拆分大型文件，优化文档管理"
      content: "将大型 PDF 或 Office 文件拆分为更小，更易管理的部分。按特定页面、范围分隔文档，或提取单独的页面。GroupDocs.Merger 简化了文档组织，使您的文件易于处理和访问。"

    # feature loop
    - title: "自定义文档结构，全面掌控您的文件"
      content: "通过重新排序、交换或删除页面完全控制您的文档。凭借使用 GroupDocs.Merger 创建自定义文档结构的灵活性，调整您的文件以满足特定需求。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Merger for Java 旨在无缝地支持各种操作系统、框架和包管理工具，从而确保满足您的开发需求的灵活性和兼容性。"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "支持的文件格式"
  description: |
    GroupDocs.Merger for Java 使得与各种 [文件格式](https://docs.groupdocs.com/merger/java/supported-document-formats/) 的无缝操作成为可能。
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office 格式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### 文档和图像
        * **文档:** PDF, XPS, TEX
        * **图像:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### 其他格式
        * **网页:**  HTML, MHTML, MHT
        * **归档:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger 特性"
  description: "使用强大的工具合并、拆分和处理 PDF 和 Office 文档。"

  items:
    # feature loop
    - icon: "merge"
      title: "合并文件"
      content: "将多个文档合并为一个，并从不同源文件中选择特定页面或页面范围。"

    # feature loop
    - icon: "split"
      title: "拆分文档"
      content: "将文档分解为多个较小的文件，便于管理和组织内容。"

    # feature loop
    - icon: "move"
      title: "移动页面"
      content: "使用 MovePage 功能重新排序文档，通过将页面移至新位置。"

    # feature loop
    - icon: "remove"
      title: "删除页面"
      content: "使用 RemovePages 功能删除文档中的单独页面或一组特定页面。"

    # feature loop
    - icon: "rotate"
      title: "旋转页面"
      content: "使用 RotatePages 功能将文档中的页面旋转 90、180 或 270 度。"

    # feature loop
    - icon: "swap"
      title: "交换页面"
      content: "通过互换文档中的两页来更改页面的顺序。"

    # feature loop
    - icon: "extract"
      title: "提取页面"
      content: "通过提取特定页面或页面范围，创建仅包含所选页面的新文档。"

    # feature loop
    - icon: "orientation"
      title: "改变方向"
      content: "在文档中的特定页面或所有页面之间切换页面方向（纵向和横向）。"

    # feature loop
    - icon: "preview"
      title: "预览页面"
      content: "生成文档页面的图像预览，以更好地查看其内容和布局。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "Java中常见的GroupDocs.Merger操作示例"
  items:
    # code sample loop
    - title: "将DOCX文件合并为一个文档"
      content: |
        使用[合并Word文档](https://docs.groupdocs.com/merger/java/merge/word/)功能，您可以将多个DOCX文件合并为一个。加载源文档，添加其他DOCX文件，然后保存合并后的结果。 以下是演示合并过程的Java代码片段：
        {{< landing/code title="如何在Java中合并DOCX文件">}}
        ```java {style=abap}   
        // 加载源DOCX文件
        Merger merger = new Merger("sample1.docx");
        // 添加另一个DOCX文件进行合并
        merger.join("sample2.docx");
        // 合并DOCX文件并保存输出
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "将PDF文档拆分为多个文件"
      content: |
        使用[拆分文档](https://docs.groupdocs.com/merger/java/split-document/)功能，可以将大型PDF拆分为更小、更易管理的文件。这对于提取特定部分或页面非常有用。 您可以根据各种标准拆分文档，例如页面范围、特定起始和结束页面，或甚至奇数/偶数页码。
        {{< landing/code title="将文档拆分为多个单页文件">}}
        ```java {style=abap}   
        // 使用GroupDocs.Merger for Java API拆分PDF文件
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // 使用输出文件格式初始化SplitOptions类
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 创建一个包含输入PDF文档的Merger实例
        Merger merger = new Merger(filePath);

        // 调用split方法并传入SplitOptions对象以生成单独的文件
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "GroupDocs 产品评论"
# description: "不要只相信我们的话。查看其他开发人员对我们的 API 的评价"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "优良的服务和优良的产品。在 GroupDocs.Viewer for .NET 实施过程中，他们提供了极大的帮助和响应，怎么推荐都不为过。"
#     author: "马丁拉萨尔加"
#     company: "G.S.I. Axentria ECM 产品经理"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "在项目中为 .NET 实施和使用 GroupDocs.Viewer 后，它看起来运行良好。我已经测试了很多文件，到目前为止一切顺利。我投入其中的一切都呈现得很好，看起来和在 PDF 查看器或 MS Word 中一样好。"
#     author: "马茨·乌斯塔德"
#     company: "Novanet AS 高级顾问/合伙人"
---
