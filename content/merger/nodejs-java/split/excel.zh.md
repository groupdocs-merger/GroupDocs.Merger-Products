
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:50
draft: false
lang: zh
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "在Node.js via Java应用中拆分EXCEL文档"
head_description: "使用GroupDocs.Merger for Node.js via Java，轻松将EXCEL文件拆分为单独的文档。处理PDF、Word文件、Excel表格、PowerPoint演示文稿、Visio图表、图像、压缩文件等。"

############################# Header ############################
title: "拆分EXCEL文件" 
description: "GroupDocs.Merger for Node.js via Java向Node.js应用程序添加强大的文档处理功能。无缝地拆分EXCEL文件，并处理多种广泛使用的格式。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费下载"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger概述"
    link: "/merger/nodejs-java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) 是一个强大的文档管理库，支持50多种格式，包括PDF、Word、Excel、PowerPoint、Visio、图像和压缩文件。它支持文件合并、拆分、页面提取、重排、交换和删除，使文档在您的应用程序中处理更加简便。

############################# Steps ############################
steps:
    enable: true
    title: "拆分EXCEL文件的步骤"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) 允许您拆分EXCEL文档，将选定的页面提取到新文件中。在您的Node.js via Java应用中集成高效的文档管理。
      
      1. 提供原始EXCEL文档的文件路径。
      2. 设置拆分文档将保存的位置。
      3. 定义控制拆分操作的设置。
      4. 处理文件并保存结果。
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // 加载原始文件到Merger
        const merger = new mergerLib.Merger("document.xlsx")

        // 设置输出文件的目标路径
        const outPath = 'result.xlsx'

        // 定义拆分设置
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // 执行文档拆分
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "全面的文档处理"
  description: "GroupDocs.Merger for Node.js via Java 提供了一个广泛的工具包，可方便地修改50多种广泛使用的文档格式。"
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Merger的主要功能"
  features:
    # feature loop
    - title: "合并不同类型的文件"
      content: "将PDF、Word文档、电子表格、幻灯片、Visio图表、图像与压缩档案结合。根据需要调整合并设置。"

    # feature loop
    - title: "自定义文档结构"
      content: "按需重新排序、交换或删除页面以修改文档布局。"

    # feature loop
    - title: "修改页面方向"
      content: "将页面旋转至任意角度或在纵向和横向格式之间切换。"

    # feature loop
    - title: "提取特定页面"
      content: "选择一个或多个页面并将其保存为您偏好的位置的单独文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从EXCEL文档中提取偶数页"
      content: |
        此示例演示了如何拆分EXCEL文档并仅保存偶数页作为新文件。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 打开源文档
          const merger = new mergerLib.Merger("document.xlsx")

          // 指定输出文件位置
          const outPath = 'result.xlsx'

          // 获取页面总数
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 为偶数页配置拆分操作
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // 执行拆分并保存新文件
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "文档"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Merger 的功能或申请许可证"
  items:
    #  loop
    - title: "NPM 下载"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "许可证"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "核心功能"
    exclude: "split"
    description: "探索我们文档处理库的先进功能。"
    items: 
          
        # operation loop 1
        - name: "合并文档"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "将多个文档合并为一个"

        # operation loop 2
        - name: "提取页面"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "将选定页面保存为单独的文档"

        # operation loop 3
        - name: "移动页面"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "重新定位文档中的任意页面"

        # operation loop 4
        - name: "删除页面"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "删除文档页面"

        # operation loop 5
        - name: "连接文档"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "将多个文档合并为一个"

        # operation loop 6
        - name: "旋转页面"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "旋转文档页面"

        # operation loop 7
        - name: "拆分文档"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "拆分文档"

        # operation loop 8
        - name: "交换页面"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "交换文档页面"

        # operation loop 9
        - name: "更改方向"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "更改页面方向"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "拆分多种文件格式"
    exclude: "EXCEL"
    description: "GroupDocs.Merger 支持50多种文档类型，能够快速灵活地进行修改。"
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "标签图像文件格式"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "逗号分隔值文件"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "电子出版物"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "超文本标记语言文件"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "MHTML 网络归档"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "纯文本文件"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "XML 纸张规范文件"


  

---