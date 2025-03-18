
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: zh
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "在 Node.js via Java 应用程序中旋转 PDF 页面"
head_description: "使用 GroupDocs.Merger for Node.js via Java 旋转 PDF 文档中的页面。高效处理 PDF、Word 文件、Excel 表格、PowerPoint 幻灯片、图像、压缩包等。"

############################# Header ############################
title: "在 PDF 中进行页面旋转" 
description: "GroupDocs.Merger for Node.js via Java 通过添加高级文档处理功能增强了 Node.js 应用程序的能力。旋转 PDF 文件中的页面，并轻松处理流行的商业格式。"
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) 是一款全面的文档处理库，支持超过 50 种文件格式，包括 PDF、Word、Excel、PowerPoint、Visio、图像和压缩包。它提供合并、拆分、提取、重新排列和删除页面的工具，提高您应用程序中的文档处理能力。

############################# Steps ############################
steps:
    enable: true
    title: "如何旋转 PDF 页面"
    content: |
      使用 [GroupDocs.Merger](/merger/nodejs-java/)，您可以轻松旋转 PDF 文档中的页面，为 Node.js via Java 应用程序增加强大的文档管理能力。
      
      1. 定义 PDF 文件的源路径。
      2. 选择待旋转的页面编号。
      3. 执行页面旋转操作。
      4. 将修改后的文件保存到您选择的位置。
   
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

        // 创建 Merger 的实例并加载源文件
        const merger = new mergerLib.Merger("document.pdf")

        // 指定待旋转的页面编号
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // 执行页面旋转操作
        merger.rotatePages(rotateOptions)

        // 将输出文件保存到所需位置
        merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "强大的文档内容管理"
  description: "GroupDocs.Merger for Node.js via Java 包含广泛的功能，使您能够高效地处理 50 种常用的商业文件格式。"
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的主要功能"
  features:
    # feature loop
    - title: "合并不同文件格式"
      content: "合并 PDF、Word 文档、演示文稿、电子表格、Visio 图表、图像和压缩包。使用多种选项实现精确输出。"

    # feature loop
    - title: "管理文档页面"
      content: "通过移动、交换或删除页面来重新安排页面，以更好地结构化您的文档。"

    # feature loop
    - title: "调整页面布局"
      content: "将页面旋转至任意角度或在纵向和横向之间切换。"

    # feature loop
    - title: "将页面提取为单独文件"
      content: "选择单个页面或页面范围，将其保存为所选位置的新文件。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "旋转所有偶数编号的 PDF 页面"
      content: |
        此示例演示如何旋转 PDF 文档中的所有偶数编号页面。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 将源文件加载到构造函数中
          const merger = new mergerLib.Merger("document.pdf");

          // 获取文档中的总页面数
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 为偶数页面配置旋转设置（180度）
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // 应用页面旋转操作
          merger.rotatePages(rotateOptions)

          // 保存输出文件
          merger.save("result.pdf")
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
    exclude: "rotate"
    description: "探索我们文档处理库提供的强大功能。"
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
    title: "在多种格式中旋转页面"
    exclude: "PDF"
    description: "GroupDocs.Merger 支持超过 50 种文件格式，使您能够使用多种操作轻松修改文档。"
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "电子出版物"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "XML 纸张规范文件"


---