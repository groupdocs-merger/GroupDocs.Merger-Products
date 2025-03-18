
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: zh
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在.NET应用中调整WORD页面方向"
head_description: "使用GroupDocs.Merger for .NET，调整WORD页面布局（纵向或横向）。轻松处理PDF、Word文件、Excel表格、PowerPoint演示文稿、Visio图纸、图像、压缩文件等。"

############################# Header ############################
title: "调整WORD的页面方向" 
description: "GroupDocs.Merger for .NET为.NET应用程序提供实用工具。开发人员可以通过管理关键文件格式和调整WORD页面布局来升级他们的项目。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "立即免费获取"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger 概述"
    link: "/merger/net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) 是一个处理50多种格式文档的工具集，包括PDF、Word、Excel、PowerPoint、Visio、图像和压缩文件。合并、拆分、提取、重新定位、交换、删除或旋转页面以满足您的需求。

############################# Steps ############################
steps:
    enable: true
    title: "如何调整WORD页面方向"
    content: |
      使用 [GroupDocs.Merger](/merger/net/)，调整WORD页面布局。此功能及其他功能为.NET项目提供了智能文档控制。
      
      1. 加载WORD文件的位置。
      2. 选择要修改的页面。
      3. 更新其方向。
      4. 保存结果。
   
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
        // 将Merger指向源文件
        using (Merger merger = new Merger("document.docx"))
        {
            // 选择进行布局更改的页面
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // 设置新的页面方向
            merger.ChangeOrientation(orientationOptions);

            // 保存更新后的文件
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "多功能文档管理"
  description: "GroupDocs.Merger for .NET 提供强大的工具组合，快速可靠地管理50多种文件格式的内容。"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger 的功能"
  features:
    # feature loop
    - title: "混合多种文件类型"
      content: "合并PDFs、Word文档、幻灯片、电子表格、Visio文件、图像和压缩文件。微调流程以获得出色的结果。"

    # feature loop
    - title: "组织文档页面"
      content: "移动、交换或剪切页面以简化您的文档结构。"

    # feature loop
    - title: "调整页面设置"
      content: "将页面旋转至自定义角度或在纵向与横向之间翻转。"

    # feature loop
    - title: "提取页面为新文件"
      content: "提取一页或多页并将其保存在任何位置的新文件中。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "更改最后一页WORD的方向"
      content: |
        了解如何计算WORD文件中的页面并翻转最后一页的方向。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 将文件输入构造函数
          using (Merger merger = new Merger("document.docx"))
          {
              // 获取页面总数
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 设置页面编号并选择纵向或横向
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // 应用方向更改
              merger.ChangeOrientation(orientationOptions);

              // 保存到输出位置
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "核心功能"
    exclude: "orientation"
    description: "查看可以提升您工作的工具。"
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
    title: "跨格式修改页面方向"
    exclude: "WORD"
    description: "GroupDocs.Merger 处理50多种文件类型，让您借助多种功能轻松调整文档。"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "电子出版物"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "XML 纸张规范文件"


---