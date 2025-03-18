
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: zh
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "在 Node.js via Java 中提取 TIFF 页"
head_description: "使用 GroupDocs.Merger for Node.js via Java 从 TIFF 文件中提取特定页面，并将其保存为新文档。"

############################# Header ############################
title: "提取 TIFF 页" 
description: "使用 GroupDocs.Merger for Node.js via Java 为您的 Node.js 应用程序增强先进的页面提取功能，适用于 TIFF 文档。"
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
    title: "关于 GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) 是一个全面的文档处理库，支持超过 50 种格式，包括 PDF、Word、Excel、PowerPoint 和图像。它允许您轻松地合并、拆分、提取、重排和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何提取 TIFF 页"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) 使提取 TIFF 文档中的页面变得简单。为您的 Node.js via Java 应用程序添加无缝的文档处理。
      
      1. 提供源 TIFF 文档的文件路径。
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // 用源文档初始化 GroupDocs.Merger
        const merger = new mergerLib.Merger("document.tiff")

        // 设置选项以提取特定页面
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // 执行提取操作
        merger.extractPages(extractOptions)

        // 将提取的页面保存为新文件
        merger.save("result.tiff")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "全面的文档处理"
  description: "GroupDocs.Merger for Node.js via Java 提供强大的功能，以处理超过 50 种广泛使用的商业文件格式。"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的主要功能"
  features:
    # feature loop
    - title: "合并不同的文件格式"
      content: "将 PDF、Word 文档、PowerPoint 演示文稿、Excel 表格、图像和档案合并成一个文档，具有灵活的选项。"

    # feature loop
    - title: "管理文档页面"
      content: "重新排序、移动或删除页面，以高效地精细化和组织您的文档。"

    # feature loop
    - title: "调整页面布局"
      content: "根据需要旋转页面到任意角度或在纵向和横向之间切换。"

    # feature loop
    - title: "提取特定页面"
      content: "选择并提取仅所需的页面，将其保存为独立文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从文档中提取特定页面"
      content: |
        此示例演示如何从 TIFF 文件中提取选定范围的页面并将其保存为新文档。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 指定源文档的路径
          const merger = new mergerLib.Merger("file_1.tiff")

          // 设定提取选项，仅包含选定范围内的偶数页
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // 执行提取操作
          merger.extractPages(extractOptions)

          // 将提取的页面保存到新文件
          merger.save("result.tiff")
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
    title: "主要功能"
    exclude: "extract"
    description: "发现其他文档处理功能。"
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
    title: "从多种格式中提取页面"
    exclude: "TIFF"
    description: "GroupDocs.Merger 支持超过 50 种文件格式，实现无缝文档处理。"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "标签图像文件格式"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "电子出版物"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "超文本标记语言文件"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "MHTML 网络归档"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "XML 纸张规范文件"
  

---