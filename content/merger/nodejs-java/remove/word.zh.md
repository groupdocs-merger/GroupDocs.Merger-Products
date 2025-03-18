
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: zh
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "在Node.js via Java应用中删除WORD页面"
head_description: "使用GroupDocs.Merger for Node.js via Java从WORD文档中删除特定页面。高效处理PDF、Word、Excel、PowerPoint、图像、压缩文件等。"

############################# Header ############################
title: "从WORD中删除页面" 
description: "GroupDocs.Merger for Node.js via Java为Node.js应用增强了强大的文档处理功能，包括从WORD文件中删除页面。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费获取"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger是什么？"
    link: "/merger/nodejs-java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) 是一个功能丰富的文档处理工具，支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint、Visio、图像和压缩文件。它提供合并、拆分、提取、移动、替换和删除页面的功能，以简化您应用中的文档管理。

############################# Steps ############################
steps:
    enable: true
    title: "如何从WORD中删除页面"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) 使从WORD文档中删除页面变得简单。将其集成到您的Node.js via Java应用中，以增强文档管理功能。
      
      1. 指定WORD文件的路径。
      2. 设置要删除的页面编号。
      3. 运行页面删除操作。
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // 创建一个Merger实例并提供文件路径
        const merger = new mergerLib.Merger("document.docx")

        // 定义要删除的页面编号
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // 应用删除设置
        merger.removePages(removeOptions)

        // 保存修改后的文档
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档管理"
  description: "GroupDocs.Merger for Node.js via Java提供了一整套工具，用于处理超过50种广泛使用的文件格式，使文档处理更加简便和高效。"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键功能"
  features:
    # feature loop
    - title: "合并多种文件格式"
      content: "将PDF、Word文档、电子表格、演示文稿、图像和压缩文件合并，结合可定制的合并选项以实现精准结果。"

    # feature loop
    - title: "灵活的页面管理"
      content: "通过移动、替换或删除页面重新排列文档页面，以保持文件的良好组织。"

    # feature loop
    - title: "自定义页面布局"
      content: "将页面旋转到任意角度或在横向和纵向之间切换。"

    # feature loop
    - title: "将页面提取为单独文件"
      content: "选择并保存特定页面作为独立文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "删除所有偶数页"
      content: |
        了解如何从WORD文档中删除偶数页。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 向构造函数提供文件路径
          const merger = new mergerLib.Merger("document.docx");

          // 获取文档中的总页数
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 配置设置以删除偶数页
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // 处理文档
          merger.removePages(removeOptions)

          // 将更新后的文件保存到指定位置
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
    title: "关键功能"
    exclude: "remove"
    description: "发现我们文档处理解决方案的更多能力。"
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
    title: "从各种文档格式中删除页面"
    exclude: "WORD"
    description: "GroupDocs.Merger支持超过50种文件格式，让您能够快速、便捷地修改文档。"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "XML 纸张规范文件"
  
---