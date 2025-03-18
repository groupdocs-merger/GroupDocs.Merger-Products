
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:11
draft: false
lang: zh
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在 .NET 中提取 PPTX 页"
head_description: "使用 GroupDocs.Merger for .NET 快速提取 PPTX 文件中的特定页面，并将其保存为单独的文档。"

############################# Header ############################
title: "提取 PPTX 页" 
description: "将 GroupDocs.Merger for .NET 集成到您的 .NET 应用程序中，以高效处理带有高级页面提取功能的 PPTX 文件。"
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
    title: "关于 GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) 是一个强大的文档处理库，支持超过 50 种文件格式，包括 PDF、Word、Excel、PowerPoint 和图像。它能够实现无缝的操作，如合并、拆分、提取、重新排序和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何提取 PPTX 页"
    content: |
      [GroupDocs.Merger](/merger/net/) 使从 PPTX 文档中提取页面变得简单。在您的 .NET 应用程序中增强无缝文档处理能力。
      
      1. 提供源 PPTX 文档的文件路径。
      2. 选择要提取的页面。
      3. 运行提取过程。
      4. 将提取的页面保存为单独的文档。
   
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
        // 创建一个 GroupDocs.Merger 的实例，加载源文档
        using (Merger merger = new Merger("document.pptx"))
        {
            // 定义特定页面的提取设置
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // 执行页面提取过程
            merger.ExtractPages(extractOptions);

            // 执行页面提取过程
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "多功能文档处理"
  description: "GroupDocs.Merger for .NET 提供强大的功能，可以处理超过 50 种广泛使用的商业文档格式。"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的核心功能"
  features:
    # feature loop
    - title: "合并多种文件类型"
      content: "将 PDF、Word 文档、PowerPoint 幻灯片、Excel 表格、图像和压缩文件合并为一个文件，支持自定义选项。"

    # feature loop
    - title: "高级页面管理"
      content: "灵活移动、删除或重新排序文档中的页面，有效组织内容。"

    # feature loop
    - title: "修改页面布局"
      content: "根据需要将页面旋转至任意角度或在纵向与横向之间切换。"

    # feature loop
    - title: "提取特定页面"
      content: "选择并提取所需的页面，将它们保存为新的文档以供进一步使用。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从文档中提取特定页面"
      content: |
        此示例展示如何从 PPTX 文件中提取选定范围的页面，并将其保存为新文档。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 指定原始文档的文件路径
          using (Merger merger = new Merger("file_1.pptx"))
          {
              // 定义选项以仅提取所选范围内的偶数页
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // 执行提取操作
              merger.ExtractPages(extractOptions);

              // 将提取的页面保存到新文件
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "探索更多文档处理功能。"
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
    title: "从多种文件格式提取页面"
    exclude: "PPTX"
    description: "GroupDocs.Merger 支持超过 50 种文件格式，使文档管理更灵活高效。"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "标签图像文件格式"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "电子出版物"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "超文本标记语言文件"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "MHTML 网络归档"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "XML 纸张规范文件"
  

---