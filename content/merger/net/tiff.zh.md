
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:02
draft: false
lang: zh
format: Tiff
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "通过.NET合并TIFF文件"
head_description: "将TIFF文档合并集成功能纳入您的.NET项目，使用GroupDocs.Merger for .NET。"

############################# Header ############################
title: "合并TIFF文件" 
description: "使用GroupDocs.Merger for .NET创建强大的.NET应用程序，轻松合并和管理TIFF文档。"
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
       [GroupDocs.Merger for .NET](/merger/net/) 是一款先进的文档处理解决方案，支持超过50种文件格式，包括PDF、Word文档、电子表格、演示文稿、图像和归档文件。合并、拆分、提取、重新排序和删除页面的操作灵活多样。

############################# Steps ############################
steps:
    enable: true
    title: "如何合并TIFF文档"
    content: |
      [GroupDocs.Merger](/merger/net/)使合并TIFF文档变得高效。为您的.NET应用添加合并功能，轻松合并多个文件。
      
      1. 定义第一个TIFF文件的路径。
      2. 选择要合并的第二个文件。
      3. 根据需要应用其他合并设置。
      4. 执行合并操作并保存输出文件。
   
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
        // 使用源TIFF文档初始化Merger
        using (Merger merger = new Merger("file_1.tiff"))
        {
            // 将文档与另一个文件合并
            merger.Join("file_2.tiff");

            // 将合并后的文件保存到所需位置
            merger.Save("result.tiff");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文档合并工具"
  description: "GroupDocs.Merger for .NET支持超过50种广泛使用的商务文件格式，提供丰富的文档处理功能。"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键特性"
  features:
    # feature loop
    - title: "合并不同的文档格式"
      content: "将PDF、Word文档、电子表格、演示文稿、图像和其他文件类型合并。选择特定页面以纳入合并过程。"

    # feature loop
    - title: "页面操作"
      content: "重新排列、删除或交换页面，以符合您的需求组织文档。"

    # feature loop
    - title: "调整页面外观"
      content: "将页面旋转到任意角度，并在支持的格式之间切换横向和纵向模式。"

    # feature loop
    - title: "提取页面"
      content: "选择并提取特定页面以创建新文件或文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "合并不同格式的文件"
      content: |
        此示例演示了如何将多种支持的文件合并为一个文档。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 定义主文件路径
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // 与Microsoft Word文档合并
              merger.Join("file_2.docx");
          
              // 将Microsoft Excel电子表格添加到合并文件中
              merger.Join("file_3.xlsx");

              // 将合并后的文档保存到指定位置
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "关键特性"
    exclude: ""
    description: "探索更多文档处理选项"
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
    title: "合并多种文件格式"
    exclude: "TIFF"
    description: "GroupDocs.Merger支持超过50种文件格式，实现高效的文档合并和处理。"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "常见图像格式"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "位图图像"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "电子出版物"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "ZIP 压缩文件"

  

---