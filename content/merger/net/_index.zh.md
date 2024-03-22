---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
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

############################# Head ############################
head_title: "C# .NET 文档合并 API |合并和拆分 PDF Word Excel EPUB"
head_description: "C# .NET 文档合并 API 用于合并、拆分、交换或删除 PDF、Microsoft Word、Excel、演示文稿、Visio 和图像格式的文档页面。"

############################# Header ############################
title: "合并文档<br>通过.NET API"
description: "强大的合并 API 来操作 PDF、Microsoft Office、HTML 和图像文件。"
words:
  for: "为了"

actions:
  main: "免费 NuGet 下载"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Merger 功能或申请许可证"

release:
  title: "已发布版本 {0}"
  notes: "查看最新消息"
  downloads: "下载"

code:
  title: "在 C# 中合并 PDF 文件"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // 加载源 PDF 文件
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // 添加另一个 PDF 文件进行合并
      merger.Join(@"c:\sample2.pdf");

      // 合并 PDF 文件并保存结果
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger 概览"
  description: "用于组合、拆分、交换、修剪或删除 .NET 应用程序中的文档、幻灯片和图表的 API"
  features:
    # feature loop
    - title: "在 C# 中毫不费力地合并多个文档"
      content: "合并文档：将多个 PDF 和 Office 文件无缝合并为一个文档，支持多种格式。 .NET 的 GroupDocs.Merger 使文档合并变得快速而轻松。"

    # feature loop
    - title: "通过拆分大文件简化文档管理"
      content: "轻松将大型 PDF 或 Office 文件拆分为更小、更易于管理的部分。 GroupDocs.Merger for .NET 使您能够根据特定页面、范围拆分文档，甚至毫不费力地提取单个页面。"

    # feature loop
    - title: "操作页面和自定义文档结构 - 重新排序、交换或删除"
      content: "通过重新排列页面、删除不需要的页面或添加新页面来控制您的文档。 GroupDocs.Merger for .NET 使您能够操纵文档结构，允许您根据您的特定需求自定义和定制您的文件。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Merger for .NET 支持以下操作系统、框架和包管理器"
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
    .NET 的 GroupDocs.Merger 支持使用以下[文档文件格式](https://docs.groupdocs.com/merger/net/supported-document-formats/) 的操作。
  groups:
    # group loop
    - color: "green"
      content: |
        ### 微软办公格式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### 文件和图片
        * **文件:** PDF, XPS, TEX
        * **图片:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### 其他格式
        * **网络:**  HTML, MHTML, MHT
        * **档案:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger 功能"
  description: "无缝合并、拆分和操作 PDF 和 Office 文档"

  items:
    # feature loop
    - icon: "merge"
      title: "合并文件"
      content: "将两个或多个文档合并为一个文档，合并来自多个源文档的特定页面或页面范围。"

    # feature loop
    - icon: "split"
      title: "拆分文件"
      content: "使用拆分操作将源文档分成多个结果文档。"

    # feature loop
    - icon: "move"
      title: "移动页面"
      content: "使用 MovePage 功能在文档中重新定位页面。"

    # feature loop
    - icon: "remove"
      title: "删除页面"
      content: "从源文档中删除单个页面或特定页码的集合。"

    # feature loop
    - icon: "rotate"
      title: "旋转页面"
      content: "通过使用 RotatePages 操作将旋转角度设置为 90、180 或 270 度来旋转文档中的页面。"

    # feature loop
    - icon: "swap"
      title: "交换页面"
      content: "交换源文档中两页的位置，创建具有交换页面位置的新文档。"

    # feature loop
    - icon: "extract"
      title: "提取页面"
      content: "从源文档中提取特定页面或页面范围，生成仅包含所选页面的新文档。"

    # feature loop
    - icon: "orientation"
      title: "改变方向"
      content: "使用 ChangeOrientation 操作为文档的特定或所有页面设置页面方向（纵向或横向）。"

    # feature loop
    - icon: "preview"
      title: "预览页面"
      content: "生成文档页面的图像表示以更好地理解内容和结构。预览所有页面或仅预览特定页面。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: ".NET 操作的典型 GroupDocs.Merger 的一些用例"
  items:
    # code sample loop
    - title: "将特定的 DOCX 文件页面合并到一个文档中"
      content: |
        [选择性页面合并](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) 功能允许您从每个文件中仅提取和合并所需的内容。 以下是如何使用 C# 实现选择性页面合并的示例：
        {{< landing/code title="如何在 C# 中合并 DOCX 文件">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // 加载源 DOCX 文件
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // 添加另一个 DOCX 文件进行合并
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // 合并 DOCX 文件并保存结果
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "将 PDF 文档拆分为多个文件"
      content: |
        使用[拆分文档](https://docs.groupdocs.com/merger/net/split-document/) 功能将文档高效地拆分为多个文件，该功能简化了从大型文档中管理和提取特定部分或页面的过程。 它允许您根据各种标准将文档分成较小的部分 - 按页面范围、开始/结束页面、奇数/偶数页码等。
        {{< landing/code title="如何将文档拆分为多个多页文档">}}
        ```csharp {style=abap}   
        // 使用 C# API 的 GroupDocs.Merger 拆分 PDF 文件
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // 使用输出文件路径格式初始化 SplitOptions 类
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // 使用输入 PDF 文档实例化合并
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // 调用 split 方法并传递 SplitOptions 对象来保存结果文档
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
