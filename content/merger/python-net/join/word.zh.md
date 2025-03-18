
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:25
draft: false
lang: zh
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "在Python via .NET中合并WORD文件"
head_description: "使用GroupDocs.Merger for Python via .NET无缝集成WORD文件合并功能到您的Python项目中。"

############################# Header ############################
title: "合并WORD文件" 
description: "GroupDocs.Merger for Python via .NET使您能够在Python应用程序中高效地合并WORD文档，提供无缝集成和高性能。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费下载"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger概述"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)是一个功能丰富的文档处理解决方案，支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint、图像和档案。借助其强大的工具集，您可以高效地合并、拆分、提取、交换和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何合并WORD文档"
    content: |
      使用[GroupDocs.Merger](/merger/python-net/)，合并WORD文档非常简单。增强您的Python via .NET应用程序以实现高效的文档组合功能。
      
      1. 提供第一个WORD文档的文件路径。
      2. 选择第二个要合并的文档。
      3. 设置可选参数以自定义。
      4. 执行合并过程并保存输出文档。
   
    code:
      platform: "nodejs-java"
      copy_title: "复制"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "代码结果"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "点击复制"
        copy_done: "已复制"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # 初始化带有源WORD文档的Merger
        with gm.Merger("file_frst.docx") as merger:
            
            # 将文档与另一个选择的文件合并
            merger.join("file_scnd.docx")

            # 将最终合并的文档保存到所需位置
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "全面的文档合并能力"
  description: "GroupDocs.Merger for Python via .NET针对各种文档格式进行了优化，提供广泛的功能以管理业务文档。"
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Merger的核心功能"
  features:
    # feature loop
    - title: "合并多种文档类型"
      content: "轻松组合PDF、Word文件、演示文稿、电子表格、图像以及其他文档类型。定义特定的页面范围以自定义合并过程。"

    # feature loop
    - title: "修改和组织文档页面"
      content: "重新排列页面、删除不需要的部分，或交换页面以创建满足您需求的结构良好的文档。"

    # feature loop
    - title: "自定义页面布局和方向"
      content: "将页面旋转到所需角度，并在多种文件类型中调整页面方向（横向和纵向）。"

    # feature loop
    - title: "提取并保存特定文档页面"
      content: "从文档中选择特定页面并将其保存为单独的文件，以确保便于访问和组织。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "合并来自不同文档格式的选定页面"
      content: |
        该示例演示如何在合并WORD文件时选择来自其他格式文档的特定页面。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 定义主文档的路径
          with gm.Merger("file_frst.docx") as merger:
            
              # 配置选项以包括特定页面
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # 将主文件与另一个文档中选定的页面合并
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # 在所需位置保存最终文档
              merger.save("result.docx")
          ```
        platform: "nodejs-java"
        copy_title: "复制"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "文档"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Merger 的功能或申请许可证"
  items:
    #  loop
    - title: "PyPi 下载"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "许可证"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "关键功能"
    exclude: "join"
    description: "探索GroupDocs.Merger支持的更多操作和特性，以提升您的文档处理体验。"
    items: 
          
        # operation loop 1
        - name: "合并文档"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "将多个文档合并为一个"

        # operation loop 2
        - name: "提取页面"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "将选定页面保存为单独的文档"

        # operation loop 3
        - name: "移动页面"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "重新定位文档中的任意页面"

        # operation loop 4
        - name: "删除页面"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "删除文档页面"

        # operation loop 5
        - name: "连接文档"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "将多个文档合并为一个"

        # operation loop 6
        - name: "旋转页面"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "旋转文档页面"

        # operation loop 7
        - name: "拆分文档"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "拆分文档"

        # operation loop 8
        - name: "交换页面"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "交换文档页面"

        # operation loop 9
        - name: "更改方向"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "更改页面方向"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "合并不同格式的文件"
    exclude: "WORD"
    description: "支持超过50种文档类型，GroupDocs.Merger简化文件处理，使文档管理变得简单高效。"
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "常见图像格式"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "位图图像"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "电子出版物"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "ZIP 压缩文件"

  

---