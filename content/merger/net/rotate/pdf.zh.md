---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:15:00
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "在 C# 中旋转 PDF 页面 – 以 90、180、270 角度旋转"
head_description: "使用文档合并 API 以 90、180、270 度旋转角度旋转 PDF 文件的特定或所有文档页面。"

############################# Header ############################
title: "在 C# 中旋转 PDF 页"
description: "使用几行 .NET 代码旋转 PDF 页面。"
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
        [GroupDocs.Merger for .NET](/zh/merger/net/) 提供了一种简单的解决方案，可以在包括 PDF、Microsoft Office（Word、Excel、PowerPoint）在内的各种文档格式之间安全地合并和拆分、OneNote)、OpenDocument、HTML、图像和 .NET 应用程序中的许多其他内容。只需添加几行代码，即可执行多个文档操作，例如移动、删除、旋转、交换、提取或更改文档中页面的方向。文档合并 API 还支持将文档页面预览为图像，以分析页面上的文档结构、格式和内容。
        
        GroupDocs.Merger API 是需要文件页面轮换功能的企业解决方案的正确选择。这些 API 在包括 .NET Framework, .NET Standard, .NET Core, Mono 在内的所有主要操作系统和平台上都得到了很好的支持。

############################# Steps ############################
steps:
    enable: true
    title_left: "旋转 .NET 中的 PDF 个文件页面"
    content_left: |
        [GroupDocs.Merger for .NET](/zh/merger/net/) 使 C# 开发人员可以轻松地将 PDF 文件中的某些特定页面或所有页面旋转到 90 , 180 或 270 旋转角度，只需几个简单的步骤。
        
        * 使用所需的旋转角度和页码初始化 **RotateOptions**。
        * 创建 **Merger** 的新实例并将源文档路径作为构造函数参数传递。
        * 调用 **RotatePages** 并传递 **RotateOptions** 对象。
        * 调用 **Save** 并指定文件路径以保存生成的文档。

    title_right: "系统要求"
    content_right: |
        所有主要平台和操作系统都支持 GroupDocs.Merger for .NET API。在执行以下代码之前，请确保您的系统上安装了以下先决条件。

        * 操作系统：Microsoft Windows、Linux、MacOS
        * 开发环境：Visual Studio, Xamarin, MonoDevelop
        * 构架: .NET Framework, .NET Standard, .NET Core, Mono
        * 从 [NuGet](https://www.nuget.org/packages/groupdocs.merger) 下载最新版本的 GroupDocs.Merger for .NET
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="如何使用 C# 示例代码旋转 PDF 文件页面">}}

        ```csharp    
        // 使用 GroupDocs.Merger API 旋转 PDF 文件页面
        // 初始化 RotateOptions 类以指定旋转角度和要旋转的页码
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // 使用输入 PDF 文档实例化合并
        using (Merger merger = new Merger("input.pdf"))
          {
            // 调用 RotatePages 方法并将 RotateOptions 对象传递给它
            merger.RotatePages(rotateOptions);
    
            // 调用 Save 方法并传递所需的文件路径以保存输出文档
            merger.Save("output.pdf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "现场演示 - 在线旋转 PDF 文件页面"
    content: |
       访问 [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf) 网站，立即旋转 PDF 文件页面。
       现场演示具有以下好处。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "旋转其他文档格式的页面"
    content: |
        .NET 记录文件格式和图像的合并和拆分 API。旋转一些流行的文件格式，如下所述。

############################# Back to top ###############################
back_to_top:
    enable: true
---