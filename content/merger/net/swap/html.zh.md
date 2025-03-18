
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: zh
format: Html
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "使用 .NET 应用程序在 HTML 文件中交换页面"
head_description: "使用 GroupDocs.Merger for .NET 重新排序 HTML 文档中的页面。修改 PDF、Word 文件、电子表格、演示文稿、Visio 图表、图像等。"

############################# Header ############################
title: "交换 HTML 页面" 
description: "GroupDocs.Merger for .NET 为 .NET 应用程序扩展了先进的文档管理功能。重新排列 HTML 文件中的页面，以便准确结构化内容。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费下载"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 功能"
    link: "/merger/net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) 是一个全面的文档处理库，支持 50 多种文件格式，包括 PDF、Word 文档、Excel 电子表格、PowerPoint 演示文稿、Visio 图表、图像和压缩文件。将其集成到您的应用程序中，以合并、拆分、提取、重新排序、交换和删除各种文档类型的页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何重新排列 HTML 页面的步骤"
    content: |
      借助 [GroupDocs.Merger](/merger/net/)，您可以重新组织 HTML 文档中的页面，以提升可读性和结构性。为您的 .NET 应用程序添加高效的文档处理功能。
      
      1. 提供 HTML 文件的路径。
      2. 选择要交换或重新排序的页面。
      3. 应用适当的方法修改文档。
      4. 将更新后的文件保存到指定位置。
   
    code:
      platform: "net"
      copy_title: "复制"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "代码结果"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "点击复制"
        copy_done: "已复制"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // 将文档加载到 Merger 中
        using (Merger merger = new Merger("document.html"))
        {
            // 指定要交换的页面
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // 执行交换操作
            merger.SwapPages(swapOptions);

            // 将修改后的文件保存到所需位置
            merger.Save("result.html");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档处理"
  description: "GroupDocs.Merger for .NET 提供一整套无缝文档修改工具，支持 50 多种格式。"
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的主要功能"
  features:
    # feature loop
    - title: "合并不同类型的文档"
      content: "合并 PDF、Word 文件、电子表格、演示文稿、Visio 图纸、图像和压缩文件。根据特定需求定制输出。"

    # feature loop
    - title: "整理文档结构"
      content: "通过移动、交换或删除页面重新安排内容，确保文档结构良好且易于导航。"

    # feature loop
    - title: "调整页面方向"
      content: "将页面旋转到任意角度或在纵向和横向模式之间切换，以实现最佳展示效果。"

    # feature loop
    - title: "提取选择的页面"
      content: "选择并提取特定页面或页面范围，以创建一个新的精简文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "在 HTML 文件中交换第一页和最后一页"
      content: |
        此示例演示如何在几个简单步骤中交换 HTML 文件的页面。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 加载源文档
          using (Merger merger = new Merger("document.html"))
          {
              // 确定总页数
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 定义页面号码的交换设置
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // 执行交换操作
              merger.SwapPages(swapOptions);

              // 保存更新后的文档
              merger.Save("result.html");
          }
          ```
        platform: "net"
        copy_title: "复制"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "点击复制"
          copy_done: "已复制"
        top_links:
          #  loop
          - title: "下载结果"
            icon: "download"
            link: "/examples/merger/formats/mergerswap.pdf"
        links:
          #  loop
          - title: "更多示例"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "文档"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Merger 的功能或申请许可证"
  items:
    #  loop
    - title: "Nuget 下载"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "许可证"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "主要功能"
    exclude: "swap"
    description: "探索我们文档处理库的核心能力。"
    items: 
          
        # operation loop 1
        - name: "合并文档"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "将多个文档合并为一个"

        # operation loop 2
        - name: "提取页面"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "将选定页面保存为单独的文档"

        # operation loop 3
        - name: "移动页面"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "重新定位文档中的任意页面"

        # operation loop 4
        - name: "删除页面"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "删除文档页面"

        # operation loop 5
        - name: "连接文档"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "将多个文档合并为一个"

        # operation loop 6
        - name: "旋转页面"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "旋转文档页面"

        # operation loop 7
        - name: "拆分文档"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "拆分文档"

        # operation loop 8
        - name: "交换页面"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "交换文档页面"

        # operation loop 9
        - name: "更改方向"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "更改页面方向"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "在多种文件格式中重新排列页面"
    exclude: "HTML"
    description: "GroupDocs.Merger 支持超过 50 种文件类型，让您全面控制文档内容。"
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "XML 纸张规范文件"


---