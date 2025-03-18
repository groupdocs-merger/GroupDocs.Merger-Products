
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:07
draft: false
lang: zh
format: Svg
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "在 Python via .NET 中合并 SVG 文件"
head_description: "使用 GroupDocs.Merger for Python via .NET 无缝整合 SVG 文件合并到您的 Python 项目中。"

############################# Header ############################
title: "合并 SVG 文件" 
description: "GroupDocs.Merger for Python via .NET 使您能够在 Python 应用程序中高效合并 SVG 文档，提供无缝集成和高性能。"
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
    title: "GroupDocs.Merger 概述"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) 是一个功能丰富的文档处理解决方案，支持超过 50 种文件格式，包括 PDF、Word、Excel、PowerPoint、图片和压缩文件。借助其强大的工具集，您可以高效地合并、拆分、提取、交换和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何合并 SVG 文档"
    content: |
      使用 [GroupDocs.Merger](/merger/python-net/)，合并 SVG 文档非常简单。增强您的 Python via .NET 应用程序，实现高效的文档组合功能。
      
      1. 提供第一个 SVG 文档的文件路径。
      2. 选择要合并的第二个文档。
      3. 设置可选参数以实现个性化。
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

        # 使用源 SVG 文档初始化 Merger
        with gm.Merger("file_1.svg") as merger:
            
            # 将文档与其他选定的文件合并
            merger.join("file_2.svg")

            # 将最终合并的文档保存到 preferred location
            merger.save("result.svg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "全面的文档合并功能"
  description: "GroupDocs.Merger for Python via .NET 针对多种文档格式进行了优化，提供业务文档管理的丰富功能。"
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的核心功能"
  features:
    # feature loop
    - title: "合并多种文档类型"
      content: "可合并 PDFs、Word 文件、演示文稿、电子表格、图片及其他文档类型。定义特定的页面范围以自定义合并过程。"

    # feature loop
    - title: "修改和组织文档页面"
      content: "重新排列页面、删除不需要的部分或交换页面，以创建满足您需求的结构良好的文档。"

    # feature loop
    - title: "自定义页面布局和方向"
      content: "将页面旋转到所需角度，并为各种文件类型调整页面方向（横向或纵向）。"

    # feature loop
    - title: "提取并保存特定文档页面"
      content: "从文档中选择特定页面，并将其保存为单独的文件，确保易于访问和组织。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从不同文档格式合并选定页面"
      content: |
        本示例演示如何在合并 SVG 文件时选择来自其他格式文档的特定页面。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 定义主文档的路径
          with gm.Merger("file_1.svg") as merger:
            
              # 配置选项以包含特定页面
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # 将主文件与其他文档中选定的页面合并
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # 将最终文档保存到所需位置
              merger.save("result.svg")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "主要功能"
    exclude: "combine"
    description: "探索 GroupDocs.Merger 支持的其他操作和功能，以增强您的文档处理体验。"
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
    exclude: "SVG"
    description: "支持超过 50 种文档类型的 GroupDocs.Merger 精简了文件处理，使文档管理简单高效。"
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "常见图像格式"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "位图图像"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "电子出版物"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "ZIP 压缩文件"

  

---