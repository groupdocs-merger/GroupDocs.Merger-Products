
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: zh
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "在 Python via .NET 应用中旋转 EPUB 页面"
head_description: "使用 GroupDocs.Merger for Python via .NET 旋转 EPUB 文档中的页面。修改 PDF、Word 文件、Excel 电子表格、PowerPoint 幻灯片、图像和归档文件。"

############################# Header ############################
title: "旋转 EPUB 文件中的页面" 
description: "通过 GroupDocs.Merger for Python via .NET 提升您的 Python 应用，这是一个强大的文档处理解决方案。轻松旋转 EPUB 页面并高效管理各种文件格式。"
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) 是一个先进的文档处理库，支持超过 50 种文件格式，包括 PDF、Word、Excel、PowerPoint、Visio、图像和归档文件。它提供合并、拆分、提取、重新排列和删除页面等功能，以简化您应用中的文档管理。

############################# Steps ############################
steps:
    enable: true
    title: "如何旋转 EPUB 页面"
    content: |
      使用 [GroupDocs.Merger](/merger/python-net/)，您可以旋转 EPUB 文档中的页面，将强大的文档管理带入 Python via .NET 应用。
      
      1. 提供 EPUB 文件的路径。
      2. 选择您希望旋转的页面编号。
      3. 应用旋转操作。
      4. 将修改后的文档保存到您所需的位置。
   
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

        # 初始化 Merger 并加载源文档
        with gm.Merger("document.epub") as merger:
            
            # 指定旋转的页面编号
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # 执行旋转过程
            merger.rotate_pages(rotateOptions)

            # 将更新的文档保存到所需位置
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "全面的文档管理"
  description: "GroupDocs.Merger for Python via .NET 提供广泛的功能集，使处理超过 50 种常用商务文件格式变得简单。"
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的关键功能"
  features:
    # feature loop
    - title: "合并多种文件格式"
      content: "合并 PDF、Word 文档、电子表格、演示文稿、Visio 图表、图像和归档文件。使用高级选项精确控制合并过程。"

    # feature loop
    - title: "重新排列文档页面"
      content: "轻松移动、交换或删除页面，旨在更好地组织文件。"

    # feature loop
    - title: "自定义页面布局"
      content: "将页面旋转至任意角度或在横向与纵向之间切换，以提高可读性。"

    # feature loop
    - title: "将页面提取为单独文件"
      content: "选择特定页面或页面范围并将其保存为您首选位置的新文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "旋转所有偶数编号的 EPUB 页面"
      content: |
        此示例演示如何旋转 EPUB 文档中的每个偶数编号的页面。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 将源文档加载到构造函数中
          with gm.Merger("document.epub") as merger:
            
              # 获取总页面数
              info = merger.get_document_info()
              lastPage = info.page_count

              # 设置配置以将偶数页面旋转 180 度
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # 执行旋转操作
              merger.rotate_pages(rotateOptions)

              # 保存修改后的文件
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "核心功能"
    exclude: "rotate"
    description: "探索我们文档处理库中的强大功能。"
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
    title: "在多种格式中旋转页面"
    exclude: "EPUB"
    description: "GroupDocs.Merger 支持超过 50 种文件类型，允许您通过多种内置操作快速修改文档。"
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "电子出版物"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "XML 纸张规范文件"


---