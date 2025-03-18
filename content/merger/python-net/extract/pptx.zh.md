
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:14
draft: false
lang: zh
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "在Python via .NET中提取PPTX页面"
head_description: "使用GroupDocs.Merger for Python via .NET快速提取PPTX文件中的特定页面，并将其另存为独立文档。"

############################# Header ############################
title: "提取PPTX页面" 
description: "通过GroupDocs.Merger for Python via .NET增强您的Python应用，实现PPTX文档的无缝页面提取。"
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
    title: "关于GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) 是一个多功能的文档处理库，支持50多种文件格式，包括PDF、Word、Excel、PowerPoint和图片。它使您能够轻松合并、拆分、提取、重新排列和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何提取PPTX页面"
    content: |
      [GroupDocs.Merger](/merger/python-net/) 使您能够从PPTX文档中提取页面。将无缝文档处理集成到您的Python via .NET应用中。
      
      1. 指定源PPTX文档的文件路径。
      2. 选择要提取的页面。
      3. 运行提取过程。
      4. 将提取的页面保存为新文档。
   
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

        # 初始化GroupDocs.Merger与源文档
        with gm.Merger("document.pptx") as merger:
            
            # 指定要提取的页面
            extractOptions = gm.domain.options.ExtractOptions([2])

            # 执行提取过程
            merger.extract_pages(extractOptions)

            # 将提取的页面另存为新文件
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档处理"
  description: "GroupDocs.Merger for Python via .NET 提供广泛的工具以管理50多种流行的商业文件格式。"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的主要特点"
  features:
    # feature loop
    - title: "合并多种文件格式"
      content: "将PDF、Word文档、PowerPoint幻灯片、Excel电子表格、图片和归档文件灵活地组合成单个文档。"

    # feature loop
    - title: "管理文档页面"
      content: "高效地重新排序、移动或删除页面，以结构化您的文档。"

    # feature loop
    - title: "修改页面布局"
      content: "根据需要将页面旋转到任意角度或在纵向与横向之间切换。"

    # feature loop
    - title: "提取选定页面"
      content: "选择并提取您所需的页面，将它们另存为新文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从文档中提取特定页面"
      content: |
        本示例展示如何从PPTX文件中提取选定范围的页面，并将它们另存为独立文档。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 指定源文档的文件路径
          with gm.Merger("file_1.pptx") as merger:
            
              # 设置选项以提取范围内的偶数页
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # 执行提取操作
              merger.extract_pages(extractOptions)

              # 将提取的页面保存为新文件
              merger.save("result.pptx")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "探索额外的文档处理能力。"
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
    title: "从各种文件格式中提取页面"
    exclude: "PPTX"
    description: "GroupDocs.Merger 支持50多种文件格式，令文档管理简单高效。"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "标签图像文件格式"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "电子出版物"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "超文本标记语言文件"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "MHTML 网络归档"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "XML 纸张规范文件"
  

---