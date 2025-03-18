
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:00
draft: false
lang: zh
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在 Java 中合并 MHTML 文件"
head_description: "使用 GroupDocs.Merger for Java 将 MHTML 文档合并功能集成到您的 Java 项目中。"

############################# Header ############################
title: "合并 MHTML 文件" 
description: "利用 GroupDocs.Merger for Java，您可以构建先进的 Java 应用程序，无缝合并和管理 MHTML 文档。"
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费下载"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) 是一个强大的文档处理解决方案，支持超过 50 种文件格式，包括 PDF、Word 文档、电子表格、演示文稿、图片和档案。执行诸如合并、拆分、提取、重新排序和删除页面等操作。

############################# Steps ############################
steps:
    enable: true
    title: "如何合并 MHTML 文档"
    content: |
      [GroupDocs.Merger](/merger/java/) 使 MHTML 文档的无缝合并成为可能。通过将多个文件合并为一个，提升您的 Java 应用程序。 
      
      1. 提供第一个 MHTML 文件的路径。
      2. 选择要合并的第二个文件。
      3. 如果需要，配置其他合并选项。
      4. 执行合并并保存输出文件。
   
    code:
      platform: "java"
      copy_title: "复制"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "代码结果"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "点击复制"
        copy_done: "已复制"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // 初始化 Merger 与源 MHTML 文档
        Merger merger = new Merger("file_1.mhtml");

        // 将文档与另一个文件合并
        merger.join("file_2.mhtml");

        // 将合并后的文档保存到所需位置
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文档合并工具"
  description: "GroupDocs.Merger for Java 支持超过 50 种广泛使用的商业文件格式，提供灵活的文档操作功能。"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的关键特性"
  features:
    # feature loop
    - title: "合并不同的文档格式"
      content: "将 PDF、Word 文档、演示文稿、电子表格、图片等组合在一起。通过选择特定页面进行处理来自定义合并设置。"

    # feature loop
    - title: "页面操作"
      content: "重新排列、删除或交换页面，以根据需求结构化文档。"

    # feature loop
    - title: "调整页面外观"
      content: "将页面旋转到任意角度，并在支持的文件格式中切换横向和纵向方向。"

    # feature loop
    - title: "提取页面"
      content: "提取所选页面并将其保存为单独的文档或文件。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "合并不同格式的文件"
      content: |
        此示例演示如何将多个支持格式的文件合并为一个输出文件。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 指定主文件路径
          Merger merger = new Merger("file_1.pdf");

          // 与 Microsoft Word 文档合并
          merger.join("file_2.docx");

          // 将 Microsoft Excel 电子表格添加到结果中
          merger.join("file_3.xlsx");

          // 将合并文件保存到所需位置
          merger.save("result.pdf");
          ```
        platform: "java"
        copy_title: "复制"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "文档"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Merger 的功能或申请许可证"
  items:
    #  loop
    - title: "Maven 下载"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "许可证"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "关键特性"
    exclude: ""
    description: "探索附加的文档处理能力"
    items: 
          
        # operation loop 1
        - name: "合并文档"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "将多个文档合并为一个"

        # operation loop 2
        - name: "提取页面"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "将选定页面保存为单独的文档"

        # operation loop 3
        - name: "移动页面"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "重新定位文档中的任意页面"

        # operation loop 4
        - name: "删除页面"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "删除文档页面"

        # operation loop 5
        - name: "连接文档"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "将多个文档合并为一个"

        # operation loop 6
        - name: "旋转页面"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "旋转文档页面"

        # operation loop 7
        - name: "拆分文档"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "拆分文档"

        # operation loop 8
        - name: "交换页面"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "交换文档页面"

        # operation loop 9
        - name: "更改方向"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "更改页面方向"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "合并多种文件格式"
    exclude: "MHTML"
    description: "GroupDocs.Merger 支持超过 50 种文件格式，使文档合并和处理更加高效。"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "常见图像格式"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "位图图像"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "电子出版物"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "ZIP 压缩文件"

  

---