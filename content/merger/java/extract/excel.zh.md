
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:09
draft: false
lang: zh
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在Java中提取EXCEL页面"
head_description: "使用GroupDocs.Merger for Java提取EXCEL文档中的特定页面，并将其保存为单独的文件。"

############################# Header ############################
title: "提取EXCEL页面" 
description: "通过GroupDocs.Merger for Java，您可以为Java应用程序增强强大的文档处理功能，用于EXCEL文件。"
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
       [GroupDocs.Merger for Java](/merger/java/)是一个多功能文档处理工具，支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint和图像。它提供合并、拆分、提取、交换和删除页面等基本功能。

############################# Steps ############################
steps:
    enable: true
    title: "如何提取EXCEL页面"
    content: |
      [GroupDocs.Merger](/merger/java/)允许您从EXCEL文档中提取页面。通过集成先进的文档管理功能，改进您的Java应用程序。
      
      1. 指定源EXCEL文档的文件路径。
      2. 选择您要提取的页面。
      3. 提取选择的页面。
      4. 将提取的页面保存为新文档。
   
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
        // 使用源文档初始化GroupDocs.Merger
        Merger merger = new Merger("document.xlsx");

        // 指定要提取的页面
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // 执行提取过程
        merger.extractPages(extractOptions);

        // 将提取的页面保存为新文件
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "全面的文档处理"
  description: "GroupDocs.Merger for Java提供一系列强大的功能，以处理超过50种广泛使用的商业文件格式。"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键功能"
  features:
    # feature loop
    - title: "合并多种文档格式"
      content: "合并PDF、Word文档、PowerPoint演示文稿、Excel电子表格、图像和压缩文件。根据您的需求定制合并选项。"

    # feature loop
    - title: "页面管理"
      content: "处理特定页面或页面范围—移动、删除或重新排序，以精炼您的业务文档。"

    # feature loop
    - title: "调整页面布局"
      content: "将页面旋转至任意角度或在横向和纵向之间更改方向。"

    # feature loop
    - title: "提取选定页面"
      content: "仅提取您需要的页面，并将其保存为单独的文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "从文档中提取特定页面"
      content: |
        此示例演示如何从EXCEL文档中提取一个页面范围并将其保存为单独的文件。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 提供源文件路径
          Merger merger = new Merger("file_1.xlsx");

          // 设置选项以仅提取范围内的偶数页
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // 执行提取操作
          merger.extractPages(extractOptions);

          // 将提取的页面保存为新文档
          merger.save("result.xlsx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "关键功能"
    exclude: "extract"
    description: "探索其他文档处理能力。"
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
    title: "从各种文档格式中提取页面"
    exclude: "EXCEL"
    description: "GroupDocs.Merger支持超过50种文件格式，使文档操作更加高效。"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "标签图像文件格式"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "电子出版物"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "超文本标记语言文件"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "MHTML 网络归档"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "XML 纸张规范文件"
  

---