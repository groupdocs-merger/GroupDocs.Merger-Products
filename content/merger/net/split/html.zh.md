
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:48
draft: false
lang: zh
format: Html
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在.NET应用中拆分HTML文档"
head_description: "使用GroupDocs.Merger for .NET将HTML文件拆分为单独的文档。管理PDF、Word文件、Excel表、PowerPoint幻灯片、Visio文件、图像、压缩文件等变得简单。"

############################# Header ############################
title: "拆分HTML文件" 
description: "GroupDocs.Merger for .NET通过先进的文档处理功能增强.NET应用程序。拆分HTML文件并处理多种常用业务格式。"
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
    title: "关于GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) 是一个强大的文档处理库，支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint、Visio、图像和压缩档。它支持合并、拆分、提取、移动、交换和删除页面，以简化文档管理。

############################# Steps ############################
steps:
    enable: true
    title: "如何拆分HTML文件"
    content: |
      使用[GroupDocs.Merger](/merger/net/)，您可以拆分HTML文档并将选定页面保存为新文件。提升您在.NET应用中的文档处理能力。
      
      1. 指定HTML文件的源路径。
      2. 定义拆分文档的输出文件路径。
      3. 配置拆分操作设置。
      4. 执行拆分操作并保存文件。
   
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
        // 将源文件加载到Merger中
        using (Merger merger = new Merger("document.html"))
        {
            // 指定输出文件路径
            String outPath = "result.html";

            // 配置拆分选项
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // 执行拆分操作
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "先进的文档管理"
  description: "GroupDocs.Merger for .NET 提供了一整套工具，以高效处理超过50种常用的商业文件格式。"
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的核心功能"
  features:
    # feature loop
    - title: "合并多种文件格式"
      content: "合并PDF、Word文档、演示文稿、电子表格、Visio图纸、图像和压缩文件。自定义合并过程以获得精确的结果。"

    # feature loop
    - title: "组织文档页面"
      content: "通过移动、交换或删除页面来改善文档结构。"

    # feature loop
    - title: "调整页面布局"
      content: "将页面旋转至任意角度或在纵向与横向之间切换。"

    # feature loop
    - title: "将页面提取为单独文件"
      content: "选择特定页面或页面范围，并将其保存为新文件到指定位置。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "拆分HTML文档并保存偶数页"
      content: |
        本示例展示如何拆分一个HTML文档，并将所有偶数页保存为单独文件。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 将源文件加载到构造函数中
          using (Merger merger = new Merger("document.html"))
          {
              // 指定输出文件路径
              String outPath = "result.html";

              // 获取页面总数
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // 定义偶数页的拆分选项
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // 执行拆分操作并保存文件
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "探索我们库的强大文档处理能力。"
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
    title: "拆分多种文件格式"
    exclude: "HTML"
    description: "GroupDocs.Merger 支持超过50种文件类型，使文档修改快速而高效。"
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "标签图像文件格式"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "逗号分隔值文件"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "电子出版物"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "超文本标记语言文件"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "MHTML 网络归档"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "纯文本文件"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "XML 纸张规范文件"


  

---