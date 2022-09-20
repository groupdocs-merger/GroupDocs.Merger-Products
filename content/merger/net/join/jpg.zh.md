---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:13
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps bmp png

############################# Head ############################
head_title: "加入 C# 中的 JPG 个文件 | JPG 合并"
head_description: "使用 C# .NET 文档合并 API 将多个 JPG 文件合并到一个文件中。将特定页面或页面范围从各种文档连接到单个文档。"

############################# Header ############################
title: "在 C# 中加入 JPG 个文件"
description: "用几行 .NET 代码加入 JPG。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "下载免费试用版"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API 参考"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "代码示例"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "现场演示"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/zh/merger/net/) 提供了一个方便的解决方案来加入多个 PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、OpenDocument、HTML、图像和在 .NET 应用程序中将许多其他文档合并到一个文件中。 GroupDocs.Merger 将为您节省大量精力，因为您可以加入 JPG 文档 - 无需安装任何第三方软件、桌面应用程序或插件。现在没有必要浪费您的时间和手动加入文件了！ GroupDocs 的使命是提供最佳质量并简化文档处理工作流程。
        
        GroupDocs.Merger API 是需要文件加入功能的企业解决方案的正确选择。这些 API 在包括 .NET Framework, .NET Standard, .NET Core, Mono 在内的所有主要操作系统和平台上都得到了很好的支持。

############################# Steps ############################
steps:
    enable: true
    title_left: "如何加入多个 JPG 文件"
    content_left: |
        [GroupDocs.Merger for .NET](/zh/merger/net/) 通过实现一个几个简单的步骤。
        
        * 创建 **Merger** 的新实例并将源文档路径作为构造函数参数传递。
        * 调用 **Merger** 类的 **Join** 并传递第二个源文档路径。
        * 调用 **Merger** 类的 **Save** 来保存合并的文档。

    title_right: "系统要求"
    content_right: |
        所有主要平台和操作系统都支持 GroupDocs.Merger for .NET API。在执行以下代码之前，请确保您的系统上安装了以下先决条件。

        * 操作系统：Microsoft Windows、Linux、MacOS
        * 开发环境：Visual Studio, Xamarin, MonoDevelop
        * 构架: .NET Framework, .NET Standard, .NET Core, Mono
        * 从 [NuGet](https://www.nuget.org/packages/groupdocs.merger) 下载最新版本的 GroupDocs.Merger for .NET
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="如何使用 C# 示例代码加入 JPG 文件">}}

        ```csharp    
        // 使用 GroupDocs.Merger API 加入 JPG 文件
        // 使用输入 JPG 文档实例化合并
        using (Merger merger = new Merger("input1.jpg"))
          {
            // 调用 Merger 类实例的 Join 方法并传递第二个源文档路径
            merger.Join("input2.jpg");
    
            // 调用 Merger 类实例的 Save 方法保存合并文档
            merger.Save("merged-file.jpg");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "现场演示 - 加入文档的在线应用程序"
    content: |
       访问 [GroupDocs.Merger 现场演示](https://products.groupdocs.app/merger/jpg) 网站，立即加入多个 JPG 文件。
       现场演示具有以下好处。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "加入其他文档格式"
    content: |
        .NET 文件格式和图像的文档合并 API。将一些流行的文档格式组合在一起，如下所述。

############################# Back to top ###############################
back_to_top:
    enable: true
---