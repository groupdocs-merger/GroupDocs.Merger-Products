
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: zh
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "在 Python via .NET 应用程序中删除 WORD 页"
head_description: "使用 GroupDocs.Merger for Python via .NET 轻松删除 WORD 文件中的特定页面。处理 PDF、Word、Excel、PowerPoint、图像、档案等。"

############################# Header ############################
title: "从 WORD 中删除页面" 
description: "GroupDocs.Merger for Python via .NET 为您的 Python 应用程序提供强大的页面删除功能，使文档管理更加高效。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费试用"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 是什么？"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) 是一款强大的文档处理工具，支持 50 多种文件格式，包括 PDF、Word、Excel、PowerPoint、Visio、图像和档案。它允许您合并、拆分、提取、移动、交换和删除页面，从而改善您在应用程序中处理文档的方式。

############################# Steps ############################
steps:
    enable: true
    title: "从 WORD 中删除页面的步骤"
    content: |
      使用 [GroupDocs.Merger](/merger/python-net/)，您可以快速从 WORD 文档中删除页面。将其集成到您的 Python via .NET 应用程序中以增强文档管理。
      
      1. 提供 WORD 文档的文件路径。
      2. 选择要删除的页面。
      3. 运行删除操作。
      4. 保存更新后的文档。
   
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

        # 使用文件路径初始化 Merger 实例
        with gm.Merger("document.docx") as merger:
            
            # 指定要删除的页面
            removeOptions = gm.domain.options.RemoveOptions([2])

            # 应用页面删除设置
            merger.remove_pages(removeOptions)

            # 保存更新后的文档
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档处理"
  description: "GroupDocs.Merger for Python via .NET 通过提供一整套工具，简化了对 50 多种流行文件格式的文档处理。"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的主要功能"
  features:
    # feature loop
    - title: "合并不同文件类型"
      content: "根据精确的合并选项，将 PDF、Word 文件、演示文稿、电子表格、图像和档案合并在一起。"

    # feature loop
    - title: "轻松管理页面"
      content: "移动、交换或删除页面，以便按照需要组织文档。"

    # feature loop
    - title: "调整页面方向"
      content: "将页面旋转至任意角度或在纵向与横向模式之间切换。"

    # feature loop
    - title: "提取页面为新文件"
      content: "选择特定页面并将其单独保存为新文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "删除所有偶数页"
      content: |
        了解如何从 WORD 文件中删除偶数页。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 通过指定路径加载文件
          with gm.Merger("document.docx") as merger:
            
              # 获取总页数
              info = merger.get_document_info()
              lastPage = info.page_count

              # 设置删除偶数页的选项
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # 处理文档
              merger.remove_pages(removeOptions)

              # 将修改后的文档保存到选定位置
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "探索我们文档处理解决方案中提供的其他工具。"
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
    title: "从各种文档类型中删除页面"
    exclude: "WORD"
    description: "GroupDocs.Merger 支持 50 多种文件格式，使文档修改快捷无缝。"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "XML 纸张规范文件"
  
---