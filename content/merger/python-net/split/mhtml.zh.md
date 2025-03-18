
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:51
draft: false
lang: zh
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "在 Python via .NET 应用中拆分 MHTML 文档"
head_description: "使用 GroupDocs.Merger for Python via .NET 将 MHTML 文件拆分成多个文档。高效管理 PDF、Word 文件、电子表格、演示文稿、Visio 图表、图像、压缩文件等。"

############################# Header ############################
title: "将 MHTML 文件拆分成多个部分" 
description: "GroupDocs.Merger for Python via .NET 为 Python 应用提供了高级文档处理功能。轻松拆分 MHTML 文件，处理多种常用格式。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "获取免费试用"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 是什么？"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) 是一个功能丰富的文档处理库，支持 50 多种文件类型，包括 PDF、Word、Excel、PowerPoint、Visio、图像和压缩文件。它允许开发者合并、拆分、提取、重排、调换和删除页面，简化应用程序中的文档操作。

############################# Steps ############################
steps:
    enable: true
    title: "如何将 MHTML 文档拆分成多个部分"
    content: |
      [GroupDocs.Merger](/merger/python-net/) 使拆分 MHTML 文件变得简单，可以提取选定页面并将其保存为新文档。在您的 Python via .NET 应用中集成高效的文档处理。
      
      1. 指定原始 MHTML 文件路径。
      2. 选择输出文件保存位置。
      3. 配置拆分操作设置。
      4. 处理并保存拆分后的文档。
   
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

        # 将输入文档加载到 Merger 中
        with gm.Merger("document.mhtml") as merger:
            
            # 定义输出文件路径
            outPath = "result.mhtml"

            # 设置拆分选项
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # 执行拆分操作
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档管理"
  description: "GroupDocs.Merger for Python via .NET 提供了一个强大的工具包，用于高效处理 50 多种流行的文件格式。"
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的核心功能"
  features:
    # feature loop
    - title: "合并不同类型的文档"
      content: "将 PDF、Word 文档、电子表格、演示文稿、Visio 图纸、图像和压缩文件合并。应用自定义设置以确保精确输出。"

    # feature loop
    - title: "重组文档结构"
      content: "通过移动、调换或删除页面来修改文档布局，以更有效地组织内容。"

    # feature loop
    - title: "调整页面方向"
      content: "将页面旋转到任何角度，或在纵向和横向之间切换。"

    # feature loop
    - title: "提取选定页面"
      content: "选择特定页面或页面范围，并将其保存为单独的文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "提取 MHTML 文件中的偶数页"
      content: |
        此示例演示了如何拆分 MHTML 文件并将所有偶数页保存到新文档中。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 打开源文档
          with gm.Merger("document.mhtml") as merger:
            
              # 指定输出文件的目标位置
              outPath = "result.mhtml"

              # 确定总页数
              info = merger.get_document_info()
              lastPage = info.page_count

              # 设置偶数页的拆分选项
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # 执行拆分并保存输出
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "探索我们的文档处理库的关键能力。"
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
    title: "拆分多种文档格式"
    exclude: "MHTML"
    description: "GroupDocs.Merger 支持 50 多种文件类型，使文档的精确修改变得简单。"
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "标签图像文件格式"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "逗号分隔值文件"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "电子出版物"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "超文本标记语言文件"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "MHTML 网络归档"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "纯文本文件"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "XML 纸张规范文件"


  

---