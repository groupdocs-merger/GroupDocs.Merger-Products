
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: zh
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "在MHTML文件中交换页面与Node.js via Java应用"
head_description: "使用GroupDocs.Merger for Node.js via Java修改MHTML文档中的页面顺序。管理PDF、Word文件、电子表格、演示文稿、图像等。"

############################# Header ############################
title: "交换MHTML页面" 
description: "GroupDocs.Merger for Node.js via Java为Node.js应用程序添加了先进的文档编辑功能。重新排序MHTML文件中的页面，以改善结构和可读性。"
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
    title: "GroupDocs.Merger能力"
    link: "/merger/nodejs-java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)是一个多功能的文档处理库，支持超过50种文件格式，包括PDF、Word文档、Excel电子表格、PowerPoint演示文稿、Visio图表、图像和压缩文件。利用它合并、拆分、提取、重新排列、交换和删除不同文档类型中的页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何重新排序MHTML页面"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)使重新排列MHTML文档中的页面变得简便，为文档组织提供了完全的控制。将高效的文档编辑集成到您的Node.js via Java应用中。
      
      1. 指定MHTML文档的文件路径。
      2. 选择要交换或重新排序的页面。
      3. 应用适当的方法来修改文档。
      4. 将更新的文档保存到所需位置。
   
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

        // 将文档加载到Merger中
        const merger = new mergerLib.Merger("document.mhtml")

        // 定义要交换的页面
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // 执行交换操作
        merger.swapPages(swapOptions)

        // 将更新后的文件保存到新位置
        merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "强大的文档管理"
  description: "GroupDocs.Merger for Node.js via Java提供了一整套工具，用于修改和组织超过50种格式的文档。"
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键特性"
  features:
    # feature loop
    - title: "合并多种文档类型"
      content: "组合PDF、Word文件、电子表格、演示文稿、图像和压缩文件。定制输出以满足您的需求。"

    # feature loop
    - title: "重新排列文档布局"
      content: "通过移动、交换或删除页面来修改文档的结构，以增强组织性。"

    # feature loop
    - title: "改变页面方向"
      content: "根据需要将页面旋转到任何角度，或在纵向和横向模式之间切换。"

    # feature loop
    - title: "提取特定页面"
      content: "选择并提取单独的页面或页面范围以创建新文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "在MHTML文件中交换第一页和最后一页"
      content: |
        本示例展示了如何在MHTML文件中仅用几步交换页面。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 加载源文档
          const merger = new mergerLib.Merger("document.mhtml")

          // 获取页面总数
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 使用页码定义交换参数
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // 执行页面交换操作
          merger.swapPages(swapOptions)

          // 保存修改后的文档
          merger.save("result.mhtml")
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
    exclude: "swap"
    description: "探索我们文档处理库的主要功能。"
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
    title: "在多种格式中修改页面顺序"
    exclude: "MHTML"
    description: "GroupDocs.Merger支持超过50种文件格式，使您能够轻松调整文档布局。"
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "XML 纸张规范文件"


---