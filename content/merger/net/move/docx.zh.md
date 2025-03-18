
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: zh
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "在.NET中移动DOCX页面"
head_description: "使用GroupDocs.Merger for .NET轻松重新排序DOCX文档中的页面。处理PDF、Word、Excel、PowerPoint、图像等文件。"

############################# Header ############################
title: "在DOCX中移动页面" 
description: "GroupDocs.Merger for .NET使.NET应用程序能够重新排序DOCX文档中的页面。"
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
       [GroupDocs.Merger for .NET](/merger/net/)是一款强大的文档处理工具，支持超过50种文件格式，包括PDF、Word、Excel、PowerPoint、图像和归档文件。它提供了合并、拆分、提取、移动、交换和删除页面等基本功能。

############################# Steps ############################
steps:
    enable: true
    title: "如何移动DOCX页面"
    content: |
      [GroupDocs.Merger](/merger/net/)使您能够轻松移动DOCX文档中的选定页面。通过高级文档处理功能增强您的.NET应用程序。
      
      1. 提供源DOCX文档的文件路径。
      2. 指定页面编号及其新位置。
      3. 执行页面移动操作。
      4. 保存更新后的文档。
   
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
        // 创建一个Merger实例并指定源文件
        using (Merger merger = new Merger("document.docx"))
        {
            // 指定要移动的页面编号
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // 将页面移动到新位置
            merger.MovePage(moveOptions);

            // 保存修改后的文档
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高级文档处理"
  description: "GroupDocs.Merger for .NET提供了一整套功能，使您能够高效处理超过50种广泛使用的商业文件格式。"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger的关键功能"
  features:
    # feature loop
    - title: "合并多种格式的文档"
      content: "结合PDF、Word文档、演示文稿、电子表格、图像、归档等文件。使用灵活的选项以实现所需结果。"

    # feature loop
    - title: "管理文档页面"
      content: "重新排列文档中的页面。移动、交换或删除页面以更好地组织内容。"

    # feature loop
    - title: "调整页面布局"
      content: "将页面旋转到任意角度或在横向和纵向方向之间切换。"

    # feature loop
    - title: "将页面提取为单独文件"
      content: "选择并提取特定页面，将其另存为独立文档。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "将页面移动到文档末尾"
      content: |
        此示例演示如何将特定页面移动到DOCX文档的末尾。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 将源文件路径传递给构造函数
          using (Merger merger = new Merger("document.docx"))
          {
              // 检索文档详情和最后一页的编号
              IDocumentInfo info = merger.GetDocumentInfo();

              // 使用页面编号设置选项
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // 将页面移动到文档末尾
              merger.MovePage(moveOptions);

              // 将更新后的文档保存到新位置
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "关键功能"
    exclude: "move"
    description: "探索我们解决方案的其他强大功能。"
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
    title: "在多种格式中重新排序页面"
    exclude: "DOCX"
    description: "GroupDocs.Merger支持超过50种文件格式，使文档操作灵活高效。"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "微软 Word 文档"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "微软 Excel 电子表格"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "微软 PowerPoint 演示文稿"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "微软 Visio 图表"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Adobe 便携文档格式"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "微软 Word 开放 XML 文档"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "微软 Excel 开放 XML 电子表格"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "PowerPoint 开放 XML 演示文稿"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "电子出版物"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "超文本标记语言文件"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "MHTML 网络归档"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "XML 纸张规范文件"
  
---