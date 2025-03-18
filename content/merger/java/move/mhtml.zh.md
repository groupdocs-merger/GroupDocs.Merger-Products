
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: zh
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在 Java 中移动 MHTML 页"
head_description: "使用 GroupDocs.Merger for Java 轻松重新排列 MHTML 文档中的页面。处理 PDF、Word、Excel、PowerPoint、图像等文件。"

############################# Header ############################
title: "移动 MHTML 中的页面" 
description: "GroupDocs.Merger for Java 使 Java 应用能够无缝地重新排列 MHTML 文档中的页面。"
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
    title: "GroupDocs.Merger 信息"
    link: "/merger/java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) 是一款强大的文档处理工具，支持超过 50 种文件格式，包括 PDF、Word、Excel、PowerPoint、图像和压缩文件。它提供了合并、拆分、提取、移动、交换和删除页面等基本功能。

############################# Steps ############################
steps:
    enable: true
    title: "如何移动 MHTML 页面"
    content: |
      [GroupDocs.Merger](/merger/java/) 允许您在 MHTML 文档中移动选定页面。通过增强您的 Java 应用程序的高级文档处理功能，提升用户体验。
      
      1. 指定源 MHTML 文件路径。
      2. 设置页面号码及其新位置。
      3. 执行移动操作。
      4. 保存结果。
   
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
        // 通过传递源路径创建 Merger 对象
        Merger merger = new Merger("document.mhtml");

        // 指定要移动的页面
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // 移动页面
        merger.movePage(moveOptions);

        // 保存处理后的文档
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高效的文档处理"
  description: "GroupDocs.Merger for Java 旨在提供全面的功能集，使您能够处理超过 50 种广泛使用的商业文件格式以满足您的需求。"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的关键特性"
  features:
    # feature loop
    - title: "合并多种格式的文档"
      content: "合并来自 PDF、Word 文档、演示文稿、电子表格、图像、压缩文件等的内容。使用灵活选项以实现精确结果。"

    # feature loop
    - title: "页面操作"
      content: "重新定位文档内的页面。移动、交换或删除页面，以有效管理您的商务文档内容。"

    # feature loop
    - title: "调整页面外观"
      content: "将页面旋转到任意角度或在横向和纵向之间切换方向。"

    # feature loop
    - title: "将页面提取为单独文件"
      content: "提取一个或多个页面并将其保存为独立文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "将页面移动到文档末尾"
      content: |
        学习如何将特定页面移动到 MHTML 文档的末尾。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 将源文件路径传递给构造函数
          Merger merger = new Merger("document.mhtml");

          // 获取文档信息和最后一页的页码
          IDocumentInfo info = merger.getDocumentInfo();

          // 设置带有页码的选项
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // 处理文档，将页面移动到末尾
          merger.movePage(moveOptions);
          
          // 将文档保存到新位置
          merger.save("result.mhtml");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "主要功能"
    exclude: "move"
    description: "发现我们解决方案的其他热门功能。"
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
    title: "重新排序多种格式的文档页面"
    exclude: "MHTML"
    description: "GroupDocs.Merger 支持超过 50 种文件格式，实现高效灵活的文档处理。"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "XML 纸张规范文件"
  
---