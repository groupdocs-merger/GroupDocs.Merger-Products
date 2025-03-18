
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:53
draft: false
lang: zh
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在 EPUB 文件中交换页面，使用 Java 应用程序"
head_description: "使用 GroupDocs.Merger for Java 来重新排列 EPUB 文档中的页面。修改 PDF、Word 文件、电子表格、演示文稿、Visio 图纸、图像、档案等。"

############################# Header ############################
title: "交换 EPUB 页面" 
description: "GroupDocs.Merger for Java 为 Java 应用程序提供灵活的文档处理功能。重新排列 EPUB 文件中的页面，以简化内容结构。"
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
    title: "GroupDocs.Merger 功能"
    link: "/merger/java/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) 是一个强大的文档处理库，支持超过 50 种文件格式，包括 PDF、Word、Excel、PowerPoint、Visio、图像和档案。将其集成到您的应用程序中，以合并、拆分、提取、重新排列、交换和删除各类文档的页面。

############################# Steps ############################
steps:
    enable: true
    title: "如何重新排序 EPUB 页面"
    content: |
      [GroupDocs.Merger](/merger/java/) 简化了 EPUB 文档中的页面重新排序，让您全面掌控内容组织。将无缝文档处理集成到您的 Java 应用程序中。
      
      1. 定义 EPUB 文件的路径。
      2. 选择要交换或重新排序的页面。
      3. 使用适当的方法修改文档。
      4. 将更新后的文件保存到所需位置。
   
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
        // 将文档加载到 Merger 中
        Merger merger = new Merger("document.epub");

        // 指定需要交换的页面
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // 执行交换操作
        merger.swapPages(swapOptions);

        // 将修改后的文件保存到新位置
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "增强的文档处理"
  description: "GroupDocs.Merger for Java 提供了一整套强大的工具，以高效管理和处理超过 50 种格式的文档。"
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的关键特性"
  features:
    # feature loop
    - title: "合并多种文档格式"
      content: "组合 PDF、Word 文档、电子表格、演示文稿、Visio 文件、图像和档案。通过定制选项微调输出。"

    # feature loop
    - title: "修改文档布局"
      content: "通过交换、重新排序或删除页面来重新排列内容，以改善文档结构。"

    # feature loop
    - title: "更改页面方向"
      content: "根据需要旋转页面到任意角度或在纵向和横向模式之间切换。"

    # feature loop
    - title: "提取特定页面"
      content: "选择并提取特定页面或页面范围以创建新文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "在 EPUB 文件中交换第一页和最后一页"
      content: |
        该示例演示了如何在 EPUB 文件中仅用几个简单步骤交换页面。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 加载原始文档
          Merger merger = new Merger("document.epub");

          // 检索页面总数
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 定义带有页码的交换设置
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // 执行页面交换操作
           merger.swapPages(swapOptions);
          
          // 保存修改后的文档
          merger.save("result.epub");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "核心功能"
    exclude: "swap"
    description: "了解我们文档处理库的基本功能。"
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
    title: "在各种文件类型中重新排序页面"
    exclude: "EPUB"
    description: "GroupDocs.Merger 支持超过 50 种格式，使文档修改更为精准。"
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "XML 纸张规范文件"


---