
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: zh
format: Visio
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在.NET应用程序中删除VISIO页面"
head_description: "使用GroupDocs.Merger for .NET从VISIO文档中删除特定页面。管理PDF、Word、Excel、PowerPoint、图像、档案等文件。"

############################# Header ############################
title: "删除VISIO中的页面" 
description: "GroupDocs.Merger for .NET增强了.NET应用程序的文档处理能力，包括从VISIO文件中删除页面。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "免费获取"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "关于GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "了解更多"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)是一款先进的文档处理工具，支持50多种文件格式，包括PDF、Word、Excel、PowerPoint、Visio、图像和档案。它提供多种功能，例如合并、拆分、提取、重新排序、交换和删除页面，以优化文档管理。

############################# Steps ############################
steps:
    enable: true
    title: "如何从VISIO中删除页面"
    content: |
      借助[GroupDocs.Merger](/merger/net/)，您可以从VISIO文件中删除页面。轻松为您的.NET应用程序添加文档管理功能。
      
      1. 指定VISIO文件路径。
      2. 选择要删除的页面。
      3. 执行删除操作。
      4. 保存修改后的文档。
   
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
        // 使用文件路径初始化Merger
        using (Merger merger = new Merger("document.vsdx"))
        {
            // 指定要删除的页面编号
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // 应用删除设置
            merger.RemovePages(removeOptions);

            // 保存更新后的文档
            merger.Save("result.vsdx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "全面的文档处理"
  description: "GroupDocs.Merger for .NET提供广泛的功能，使得高效处理超过50种常用商业文件格式成为可能。"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键能力"
  features:
    # feature loop
    - title: "合并多种文件类型"
      content: "灵活地合并PDF、Word文档、演示文稿、电子表格、图像和档案，以实现精确的合并。"

    # feature loop
    - title: "组织文档页面"
      content: "通过移动、交换或删除页面，合理安排页面以高效构建文档。"

    # feature loop
    - title: "自定义页面布局"
      content: "根据需要旋转页面或在纵向和横向之间切换。"

    # feature loop
    - title: "将页面提取到单独的文档中"
      content: "选择并保存特定页面为独立文件，以便更好地组织文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "如何删除所有偶数页"
      content: |
        了解如何从VISIO文档中删除偶数页。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 将文件路径提供给构造函数
          using (Merger merger = new Merger("document.vsdx"))
          {
              // 获取总页数
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 定义设置以删除偶数页
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // 处理文档
              merger.RemovePages(removeOptions);

              // 将最终版本保存到指定位置
              merger.Save("result.vsdx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "发现我们解决方案的其他功能。"
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
    title: "从各种文件格式中删除页面"
    exclude: "VISIO"
    description: "GroupDocs.Merger支持超过50种文档格式，允许快速和便捷的修改。"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "XML 纸张规范文件"
  
---