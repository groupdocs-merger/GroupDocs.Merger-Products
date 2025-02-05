---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "C# .NET 文档合并 API | 合并与拆分 PDF、Word、Excel、EPUB"
head_description: "C# .NET API 用于合并文档。合并、拆分、交换或删除 PDF、Microsoft Word、Excel、PowerPoint、Visio 和图像文件中的页面。"

############################# Header ############################
title: "合并文档<br>通过 .NET API"
description: "强大的 API，用于合并、拆分和管理 PDF、Office、HTML 和图像文件。"
words:
  for: "用于"

actions:
  main: "免费下载 NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "许可证"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "准备开始吗？"
  description: "免费尝试 GroupDocs.Merger 或请求许可证"

release:
  title: "版本 {0} 已发布"
  notes: "查看新功能"
  downloads: "下载"

code:
  title: "在 C# 中合并 PDF 文件"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // 打开源 PDF 文件
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // 附加另一个 PDF 文件以进行合并
      merger.Join(@"c:\sample2.pdf");

      // 合并 PDF 文件并保存输出
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger 概览"
  description: "用于在 .NET 应用程序中合并、拆分、交换、裁剪或删除文档、幻灯片和图表的 API。"
  features:
    # feature loop
    - title: "轻松在 C# 中合并多个文档"
      content: "使用 GroupDocs.Merger for .NET 将多个 PDF 和 Office 文件合并为一个单一文档。支持多种格式，使文档合并变得快速而简单。"

    # feature loop
    - title: "通过拆分大文件简化文档管理"
      content: "将大型 PDF 或 Office 文件分解为更小、更易于管理的部分。GroupDocs.Merger for .NET 允许您按特定页面、范围分割文档，或提取单独的页面。"

    # feature loop
    - title: "操作页面并自定义文档结构 - 重新排序、交换或删除"
      content: "通过重新排列、交换或删除页面，全面控制您的文档。GroupDocs.Merger for .NET 提供灵活性，以自定义文档结构以满足特定要求。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Merger for .NET 旨在能够在多个操作系统、框架和包管理器上顺畅运行，为您的开发环境提供灵活性和兼容性。"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "支持的文件格式"
  description: |
    GroupDocs.Merger for .NET 允许您处理多种 [文件格式](https://docs.groupdocs.com/merger/net/supported-document-formats/)，以满足您的文档处理需求的灵活性。
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office 格式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### 文档与图像
        * **文档:** PDF, XPS, TEX
        * **图像:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### 其他格式
        * **网页:**  HTML, MHTML, MHT
        * **压缩档:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger 功能"
  description: "合并、拆分和管理 PDF 及 Office 文档。"

  items:
    # feature loop
    - icon: "merge"
      title: "合并文件"
      content: "将多个文档合并为一个，可以合并整个文件或来自不同来源的特定页面。"

    # feature loop
    - icon: "split"
      title: "拆分文档"
      content: "将文档拆分成多个较小的文件，以便更好地组织和管理。"

    # feature loop
    - icon: "move"
      title: "移动页面"
      content: "通过将页面移动到新位置来重新排序文档中的页面。"

    # feature loop
    - icon: "remove"
      title: "删除页面"
      content: "从文档中删除特定页面或多个选定页面。"

    # feature loop
    - icon: "rotate"
      title: "旋转页面"
      content: "根据需要将文档中的页面旋转 90、180 或 270 度。"

    # feature loop
    - icon: "swap"
      title: "交换页面"
      content: "在文档中交换两个页面的位置，以获得更好的排列。"

    # feature loop
    - icon: "extract"
      title: "提取页面"
      content: "选择并提取特定页面或页面范围，以创建新文档。"

    # feature loop
    - icon: "orientation"
      title: "更改方向"
      content: "为所选或所有页面调整页面方向为纵向或横向。"

    # feature loop
    - icon: "preview"
      title: "预览页面"
      content: "生成文档页面的图像预览，以便清晰查看其内容和布局。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: ".NET 中常见的 GroupDocs.Merger 操作示例"
  items:
    # code sample loop
    - title: "将 DOCX 文件中的特定页面合并为单个文档"
      content: |
        [选择性页面合并](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) 功能允许您从多个 DOCX 文件中提取和合并所需页面。 以下是如何使用 C# 进行选择性页面合并：
        {{< landing/code title="如何在 C# 中合并 DOCX 文件">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // 加载源 DOCX 文件
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // 添加另一个 DOCX 文件以包含特定页面
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // 合并选择的页面并保存输出
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "将 PDF 文档拆分为多个文件"
      content: |
        使用 [拆分文档](https://docs.groupdocs.com/merger/net/split-document/) 功能，将大型 PDF 文件轻松拆分为多个小文件。这有助于提取特定部分或更有效地组织内容。 您可以根据各种标准拆分文档，例如页面范围、特定起始和结束页面或奇偶页面号码。
        {{< landing/code title="如何将文档拆分为多个多页文件">}}
        ```csharp {style=abap}   
        // 使用 GroupDocs.Merger API 拆分 PDF 文件
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // 设置带有输出文件格式的 SplitOptions
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // 创建 Merger 实例并加载 PDF 文档
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // 使用 SplitOptions 调用拆分方法以生成单独文件
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "GroupDocs 产品评论"
# description: "不要只相信我们的话。查看其他开发人员对我们的 API 的评价"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "优良的服务和优良的产品。在 GroupDocs.Viewer for .NET 实施过程中，他们提供了极大的帮助和响应，怎么推荐都不为过。"
#     author: "马丁拉萨尔加"
#     company: "G.S.I. Axentria ECM 产品经理"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "在项目中为 .NET 实施和使用 GroupDocs.Viewer 后，它看起来运行良好。我已经测试了很多文件，到目前为止一切顺利。我投入其中的一切都呈现得很好，看起来和在 PDF 查看器或 MS Word 中一样好。"
#     author: "马茨·乌斯塔德"
#     company: "Novanet AS 高级顾问/合伙人"
---
