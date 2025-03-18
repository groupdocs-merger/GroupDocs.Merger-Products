
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: zh
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "在 Python via .NET 中重新排列 EXCEL 页面"
head_description: "使用 GroupDocs.Merger for Python via .NET 快速重新排序 EXCEL 文档中的页面。处理 PDF、Word、Excel、PowerPoint 文件、图像等。"

############################# Header ############################
title: "重新排列 EXCEL 页面" 
description: "GroupDocs.Merger for Python via .NET 使 Python 应用程序能够高效修改 EXCEL 文档中的页面顺序。"
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
    title: "关于 GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) 是一个多功能文档处理工具，支持超过 50 种文件格式，包括 PDF、Word、Excel、PowerPoint、图像和归档文件。它提供合并、分割、提取、移动、交换和删除页面的功能。

############################# Steps ############################
steps:
    enable: true
    title: "如何重新排列 EXCEL 页面"
    content: |
      [GroupDocs.Merger](/merger/python-net/) 让您能够在 EXCEL 文档中移动页面。通过先进的文档管理功能提升您的 Python via .NET 应用程序。
      
      1. 提供 EXCEL 文档的路径。
      2. 选择页面编号并指定其新位置。
      3. 执行移动操作。
      4. 保存修改后的文档。
   
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

        # 使用源文档路径初始化 Merger 对象
        with gm.Merger("document.xlsx") as merger:
            
            # 选择要移动的页面
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # 重新定位该页面
            merger.move_page(moveOptions)

            # 保存更新后的文档
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "先进的文档处理"
  description: "GroupDocs.Merger for Python via .NET 提供广泛的功能，帮助您高效处理超过 50 种流行商业文档格式。"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的关键功能"
  features:
    # feature loop
    - title: "合并不同格式的文档"
      content: "将 PDF、Word 文档、演示文稿、电子表格、图像和归档中的内容结合起来。灵活的选项允许精确的文档结构调整。"

    # feature loop
    - title: "页面组织"
      content: "按需在文档内重新排列页面，包括移动、交换或删除页面。"

    # feature loop
    - title: "调整页面方向"
      content: "将页面旋转到任意角度，或在纵向和横向模式之间切换。"

    # feature loop
    - title: "将页面提取为单独的文档"
      content: "选择并提取页面，保存为独立文件。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "将页面移动到文档的最后位置"
      content: |
        此示例演示如何将特定页面移动到 EXCEL 文档的末尾。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # 设置源文件路径
          with gm.Merger("document.xlsx") as merger:
            
              # 获取文档详细信息并确定最后一页页码
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # 配置目标页面编号的选项
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # 执行页面移动操作
              merger.move_page(moveOptions)

              # 保存修改后的文档
              merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "探索我们解决方案的其他强大功能。"
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
    title: "以多种格式重新排列页面"
    exclude: "EXCEL"
    description: "GroupDocs.Merger 支持超过 50 种文件格式，提供灵活的文档组织解决方案。"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "XML 纸张规范文件"
  
---