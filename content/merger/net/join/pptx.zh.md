
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:20
draft: false
lang: zh
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在.NET中合并PPTX文件"
head_description: "将GroupDocs.Merger for .NET集成到您的.NET项目中，以便合并PPTX文件。"

############################# Header ############################
title: "合并PPTX文件" 
description: "使用GroupDocs.Merger for .NET构建高效合并PPTX文档的.NET应用程序。"
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
       [GroupDocs.Merger for .NET](/merger/net/)是一种全面的文档处理解决方案。它支持超过50种格式，包括PDF、Word、Excel、PowerPoint、图像和归档，可以高效地合并、拆分、提取、交换和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "合并PPTX文件的步骤"
    content: |
      [GroupDocs.Merger](/merger/net/)使您能够高效地合并PPTX文件。将此功能集成到您的.NET应用程序中，以将多个文档作为单个文件处理。
      
      1. 设置第一个PPTX文件的路径。
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
        // 使用输入的PPTX文档创建一个Merger实例
        using (Merger merger = new Merger("file_frst.pptx"))
        {
            // 将文件与另一文档合并
            merger.Join("file_scnd.pptx");

            // 将合并后的文件保存到指定位置
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文档合并工具"
  description: "GroupDocs.Merger for .NET支持50多种常用的商务文件格式，并提供广泛的文档操作功能。"
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Merger的核心功能"
  features:
    # feature loop
    - title: "合并多种文档格式"
      content: "高效合并PDF、Word文件、演示文稿、电子表格、图像等。根据需要选择特定页面进行合并。"

    # feature loop
    - title: "修改文档页面"
      content: "重新排列、删除或交换文档中的页面，以满足您的需求。"

    # feature loop
    - title: "自定义页面布局"
      content: "可以将页面旋转到任何角度，并根据支持的文件类型在横向和纵向之间调整方向。"

    # feature loop
    - title: "提取页面"
      content: "选择并提取特定页面，将其保存为新文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从不同格式文件中合并选定页面"
      content: |
        此示例演示了如何合并PPTX文件，同时选择其他格式的特定页面。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 定义主文件路径
          using (Merger merger = new Merger("file_frst.pptx"))
          {
              // 指定选项以选择特定页面
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // 将主文档与其他文件中的选定页面合并
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // 将最终合并的文档保存到指定位置
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "探索其他支持的操作。"
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
    title: "合并不同文件格式"
    exclude: "PPTX"
    description: "GroupDocs.Merger处理超过50种文件格式，实现无缝的商务文档处理。"
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "常见图像格式"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "位图图像"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "电子出版物"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "ZIP 压缩文件"

  

---