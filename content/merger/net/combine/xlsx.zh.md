
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:02
draft: false
lang: zh
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在.NET中合并XLSX文件"
head_description: "将GroupDocs.Merger for .NET集成到您的.NET项目中，以合并XLSX文件."

############################# Header ############################
title: "合并XLSX文件" 
description: "使用GroupDocs.Merger for .NET构建高效合并XLSX文档的.NET应用程序。"
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
       [GroupDocs.Merger for .NET](/merger/net/)是一个全面的文档处理解决方案。它支持超过50种格式，包括PDF、Word、Excel、PowerPoint、图像和压缩包，使您能够轻松合并、拆分、提取、交换和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "合并XLSX文件的步骤"
    content: |
      [GroupDocs.Merger](/merger/net/)使您能够轻松合并XLSX文件。将此功能集成到您的.NET应用程序中，以将多个文档处理为一个文件。
      
      1. 设置第一个XLSX文件的路径。
      2. 选择第二个文件。
      3. 配置可选设置。
      4. 合并文档并保存输出文件。
   
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
        // 创建一个Merger实例，并传入输入的XLSX文档
        using (Merger merger = new Merger("file_1.xlsx"))
        {
            // 将文件与另一个文档合并
            merger.Join("file_2.xlsx");

            // 将合并后的文件保存到指定位置
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文档合并工具"
  description: "GroupDocs.Merger for .NET支持50多种常用商业文件格式，并提供广泛的文档操作功能。"
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Merger的核心功能"
  features:
    # feature loop
    - title: "合并多种文档格式"
      content: "轻松结合PDF、Word文件、演示文稿、电子表格、图像等。根据需要选择特定页面进行合并。"

    # feature loop
    - title: "修改文档页面"
      content: "重新排列、删除或交换商业文档中的页面，以根据需求进行结构化。"

    # feature loop
    - title: "自定义页面布局"
      content: "将页面旋转至任意角度，并根据支持的文件类型在横向和纵向之间调整它们的方向。"

    # feature loop
    - title: "提取页面"
      content: "选择并提取特定页面，将其保存为新文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从不同格式的文件合并选定页面"
      content: |
        该示例说明如何在合并XLSX文件时，包含来自其他格式的选定页面。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 定义主文件路径
          using (Merger merger = new Merger("file_1.xlsx"))
          {
              // 指定选项以选择特定页面
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // 将主文档与来自另一个文件的选定页面合并
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // 将最终合并的文档保存到指定位置
              merger.Save("result.xlsx");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "核心功能"
    exclude: "combine"
    description: "了解更多支持的操作."
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
    title: "合并不同的文件格式"
    exclude: "XLSX"
    description: "GroupDocs.Merger处理超过50种文件格式，实现无缝的商业文档处理。"
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "常见图像格式"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "位图图像"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "电子出版物"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "ZIP 压缩文件"

  

---