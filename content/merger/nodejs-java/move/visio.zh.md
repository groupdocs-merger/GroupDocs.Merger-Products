
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: zh
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "重新排列 VISIO 页面于 Node.js via Java"
head_description: "使用 GroupDocs.Merger for Node.js via Java 无缝地更改 VISIO 文档中页面的顺序。处理 PDF、Word、Excel、PowerPoint、图片等格式。"

############################# Header ############################
title: "重新排列 VISIO 中的页面" 
description: "GroupDocs.Merger for Node.js via Java 为 Node.js 应用程序提供了轻松更改 VISIO 文档中页面顺序的能力。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费试用"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) 是一款强大的文档处理工具，支持超过 50 种文件格式，包括 PDF、Word、Excel、PowerPoint、图像及归档文件。它提供强大的合并、拆分、提取、重新排列、交换和删除页面的功能。

############################# Steps ############################
steps:
    enable: true
    title: "如何重新排列 VISIO 页面"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) 简化了在 VISIO 文档中移动页面的过程。为您的 Node.js via Java 应用程序增强高级文档组织功能。
      
      1. 指定 VISIO 文档的路径。
      2. 指明页面编号及其新位置。
      3. 执行页面移动操作。
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // 用源文档初始化一个 Merger 实例
        const merger = new mergerLib.Merger("document.vsdx")

        // 定义需要移动的页面编号
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // 重新定位所选页面
        merger.movePage(moveOptions)

        // 保存修改过的文档
        merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "全面的文档处理"
  description: "GroupDocs.Merger for Node.js via Java 提供丰富的功能集，使您能够高效地处理超过 50 种流行的商业文件格式。"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的关键功能"
  features:
    # feature loop
    - title: "合并不同类型的文档"
      content: "结合来自 PDF、Word 文件、演示文稿、电子表格、图片和归档的内容。使用灵活的选项自定义最终文档结构。"

    # feature loop
    - title: "修改文档页面"
      content: "通过移动、交换或删除需要的页面来重新排列文档中的页面。"

    # feature loop
    - title: "调整页面布局和方向"
      content: "将页面旋转到所需的角度或在纵向和横向模式之间切换。"

    # feature loop
    - title: "将页面提取为单独文档"
      content: "选择特定页面并将其保存为独立文件以供进一步使用。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "将页面移动到文档的最后位置"
      content: |
        本示例演示如何将一个页面重新定位到 VISIO 文档的末尾。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 提供源文档路径
          const merger = new mergerLib.Merger("document.vsdx")

          // 获取文档详情并确定最后页面编号
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // 使用目标页面编号配置移动操作
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // 执行移动操作
          merger.movePage(moveOptions)

          // 将更新后的文档保存到所需位置
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "发现我们解决方案中包含的其他基本功能。"
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
    title: "在多种格式中重新排列页面"
    exclude: "VISIO"
    description: "GroupDocs.Merger 支持超过 50 种文件格式，提供灵活性和精确性进行文档操作。"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "XML 纸张规范文件"
  
---