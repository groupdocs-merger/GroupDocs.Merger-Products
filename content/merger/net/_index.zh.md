---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET 文档合并 API |合并和拆分 PDF Word Excel EPUB"
head_description: "C# .NET 文档合并 API，用于从 PDF、Microsoft Word、Excel、演示文稿、Visio 和图像格式合并、拆分、交换或删除文档页面."

############################# Header ############################
title: ".NET API 来合并和拆分文档"
description: "用于在 .NET 应用程序中合并、拆分、交换、修剪或删除文档、幻灯片和图表的 API."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "/border/groupdocs-merger-net.svg"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "概述"

            # button loop
            - link: "#features"
              text: "特征"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# 概述 ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger for .NET，帮助您以 C#、ASP.NET 和其他 .NET 技术快速开发一流的业务应用程序。只需几行代码，您的 .NET 应用程序就可以组合、拆分、重新排列、交换、修剪和删除单个页面或文档页面、幻灯片、图像或图表的集合。通过设置或删除已知和未知文件格式的密码保护，对安全文件执行这些操作。

      通过使用 GroupDocs.Merger for .NET，您可以执行合并；对单个文档以及一批文档进行拆分等相关操作。以编程方式拼接所有流行格式的文件，例如 Microsoft Word、Excel、PowerPoint、Visio、OpenDocument、PDF、XPS、TXT、CSV、电子书和图像文件格式。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 .NET 的 GroupDocs.Merger 的概述：
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "文档操作"
          content: |
            * 更改页面顺序
            * 移除或删除页面
            * 拆分或中断文档
            * 交换或随机播放任意两页
            * 修剪单页或多页
            * 加入多个文档
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "安全运营"
          content: |
            * 设置文档安全性
            * 检查文件安全状态
            * 设置文档密码
            * 更新文档密码
            * 删除文档密码
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger for .NET 支持合并以下 [文档文件格式](https://docs.groupdocs.com/merger/net/supported-document-formats/)：

        left:
          enable: true
          table:
            # table loop
            - title: "微软办公软件"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument & 其他格式"
              content: |
                * **OpenDocument 格式**：ODT、OTT、ODP、OTP、ODS
                * **固定布局**：PDF、XPS
                * **图像**：BMP、PNG、TIFF
                * **网络**：HTML、MHT、MHTML
                * **文本**：TXT、CSV、TSV
                * **乳胶**：TEX
                * **电子书**：EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger for .NET 支持以下作品，Frameworks & 包管理器:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                * Windows Desktop
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                * .NET Framework 2.0 或更高版本
                * Mono 框架 1.2 或更高版本
                * .NET 标准 2.0
                * .NET Core 2.0

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "包管理器"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "开发环境"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# 特征 ############################
features:
    enable: true
    title: "GroupDocs.Merger for .NET 功能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "将多个页面、幻灯片和图表合并并合并到一个文档中"

      # feature loop
      - icon: "fas fa-eye"
        content: "将大文件拆分成多个小文件"

      # feature loop
      - icon: "fas fa-bolt"
        content: "重新排列、随机播放和重新组织页面、幻灯片或图表"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "在文档中相互交换和交换两个页面、幻灯片或图表"

      # feature loop
      - icon: "fas fa-code"
        content: "通过删除特定页面、幻灯片或图表来修剪文档"

      # feature loop
      - icon: "fas fa-cloud"
        content: "删除单个或一组页面、幻灯片或图表"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "批量拼接大量文档"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "以编程方式检查文档是否使用密码保护"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "设置、重置和删除已知和未知文档格式的密码"

      # feature loop
      - icon: "fas fa-border-all"
        content: "获取支持的文件格式列表 - 拆分和连接文本 (ERR) 日志文件格式"

      # feature loop
      - icon: "fas fa-wrench"
        content: "旋转页面并更改已知和未知格式的页面方向"

      # feature loop
      - icon: "fas fa-columns"
        content: "将多个不同格式的文件合并为 DOC、DOCX 和 XPS"

      # feature loop
      - icon: "fas fa-file-word"
        content: "按行号拆分大文本文件"

      # feature loop
      - icon: "fas fa-envelope"
        content: "获取文档页面和图表族格式的图像表示"

      # feature loop
      - icon: "fas fa-print"
        content: "为空白的黑色图像空间加入具有背景颜色的图像"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "将不同类型的文档（DOC、XLS、PPT 等）合并到一个 PDF 文件中"

      # feature loop
      - icon: "fas fa-lock"
        content: "轻松将 OLE 对象导入 Microsoft Word、Excel、演示文稿和 OpenDocument 文件类型"

      # feature loop
      - icon: "fas fa-file-code"
        content: "通过 OLE 对象将其他文档添加到图表页面"

    more_feature:
      # more_feature_loop
      - title: "从文档中删除所需页面"
        content: |
          GroupDocs.Merger for .NET API 可帮助您从文档中删除不需要的页面。
      
      # more_feature_loop
      - title: "将转换应用于渲染输出"
        content: "您可以使用 GroupDocs.Merger for .NET API 对呈现的输出文档执行各种转换。这些转换选项使您可以控制呈现渲染输出以供显示的方式。可用的转换是页面旋转选项、页面重新排序选项和应用文本水印."

      # more_feature_loop
      - title: "检查未知文档格式的密码"
        content: "GroupDocs.Merger for .NET API 使您能够检查格式未知的文档的密码."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger 为其他流行的开发环境提供文档查看 API"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger for Java"
          image: "/border/groupdocs-merger-java.svg"
          product: "GroupDocs.Merger"
          platform: "Java"
          link: "/merger/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---