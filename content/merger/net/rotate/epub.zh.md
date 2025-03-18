
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: zh
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在.NET应用中旋转EPUB页面"
head_description: "使用GroupDocs.Merger for .NET旋转EPUB文档中的页面。高效管理PDF、Word文件、Excel表格、PowerPoint幻灯片、图片、压缩文件等。"

############################# Header ############################
title: "在EPUB中旋转页面" 
description: "GroupDocs.Merger for .NET通过添加先进的文档处理功能，增强了.NET应用程序。在EPUB文件中旋转页面，并轻松处理常用的商业格式。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费下载"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "关于GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)是一个全面的文档处理库，支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint、Visio、图像和压缩档案。它提供了合并、拆分、提取、重新排列和删除页面的工具，从而增强了您应用程序中的文档处理能力。

############################# Steps ############################
steps:
    enable: true
    title: "如何旋转EPUB页面"
    content: |
      [GroupDocs.Merger](/merger/net/)使您能够旋转EPUB文档中的页面，为.NET应用程序增添强大的文档管理能力。
      
      1. 定义EPUB文件的源路径。
      2. 选择要旋转的页面编号。
      3. 执行页面旋转操作。
      4. 将修改后的文件保存到您首选的位置。
   
    code:
      platform: "net"
      copy_title: "复制"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "代码结果"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "点击复制"
        copy_done: "已复制"
      links:
        #  loop
        - title: "更多示例"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "文档"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // 创建Merger的实例并加载源文件
        using (Merger merger = new Merger("document.epub"))
        {
            // 指定要旋转的页面编号
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // 执行页面旋转操作
            merger.RotatePages(rotateOptions);

            // 将输出文件保存到所需位置
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "强大的文档内容管理"
  description: "GroupDocs.Merger for .NET包含广泛的功能，使得高效处理50多种常用商业文件格式成为可能。"
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Merger的主要功能"
  features:
    # feature loop
    - title: "合并不同文件格式"
      content: "将PDF、Word文档、演示文稿、电子表格、Visio图纸、图片和压缩文件合并。使用各种选项以获得精确的输出。"

    # feature loop
    - title: "管理文档页面"
      content: "通过移动、交换或删除页面来重新排列页面，以更好地组织您的文档。"

    # feature loop
    - title: "调整页面布局"
      content: "将页面旋转至任何角度或在纵向和横向之间切换。"

    # feature loop
    - title: "将页面提取为单独文件"
      content: "选择单个页面或页面范围，并将其保存为所选位置的新文件。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "旋转所有偶数编号的EPUB页面"
      content: |
        此示例演示如何旋转EPUB文档中的所有偶数编号页面。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 将源文件加载到构造函数中
          using (Merger merger = new Merger("document.epub"))
          {
              // 获取文档中的总页面数
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 为偶数页配置旋转设置（180度）
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // 应用页面旋转操作
              merger.RotatePages(rotateOptions);

              // 保存输出文件
              merger.Save("result.epub");
          }
          ```
        platform: "net"
        copy_title: "复制"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "文档"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Merger 的功能或申请许可证"
  items:
    #  loop
    - title: "Nuget 下载"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "许可证"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "主要功能"
    exclude: "rotate"
    description: "探索我们文档处理库提供的强大功能。"
    items: 
          
        # operation loop 1
        - name: "合并文档"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "将多个文档合并为一个"

        # operation loop 2
        - name: "提取页面"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "将选定页面保存为单独的文档"

        # operation loop 3
        - name: "移动页面"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "重新定位文档中的任意页面"

        # operation loop 4
        - name: "删除页面"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "删除文档页面"

        # operation loop 5
        - name: "连接文档"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "将多个文档合并为一个"

        # operation loop 6
        - name: "旋转页面"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "旋转文档页面"

        # operation loop 7
        - name: "拆分文档"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "拆分文档"

        # operation loop 8
        - name: "交换页面"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "交换文档页面"

        # operation loop 9
        - name: "更改方向"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "更改页面方向"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "在多个格式中旋转页面"
    exclude: "EPUB"
    description: "GroupDocs.Merger支持超过50种文件格式，使您能够通过多种操作修改文档。"
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "电子出版物"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "XML 纸张规范文件"


---