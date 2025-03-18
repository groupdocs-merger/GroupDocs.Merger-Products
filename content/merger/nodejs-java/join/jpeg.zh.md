
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:22
draft: false
lang: zh
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "在JavaScript中合并JPEG文件"
head_description: "将JPEG文件合并轻松集成到您的Node.js项目中，使用GroupDocs.Merger for Node.js via Java。"

############################# Header ############################
title: "合并JPEG文件" 
description: "GroupDocs.Merger for Node.js via Java使您能够在Node.js应用程序中无缝合并JPEG文档。"
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
    title: "关于GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) 是一个全面的文档管理工具。它支持50多种格式，包括PDF、Word、Excel、PowerPoint、图像和压缩文件，使您能够合并、拆分、提取、交换和删除页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何合并JPEG文档"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) 提供JPEG文档的无缝合并。通过将多个文件合并为一个，提升您的Node.js via Java应用程序。 
      
      1. 设置第一个JPEG文档的路径。
      2. 选择第二个文档。
      3. 定义可选参数。
      4. 合并文件并保存输出文档。
   
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

        // 使用输入的JPEG文件初始化Merger
        const merger = new mergerLib.Merger("file_frst.jpeg")

        // 将文件与另一文档合并
        merger.join("file_scnd.jpeg")

        // 将合并后的文档保存到指定位置
        merger.save("result.jpeg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档合并"
  description: "GroupDocs.Merger for Node.js via Java旨在处理50多种流行文件格式，提供强大的文档处理功能。"
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键功能"
  features:
    # feature loop
    - title: "合并多种文档类型"
      content: "轻松合并PDF、Word文档、演示文稿、电子表格、图像等。根据需要自定义包含的页面。"

    # feature loop
    - title: "修改文档页面"
      content: "重新排列、删除或交换页面，以更好地组织您的业务文档。"

    # feature loop
    - title: "调整页面设置"
      content: "旋转页面到任何角度，并在支持的文件格式之间更改其方向。"

    # feature loop
    - title: "提取文档页面"
      content: "选择并提取特定页面，将其保存为新的独立文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从不同文件格式中合并选定页面"
      content: |
        此示例展示了如何在选择其他文档类型的特定页面时合并JPEG文件。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 指定主文档路径
          const merger = new mergerLib.Merger("file_frst.jpeg")

          // 设置选项以包含选定的页面
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // 将主文件与其他文档的页面合并
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // 将最终合并的文档保存到所需位置
          merger.save("result.jpeg")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "探索GroupDocs.Merger支持的其他功能和操作。"
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
    title: "合并多种文件格式"
    exclude: "JPEG"
    description: "GroupDocs.Merger支持50多种文件类型，确保满足各种业务需求的文档处理。"
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "常见图像格式"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "位图图像"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "电子出版物"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "ZIP 压缩文件"

  

---