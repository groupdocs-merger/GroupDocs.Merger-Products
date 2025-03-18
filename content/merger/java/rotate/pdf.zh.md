
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: zh
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "在Java应用程序中旋转PDF页面"
head_description: "使用GroupDocs.Merger for Java旋转任何PDF页面。通过我们的解决方案管理PDF、Word文档、Excel电子表格、PowerPoint演示文稿、图像、压缩文件等。"

############################# Header ############################
title: "在PDF中旋转页面" 
description: "GroupDocs.Merger for Java扩展了Java应用程序的功能。处理流行业务格式的文档，具备在PDF文件中旋转页面等功能。"
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
       [GroupDocs.Merger for Java](/merger/java/) 是一个强大的文档处理库，支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint、Visio、图像和压缩文件。它能够合并、拆分、提取、移动、交换和删除页面，提高您应用程序中的文档管理能力。

############################# Steps ############################
steps:
    enable: true
    title: "如何旋转PDF页面"
    content: |
      使用[GroupDocs.Merger](/merger/java/)，您可以在PDF文档中旋转页面，从而增强Java应用程序中的文档管理能力。
      
      1. 指定PDF文件的源路径。
      2. 选择要旋转的页面编号。
      3. 执行页面旋转操作。
      4. 将修改后的文件保存到期望的位置。
   
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
        // 创建一个Merger实例并加载源文件
        Merger merger = new Merger("document.pdf");

        // 指定要旋转的页面编号
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // 执行页面旋转操作
        merger.rotatePages(rotateOptions);

        // 将输出文件保存到期望的位置
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "强大的文档内容管理"
  description: "GroupDocs.Merger for Java 提供了一套全面的功能，可以高效处理超过50种流行的业务文件格式。"
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键功能"
  features:
    # feature loop
    - title: "合并多种文件格式"
      content: "合并PDF、Word文档、演示文稿、电子表格、Visio图表、图像和压缩文件。使用自定义选项以获得最佳效果。"

    # feature loop
    - title: "管理文档页面"
      content: "通过移动、交换或删除页面来重新排列，以更好地组织您的内容。"

    # feature loop
    - title: "控制页面布局"
      content: "将页面旋转到特定角度或在纵向和横向方向之间切换。"

    # feature loop
    - title: "将页面提取为单独的文件"
      content: "选择单个页面或一系列页面，并将其保存为新文件在指定位置。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "旋转所有偶数编号的PDF页面"
      content: |
        查看这个示例，展示如何旋转PDF文档中所有偶数编号的页面。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 将源文件加载到构造函数中
          Merger merger = new Merger("document.pdf");

          // 获取总页面数
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 为偶数页面配置旋转设置（180度）
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // 应用页面旋转操作
          merger.rotatePages(rotateOptions);
          
          // 保存输出文件
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "探索我们的文档处理库所提供的强大功能。"
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
    title: "在多种格式中旋转页面"
    exclude: "PDF"
    description: "GroupDocs.Merger支持超过50种文件格式，让您可以轻松修改文档，进行多种操作。"
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "电子出版物"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "XML 纸张规范文件"


---