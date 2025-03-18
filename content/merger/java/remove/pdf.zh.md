
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:38
draft: false
lang: zh
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在Java应用程序中删除PDF页面"
head_description: "使用GroupDocs.Merger for Java从PDF文档中删除特定页面。处理PDF、Word、Excel、PowerPoint、图像、档案等文档。"

############################# Header ############################
title: "删除PDF中的页面" 
description: "GroupDocs.Merger for Java增强了Java应用程序的文档处理功能，包括在PDF文件中删除页面。"
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费获取"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "关于GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)是一个强大的文档处理工具，支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint、Visio、图像和档案。它提供了合并、拆分、提取、移动、交换和删除页面等功能，以增强您的应用程序。

############################# Steps ############################
steps:
    enable: true
    title: "如何在PDF中删除页面"
    content: |
      [GroupDocs.Merger](/merger/java/)允许您从PDF文档中删除页面。用高级文档管理功能增强您的Java应用程序。
      
      1. 指定PDF文件路径。
      2. 定义要删除的页面。
      3. 执行页面删除操作。
      4. 保存更新后的文件。
   
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
        // 使用文件路径创建Merger实例
        Merger merger = new Merger("document.pdf");

        // 指定要删除的页面编号
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // 应用页面删除选项
        merger.removePages(removeOptions);

        // 保存修改后的文档
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档处理"
  description: "GroupDocs.Merger for Java提供了一整套功能，使您能够有效地处理超过50种流行的商业文件格式。"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键特性"
  features:
    # feature loop
    - title: "合并不同格式的文件"
      content: "将PDF、Word文档、演示文稿、电子表格、图像和档案灵活合并以获得精准结果。"

    # feature loop
    - title: "页面管理"
      content: "通过移动、交换或删除文档页面来有效地组织内容。"

    # feature loop
    - title: "修改页面布局"
      content: "将页面旋转到任意角度或在横向和纵向方向之间切换。"

    # feature loop
    - title: "将页面提取到单独文件"
      content: "选择特定页面并将其保存为独立文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "如何删除所有偶数页面"
      content: |
        学习如何从PDF文档中删除偶数页面。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 将文件路径提供给构造函数
          Merger merger = new Merger("document.pdf");

          // 检索总页数
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 定义删除偶数页面的选项
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // 处理文档
          merger.removePages(removeOptions);
          
          // 将修改后的文件保存到所需位置
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "探索我们解决方案的其他强大功能。"
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
    title: "从多种文档格式中删除页面"
    exclude: "PDF"
    description: "GroupDocs.Merger支持超过50种文件格式，使文档修改快速便捷。"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "XML 纸张规范文件"
  
---