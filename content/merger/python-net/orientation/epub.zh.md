
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:36
draft: false
lang: zh
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "调整 EPUB 页面在 Python via .NET 应用中"
head_description: "GroupDocs.Merger for Python via .NET 帮助您将 EPUB 页面转换为纵向或横向格式。处理 PDF、Word 文件、Excel 表格、PowerPoint 幻灯片、Visio 设计、图像、压缩文件等，同时保持控制。"

############################# Header ############################
title: "EPUB 页面对齐" 
description: "GroupDocs.Merger for Python via .NET 为 Python 应用增强了实用功能。开发者可以通过管理文件格式和调整 EPUB 页面布局来构建更优质的解决方案。"
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
    title: "GroupDocs.Merger 概述"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) 旨在管理50多种格式的文档，包括 PDF、Word、Excel、PowerPoint、Visio、图像和压缩文件。根据需要合并、拆分、提取、调整、交换、删除或修改页面布局。

############################# Steps ############################
steps:
    enable: true
    title: "如何调整 EPUB 页面"
    content: |
      使用 [GroupDocs.Merger](/merger/python-net/)，调整 EPUB 页。这一功能以及其他功能为 Python via .NET 应用提供可靠的文档工具。
      
      1. 加载 EPUB 文件。
      2. 选择要调整的页面。
      3. 更改其方向。
      4. 保存结果。
   
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

        # 将文件路径提供给 Merger
        with gm.Merger("document.epub") as merger:
            
            # 确定要调整的页面
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # 应用新方向
            merger.change_orientation(orientationOptions)

            # 保存完成的文档
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "灵活的文档处理"
  description: "GroupDocs.Merger for Python via .NET 提供了多种工具来管理50多种文件格式的内容，实现快速、流畅的结果。"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger 选项"
  features:
    # feature loop
    - title: "合并多种格式"
      content: "合并 PDF、Word 文档、幻灯片、电子表格、Visio 文件、图像和压缩文件。调整以获得最佳输出。"

    # feature loop
    - title: "排序文档页面"
      content: "重新定位、交换或删除页面，以改善您的文档布局。"

    # feature loop
    - title: "设置页面对齐"
      content: "将页面旋转或在纵向和横向模式之间切换。"

    # feature loop
    - title: "单独导出页面"
      content: "提取页面或页面组，并存储为新文件到任意位置。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "调整最后一页 EPUB"
      content: |
        学习如何检查 EPUB 文件中的页面数量并调整其最后一页。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 将文件加载到构造函数中
          with gm.Merger("document.epub") as merger:
            
              # 计算总页面数
              info = merger.get_document_info()
              lastPage = info.page_count

              # 选择页面并设置为纵向或横向
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # 更新页面布局
              merger.change_orientation(orientationOptions)

              # 保存到您选择的路径
              merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "顶级功能"
    exclude: "orientation"
    description: "查看可以提升您项目的工具。"
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
    title: "调整多种格式的页面"
    exclude: "EPUB"
    description: "GroupDocs.Merger 支持50多种文件类型，为您提供灵活的文档调整方式。"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "电子出版物"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "XML 纸张规范文件"


---