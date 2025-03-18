
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:07
draft: false
lang: zh
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "通过 Python via .NET 合并 PPTX 文件"
head_description: "使用 GroupDocs.Merger for Python via .NET 无缝集成 PPTX 文档合并到您的 Python 项目中。"

############################# Header ############################
title: "合并 PPTX 文件" 
description: "通过 GroupDocs.Merger for Python via .NET 简化您 Python 应用程序中的文档处理，快速高效地执行 PPTX 文件合并。"
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
    title: "关于 GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) 是一款全面的文档管理解决方案，支持超过 50 种文件格式，包括 PDF、Word 文档、电子表格、演示文稿、图像和档案。轻松合并、拆分、重新排序、提取和删除页面，以便根据需要来组织文档。

############################# Steps ############################
steps:
    enable: true
    title: "如何合并 PPTX 文档"
    content: |
      [GroupDocs.Merger](/merger/python-net/) 让合并 PPTX 文档变得简单。将合并功能添加到您的 Python via .NET 应用程序中，以高效地组合多个文件。
      
      1. 提供第一个 PPTX 文件的路径。
      2. 选择要合并的附加文件。
      3. 如果需要，应用可选设置。
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

        # 使用源 PPTX 文档初始化 Merger
        with gm.Merger("file_1.pptx") as merger:
            
            # 将该文档与附加文件合并
            merger.join("file_2.pptx")

            # 将合并后的文档保存到所需位置
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文档合并工具"
  description: "GroupDocs.Merger for Python via .NET 提供先进的文档处理功能，支持超过 50 种广泛使用的文件格式。"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的主要优势"
  features:
    # feature loop
    - title: "合并不同的文档格式"
      content: "合并各种文件类型，包括 PDF、Word 文档、电子表格、演示文稿和图像。定义合并过程中要包含的特定页面。"

    # feature loop
    - title: "页面管理"
      content: "轻松重新组织、删除或交换页面，以有效地结构化文档。"

    # feature loop
    - title: "修改页面布局"
      content: "将页面旋转至任意角度，并在兼容的文件格式中切换横向和纵向模式。"

    # feature loop
    - title: "提取页面"
      content: "选择并提取特定页面，将其保存为新文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "合并不同格式的文件"
      content: |
        本示例演示如何将多种格式的多个文件合并为一个文档。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 定义主文件路径
          with gm.Merger("file_1.pdf") as merger:
            
              # 将其与 Microsoft Word 文档合并
              merger.join("file_2.docx")

              # 将 Microsoft Excel 电子表格包含在合并文档中
              merger.join("file_3.xlsx")

              # 将最终合并文档保存到指定位置
              merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "发现其他文档处理工具"
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
    title: "合并各种文件格式"
    exclude: "PPTX"
    description: "GroupDocs.Merger 支持 50 种以上文档类型，允许无缝合并和自定义。"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "常见图像格式"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "位图图像"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "电子出版物"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "ZIP 压缩文件"

  

---