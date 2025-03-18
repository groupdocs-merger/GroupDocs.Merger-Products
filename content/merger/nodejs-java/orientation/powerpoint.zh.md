
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: zh
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "在Node.js via Java应用中设置POWERPOINT页面方向"
head_description: "GroupDocs.Merger for Node.js via Java允许您在纵向和横向之间切换POWERPOINT页面。精准管理PDF、Word文档、Excel文件、PowerPoint幻灯片、Visio图表、图像、压缩包等。"

############################# Header ############################
title: "POWERPOINT文件的页面方向" 
description: "GroupDocs.Merger for Node.js via Java为Node.js应用增加了智能功能。开发者可以通过处理流行格式和设置POWERPOINT页面方向来提升工具的性能。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "立即下载"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 概述"
    link: "/merger/nodejs-java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) 处理50多种格式的文档管理，如PDF、Word、Excel、PowerPoint、Visio、图像和压缩包。合并、拆分、提取、重新排序、互换、删除或调整页面布局。

############################# Steps ############################
steps:
    enable: true
    title: "如何设置POWERPOINT页面方向"
    content: |
      使用[GroupDocs.Merger](/merger/nodejs-java/)来修改POWERPOINT页面布局。这个工具和其他工具为Node.js via Java应用提供强大的文档处理功能。
      
      1. 提供POWERPOINT文件的路径。
      2. 选择要操作的页面。
      3. 切换页面方向。
      4. 保存输出。
   
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

        // 将文件加载到Merger中
        const merger = new mergerLib.Merger("document.pptx")

        // 选择要调整的页面
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // 选择您想要的方向
        merger.changeOrientation(orientationOptions)

        // 保存更改
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "动态文档控制"
  description: "GroupDocs.Merger for Node.js via Java 提供了一套强大的工具，能够快速且可靠地管理50多种文件格式的内容。"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger 工具"
  features:
    # feature loop
    - title: "合并不同的文件格式"
      content: "将PDF、Word文件、演示文稿、电子表格、Visio图表、图像和压缩包连接起来。调整设置以获得完美的契合。"

    # feature loop
    - title: "重新排列文档页面"
      content: "移动、互换或删除页面，以塑造您的文档流。"

    # feature loop
    - title: "调整页面方向"
      content: "旋转页面或在纵向和横向视图之间切换。"

    # feature loop
    - title: "将页面另存为新文件"
      content: "选择页面并将其导出为独立文件保存到任何位置。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "翻转POWERPOINT文件中的最后一页"
      content: |
        了解如何计算POWERPOINT文档中的页面数并调整最后一页的布局。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 在构造函数中打开文件
          const merger = new mergerLib.Merger("document.pptx");

          // 获取页面总数
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 选择页面并设置为纵向或横向
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // 更新方向
          merger.changeOrientation(orientationOptions)

          // 将文件保存到新路径
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "发现能够增强您解决方案的工具。"
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
    title: "为多种格式调整方向"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger 支持超过50种文件类型，让您以广泛的选项精细化文档。"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "电子出版物"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "XML 纸张规范文件"


---