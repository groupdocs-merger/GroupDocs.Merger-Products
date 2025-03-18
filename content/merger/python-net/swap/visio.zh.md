
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: zh
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "使用Python via .NET应用程序交换VISIO文档中的页面"
head_description: "使用GroupDocs.Merger for Python via .NET交换VISIO文件中的页面。管理PDF、Word文档、电子表格、演示文稿、Visio图表、图像、归档文件等。"

############################# Header ############################
title: "交换VISIO页面" 
description: "GroupDocs.Merger for Python via .NET增强了Python应用程序的文档处理能力。交换VISIO文件中的页面以更好地组织和控制您的内容。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费下载安装"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger特性"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)是一个支持50多种文件格式的文档处理库，包括PDF、Word、Excel、PowerPoint、Visio、图像和归档文件。将其添加到您的应用程序中，以在广泛使用的文档格式中进行合并、拆分、提取、重新排列、交换和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何交换VISIO页面"
    content: |
      [GroupDocs.Merger](/merger/python-net/)使得交换VISIO页面简单易行，让您全面掌控文档内容。在您的Python via .NET应用程序中使用它以实现无缝的文档处理。
      
      1. 指定VISIO文件的路径。
      2. 选择要交换的页面编号。
      3. 使用适当的方法交换页面。
      4. 将更新后的文档保存到所需位置。
   
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

        # 将文档加载到Merger
        with gm.Merger("document.vsdx") as merger:
            
            # 指定要交换的页面编号
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # 交换选定的页面
            merger.swap_pages(swapOptions)

            # 保存修改后的文件
            merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档管理"
  description: "GroupDocs.Merger for Python via .NET提供了一套强大的工具，以便轻松处理超过50种文件格式。"
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键功能"
  features:
    # feature loop
    - title: "合并各种文档类型"
      content: "将PDF、Word文档、电子表格、演示文稿、Visio图表、图像和归档文件合并。使用灵活的选项自定义输出。"

    # feature loop
    - title: "重新排列文档页面"
      content: "通过移动、交换或删除页面来修改文档布局，以便更好地组织内容。"

    # feature loop
    - title: "调整页面方向"
      content: "将页面旋转到特定角度或在竖屏和横屏模式之间切换。"

    # feature loop
    - title: "提取选定页面"
      content: "选择特定页面或页面范围并将其保存为单独的文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "交换VISIO文件的第一和最后页面"
      content: |
        此示例展示了如何在VISIO文件中仅通过几个步骤来交换页面。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 加载源文档
          with gm.Merger("document.vsdx") as merger:
            
              # 获取总页面数
              info = merger.get_document_info()
              lastPage = info.page_count

              # 定义具有选定页面的交换选项
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # 执行交换操作
              merger.swap_pages(swapOptions)

              # 保存修改后的文档
              merger.save("result.vsdx")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "主要特性"
    exclude: "swap"
    description: "探索我们的文档处理库的关键特性。"
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
    title: "在各种文件格式中交换页面"
    exclude: "VISIO"
    description: "GroupDocs.Merger支持超过50种文件格式，允许精确的文档修改。"
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "XML 纸张规范文件"


---