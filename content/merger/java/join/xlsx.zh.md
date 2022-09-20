---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:13
draft: false
otherformats: otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx

############################# Head ############################
head_title: "通过 Java 和 J2SE 文档合并 API 加入 XLSX 文件"
head_description: "使用文档合并 API 在 Java 中加入多个 XLSX 文件，并将所有数据、样式和格式作为源文档。"

############################# Header ############################
title: "在 Java 中加入 XLSX 个文件"
description: "用几行 Java 代码加入 XLSX。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "下载免费试用版"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API 参考"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "代码示例"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "现场演示"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/zh/merger/java/) 提供了一个方便的解决方案来加入多个 PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、OpenDocument、HTML、图像和在 Java 应用程序中将许多其他文档合并到一个文件中。 GroupDocs.Merger 将为您节省大量精力，因为您可以加入 XLSX 文档 - 无需安装任何第三方软件、桌面应用程序或插件。现在没有必要浪费您的时间和手动加入文件了！ GroupDocs 的使命是提供最佳质量并简化文档处理工作流程。
        
        GroupDocs.Merger API 是需要文件加入功能的企业解决方案的正确选择。这些 API 在包括 J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 在内的所有主要操作系统和平台上都得到了很好的支持。

############################# Steps ############################
steps:
    enable: true
    title_left: "加入 Java 中的多个 XLSX 文件"
    content_left: |
        [GroupDocs.Merger for Java](/zh/merger/java/) 通过执行几个简单的步骤，让 Java 开发人员可以轻松地加入多个 XLSX 文件。
        
        * 创建 **Merger** 的实例并将源文档路径作为构造函数参数传递。
        * 调用 **Merger** 类的 **Join** 并传递第二个源文档路径。
        * 调用 **Merger** 类的 **Save** 来保存合并的文档。

    title_right: "系统要求"
    content_right: |
        所有主要平台和操作系统都支持 GroupDocs.Merger for Java API。在执行以下代码之前，请确保您的系统上安装了以下先决条件。

        * 操作系统：Microsoft Windows、Linux、MacOS
        * 开发环境：NetBeans, IntelliJ IDEA, Eclipse
        * 构架: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * 从 [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) 下载最新版本的 GroupDocs.Merger for Java
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="如何使用 Java 示例代码加入 XLSX 文件">}}

        ```java    
        // 使用 GroupDocs.Merger for Java API 加入 XLSX 文件
        // 使用输入 XLSX 文档实例化合并
        Merger merger = new Merger("input_1.xlsx");

        // 调用 Merger 类实例的 join 方法并传递第二个源文档路径
        merger.join("input_2.xlsx");
    
        // 调用 Merger 类实例的 save 方法保存合并文档
        merger.save("merged-file.xlsx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "现场演示 - 加入文档的在线应用程序"
    content: |
       访问 [GroupDocs.Merger 现场演示](https://products.groupdocs.app/merger/xlsx) 网站，立即加入多个 XLSX 文件。
       现场演示具有以下好处。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "加入其他文档格式"
    content: |
        Java 文件格式和图像的文档合并 API。将一些流行的文档格式组合在一起，如下所述。

############################# Back to top ###############################
back_to_top:
    enable: true
---