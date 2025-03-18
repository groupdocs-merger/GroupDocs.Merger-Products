
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:00
draft: false
lang: zh
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在Java中合并DOCX文件"
head_description: "使用GroupDocs.Merger for Java为您的Java项目添加DOCX文档合并功能。"

############################# Header ############################
title: "合并DOCX文件" 
description: "借助GroupDocs.Merger for Java，您可以开发先进的Java应用程序，以无缝合并DOCX文档。"
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
    title: "关于GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)是一个强大的文档处理解决方案。它支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint、图像和压缩文件。轻松执行合并、拆分、提取、交换和删除页面等操作。

############################# Steps ############################
steps:
    enable: true
    title: "如何合并DOCX文档"
    content: |
      [GroupDocs.Merger](/merger/java/)提供对DOCX文档的合并能力。通过将多个文件合并为一个，增强您的Java应用程序。
      
      1. 指定第一个DOCX文件的路径。
      2. 选择第二个文件。
      3. 如有需要，设置其他选项。
      4. 合并文件并保存输出。
   
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
        // 使用输入的DOCX文档初始化Merger
        Merger merger = new Merger("file_1.docx");

        // 与另一个文件合并文档
        merger.join("file_2.docx");

        // 将合并的文档保存到所需位置
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文档合并工具"
  description: "GroupDocs.Merger for Java支持50多种流行的商业文件格式，提供广泛的文档处理功能。"
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键特性"
  features:
    # feature loop
    - title: "合并不同文档格式"
      content: "合并PDF、Word文件、演示文稿、电子表格、图像等文档。可选择处理的页面选项。"

    # feature loop
    - title: "页面处理"
      content: "轻松移动、删除或交换选中的页面，以便根据需要构建商业文档。"

    # feature loop
    - title: "调整页面外观"
      content: "将页面旋转到任何角度，并更改支持的文档类型的方向（横向或纵向）。"

    # feature loop
    - title: "提取页面"
      content: "提取特定页面并将其保存为新文件或文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "合并不同格式文件的特定页面"
      content: |
        此示例演示如何在合并DOCX文件时包含来自其他格式文档的特定页面。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 指定主文件路径
          Merger merger = new Merger("file_1.docx");

          // 定义选择特定页面的选项
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // 将主文档与选定页面合并
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // 将合并的文件保存到新位置
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "探索额外的支持操作"
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
    title: "合并各种文件格式"
    exclude: "DOCX"
    description: "GroupDocs.Merger支持50多种文件格式，使您能够高效地处理商业文档。"
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "常见图像格式"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "微软 Visio 图表"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "位图图像"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "JPEG 图像文件"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "可移植网络图形"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "标量矢量图形"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "标签图像文件格式"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "逗号分隔值文件"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "电子出版物"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "超文本标记语言文件"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "MHTML 网络归档"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "纯文本文件"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "XML 纸张规范文件"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "ZIP 压缩文件"

  

---