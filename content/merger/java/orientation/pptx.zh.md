
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: zh
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在Java应用中更改PPTX页面方向"
head_description: "使用GroupDocs.Merger for Java调整PPTX页面方向（纵向或横向）。管理PDF、Word文档、Excel表格、PowerPoint幻灯片、Visio文件、图片、压缩包等。"

############################# Header ############################
title: "控制PPTX的页面方向" 
description: "GroupDocs.Merger for Java为Java应用提供了实用工具。开发人员可以通过管理流行的文件格式和调整PPTX页面方向来提升他们的项目。"
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
    title: "GroupDocs.Merger 概述"
    link: "/merger/java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)是一款支持50多种格式的文档管理工具，如PDF、Word、Excel、PowerPoint、Visio、图片和压缩包。它可以合并、拆分、提取、移动、交换、删除或旋转页面。为您的应用添加强大的文档控制功能。

############################# Steps ############################
steps:
    enable: true
    title: "如何更改PPTX页面方向"
    content: |
      使用[GroupDocs.Merger](/merger/java/)来调整PPTX页面方向。此功能以及其他功能为Java项目带来了坚实的文档管理解决方案。
      
      1. 指定PPTX源文件。
      2. 选择要调整的页面编号。
      3. 更新页面方向。
      4. 保存更改。
   
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
        // 将源文件路径载入Merger
        Merger merger = new Merger("document.pptx");

        // 选择要更改方向的页面
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // 根据需要设置页面方向
        merger.changeOrientation(orientationOptions);

        // 保存更新后的文档
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "灵活的文档内容管理"
  description: "GroupDocs.Merger for Java提供了一整套工具，能够顺畅高效地处理50多种流行文件格式的内容。"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger 特性"
  features:
    # feature loop
    - title: "合并多种文件格式"
      content: "结合PDF、Word文件、幻灯片、电子表格、Visio图表、图片和压缩包。定制流程以获得最佳成果。"

    # feature loop
    - title: "管理文档页面"
      content: "通过移动、交换或删除页面来重新排列页面，以更好地组织您的内容。"

    # feature loop
    - title: "控制页面布局"
      content: "将页面旋转到特定角度或在纵向和横向模式之间切换。"

    # feature loop
    - title: "将页面提取为单独文件"
      content: "选择一页或一系列页面，并将它们保存为新的文件，任意存放。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "更改PPTX文档中最后一页的方向"
      content: |
        学习如何计算PPTX文件中的页面数并更改最后一页的方向。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 将源文件载入构造函数
          Merger merger = new Merger("document.pptx");

          // 获取总页面数
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 设置页面编号并选择纵向或横向
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // 应用新的方向
          merger.changeOrientation(orientationOptions);
          
          // 将更新后的文件保存到输出路径
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "查看可以提升您项目的功能。"
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
    title: "更改多种格式的页面方向"
    exclude: "PPTX"
    description: "GroupDocs.Merger支持50多种文件格式，便于通过多种操作调整文档。"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "电子出版物"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "XML 纸张规范文件"


---