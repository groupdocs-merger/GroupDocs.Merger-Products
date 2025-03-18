
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:04
draft: false
lang: zh
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "通过 Node.js via Java 合并 EXCEL 文件"
head_description: "将 EXCEL 文档合并集成到您的 Node.js 项目中，使用 GroupDocs.Merger for Node.js via Java。"

############################# Header ############################
title: "合并 EXCEL 文件" 
description: "利用 GroupDocs.Merger for Node.js via Java 构建高效的 Node.js 应用程序，顺畅地合并和管理 EXCEL 文档。"
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) 是一个强大的文档处理解决方案，支持超过 50 种文件格式，包括 PDF、Word 文档、电子表格、演示文稿、图像和压缩文件。轻松合并、拆分、提取、重新排序并根据需要删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何合并 EXCEL 文档"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) 简化了 EXCEL 文档的合并。将合并功能集成到您的 Node.js via Java 应用程序中，轻松合并多个文件。
      
      1. 指定第一个 EXCEL 文件的路径。
      2. 选择要合并的第二个文件。
      3. 如有必要，设置其他合并选项。
      4. 执行合并操作并保存输出文件。
   
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

        // 使用输入的 EXCEL 文档初始化 Merger
        const merger = new mergerLib.Merger("file_1.xlsx")

        // 将文档与其他文件合并
        merger.join("file_2.xlsx");

        // 将合并后的文档保存到所需位置
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文档合并工具"
  description: "GroupDocs.Merger for Node.js via Java 支持 50 多种广泛使用的业务文件格式，提供广泛的文档处理能力。"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的主要功能"
  features:
    # feature loop
    - title: "合并不同的文档格式"
      content: "将 PDF、Word 文档、电子表格、演示文稿、图像等文件组合在一起。根据您的需求选择特定页面进行合并。"

    # feature loop
    - title: "页面操作"
      content: "重新排列、删除或交换页面，以便根据需要组织文档。"

    # feature loop
    - title: "调整页面外观"
      content: "旋转页面到任何角度，并在支持的格式中切换横向和纵向方向。"

    # feature loop
    - title: "提取页面"
      content: "选择特定页面并将其保存为新文件。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "合并不同格式的文件"
      content: |
        此示例演示如何将多个不同支持格式的文件合并为一个文档。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 指定主文件路径
          const merger = new mergerLib.Merger("file_1.pdf")

          // 将其与 Microsoft Word 文档合并
          merger.join("file_2.docx")
          
          // 将 Microsoft Excel 电子表格添加到合并的文档中
          merger.join("file_3.xlsx")

          // 将合并后的文档保存到指定位置
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "探索额外的文档处理能力"
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
    title: "合并各种文件格式"
    exclude: "EXCEL"
    description: "GroupDocs.Merger 处理超过 50 种文件格式，实现顺畅的文档合并和编辑。"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "常见图像格式"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "位图图像"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "电子出版物"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "ZIP 压缩文件"

  

---