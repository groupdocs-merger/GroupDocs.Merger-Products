---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 文档合并 API |合并和删除 Word Excel PDF XPS EPUB"
head_description: "用于 Java 的文档合并 API。合并、拆分、交换、重新排序和删除 PDF、Microsoft Word、Excel、演示文稿、Visio、XPS 和 EPUB 格式的页面."

############################# Header ############################
title: "用于合并和拆分文档的 Java API"
description: "开发可以随时随地组合、翻录、随机播放、剪切或删除页面、幻灯片和图表的高性能应用程序."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "/border/groupdocs-merger-java.svg"
        product: "GroupDocs.Merger"
        platform: "Java"

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
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# 概述 ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger for Java 使您能够使用 Java 快速开发顶级业务应用程序。只需少量编码，您的 Java 应用程序就可以合并、翻录、随机播放、剪切和删除单个页面或一批页面、幻灯片和图表。通过应用或删除密码保护，还可以对已知和未知格式的安全文件执行合并操作。
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 Java 版 GroupDocs.Merger 的概述：

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
          GroupDocs.Merger for Java 支持以下作品、框架和包管理:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                * Java 7 (1.7) 及更高版本

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "开发环境"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "构建自动化工具"
              content: |
                * Maven

############################# 特征 ############################
features:
    enable: true
    title: "GroupDocs.Merger for Java 功能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "将各种页面、幻灯片和图表合并到一个文件中"

      # feature loop
      - icon: "fas fa-eye"
        content: "将大型文档翻录并拆分为多个较小的文件"

      # feature loop
      - icon: "fas fa-bolt"
        content: "随机播放和重新组织页面、幻灯片或图表"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "在文档中相互交换和交换两个页面、幻灯片或图表"

      # feature loop
      - icon: "fas fa-code"
        content: "通过删除特定页面、幻灯片或图表来剪切和修剪文档"

      # feature loop
      - icon: "fas fa-cloud"
        content: "删除单个或一组页面、幻灯片或图表"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "批量拼接和合并大量文档"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "如果使用密码保护文档，则以编程方式检查 Java"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "设置、重置和删除已知和未知文档格式的密码"

      # feature loop
      - icon: "fas fa-border-all"
        content: "按行号将一个文本文件拆分为多个"

      # feature loop
      - icon: "fas fa-wrench"
        content: "获取文档页面的图像表示"

      # feature loop
      - icon: "fas fa-columns"
        content: "将多个不同格式的文档合并为一个 PDF 文件"

      # feature loop
      - icon: "fas fa-file-word"
        content: "将 OLE 对象插入 PDF、Word、Excel、PowerPoint 和开放文档格式"

      # feature loop
      - icon: "fas fa-envelope"
        content: "以编程方式将文件附加到 PDF 文档"

      # feature loop
      - icon: "fas fa-print"
        content: "通过 OLE 对象将文档添加到图表"

    more_feature:
      # more_feature_loop
      - title: "从文档中删除所需页面"
        content: |
          GroupDocs.Merger for Java API 允许您从文档中选择和删除不需要的页面。

      # more_feature_loop
      - title: "检查未知文档格式的密码"
        content: "即使特定文档的格式未知，Java 的 GroupDocs.Merger 也可以让您检查和检索文档密码（如果可用）."

      # more_feature_loop
      - title: "加入已知格式的受密码保护的文档"
        content: |
          GroupDocs.Merger for Java API 允许您获取已知和未知格式的文档列表。以下示例显示了如何使用 Java 对已知文件格式执行此操作：

          ```java
          String password = "SomePasswordString";
          InputStream documentExample1 = new FileInputStream("sourceFile.docx");
          InputStream documentExample2 = new FileInputStream("sourceFile2.docx");
          List documentStreams = new ArrayList();
          JoinItem item1 = new JoinItem(documentExample1, FileFormat.Pdf, password);
          documentStreams.add(item1);
          JoinItem item2 = new JoinItem(documentExample2, FileFormat.Pdf, password);
          documentStreams.add(item2);
          ```

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger 为其他流行的开发环境提供文档查看 API"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger for .NET"
          image: "/border/groupdocs-merger-net.svg"
          product: "GroupDocs.Merger"
          platform: ".NET"
          link: "/merger/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---