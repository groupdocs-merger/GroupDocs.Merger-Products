---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "Node.js文档合并API | 合并PDF、Word、Excel"
head_description: "Node.js API用于合并文档。合并、拆分、交换、重新排序以及删除PDF、Microsoft Word、Excel、PowerPoint、Visio、XPS和EPUB文件中的页面。"

############################# Header ############################
title: "合并文档<br>使用Node.js API"
description: "一个灵活的API，用于组合、拆分和编辑PDF及Office文档。"
words:
  for: "用于"

actions:
  main: "免费下载NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "授权"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "准备好开始了吗？"
  description: "免费探索GroupDocs.Merger或申请许可证"

release:
  title: "版本{0}已发布"
  notes: "查看最新更新"
  downloads: "下载"

code:
  title: "通过 Java 在 Node.js 中合并 PDF 文件"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // 加载原始 PDF 文件
    const merger = new Merger("sample1.pdf");
    
    // 添加另一个 PDF 文件进行合并
    merger.join("sample2.pdf");

    // 合并 PDF 文件并保存输出
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger for Node.js 概述"
  description: "一个强大的 API，用于在 Node.js 应用程序中合并、拆分、重新排列和精炼文档、幻灯片和图表。"
  features:
    # feature loop
    - title: "在 Node.js 中轻松合并文档"
      content: "使用 GroupDocs.Merger for Node.js，轻松将 PDF 和 Office 文档合并为一个文件。该库支持多种格式，确保不同文件类型的无缝集成和合并，简化 Node.js 应用程序中的文档管理。"

    # feature loop
    - title: "通过拆分大文件简化文档处理"
      content: "使用 GroupDocs.Merger for Node.js 高效地将大 PDF 或 Office 文件拆分为更小、更易管理的部分。通过根据特定页面、范围分割或提取单独页面来定制文档，提高组织性和工作流程效率。"

    # feature loop
    - title: "完全控制文档结构的能力"
      content: "使用 GroupDocs.Merger for Node.js，轻松重新排列、交换或移除页面，以自定义文档布局。根据特定需求调整文件，为创建定制的文档结构提供无与伦比的灵活性。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Merger for Node.js 旨在无缝地在各种操作系统、框架和包管理器之间工作，确保满足您的开发需求的灵活性和兼容性。"
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "支持的文件格式"
  description: |
    GroupDocs.Merger for Node.js via Java 支持多种 [文件格式](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/)，实现灵活的文档操作。
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
        ### 文档与图片
        * **文档:** PDF, XPS, TEX
        * **图片:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### 其他格式
        * **网页:**  HTML, MHTML, MHT
        * **归档:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger for Node.js 的主要功能"
  description: "在 Node.js 环境中，利用 GroupDocs.Merger 轻松合并、拆分和管理 PDF 和 Office 格式的文档。"

  items:
    # feature loop
    - icon: "merge"
      title: "无缝文档组合"
      content: "使用 GroupDocs.Merger for Node.js 将多个文档结合为一个文件，可以选择来自不同来源的特定页面或范围。"

    # feature loop
    - icon: "split"
      title: "文档拆分能力"
      content: "利用 GroupDocs.Merger for Node.js 提供的高级拆分工具，将大型文档划分为更小、更易管理的文件。"

    # feature loop
    - icon: "move"
      title: "高效的页面移动"
      content: "使用 MovePage 功能重新排列文档中的页面，以满足您的需求，为 Node.js 设计的无缝集成。"

    # feature loop
    - icon: "remove"
      title: "页面删除选项"
      content: "通过 GroupDocs.Merger for Node.js 的 RemovePages 功能轻松消除不需要的页面或特定页码。"

    # feature loop
    - icon: "rotate"
      title: "页面旋转功能"
      content: "通过简单有效的 RotatePages 操作，调整页面方向为 90、180 或 270 度。"

    # feature loop
    - icon: "swap"
      title: "页面交换功能"
      content: "使用 GroupDocs.Merger for Node.js 的 SwapPages 功能，通过交换页面位置来重新组织您的文档。"

    # feature loop
    - icon: "extract"
      title: "选择性页面提取"
      content: "利用 GroupDocs.Merger for Node.js 提取特定页面或范围，创建一个新文档，只关注您所需的内容。"

    # feature loop
    - icon: "orientation"
      title: "方向变更工具"
      content: "在您的 Node.js 应用程序中使用 ChangeOrientation 功能，将页面方向从纵向切换为横向，反之亦然。"

    # feature loop
    - icon: "preview"
      title: "文档页面预览"
      content: "生成文档页面的图像预览，以使用 Node.js 中的 PreviewPages 功能查看其内容和布局。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "探索在 Node.js 中使用 GroupDocs.Merger 的常见用例。这些示例展示了如何有效地使用 GroupDocs.Merger for Node.js 合并和拆分文档。"
  items:
    # code sample loop
    - title: "在 Node.js 中将多个 DOCX 文件合并为一个文档"
      content: |
        使用 GroupDocs.Merger for Node.js 将多个 DOCX 文件无缝地合并为一个文档。[合并 Word 文档](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) 功能通过高效合并文件简化了文档管理。 以下是一个 Node.js 代码片段，演示了合并过程：
        {{< landing/code title="示例：在 Node.js 中合并 DOCX 文件">}}
        ```javascript {style=abap}   
        // 加载第一个 DOCX 文件
        const merger = new Merger("sample1.docx");
        // 添加其他要合并的 DOCX 文件
        merger.join("sample2.docx");
        // 合并 DOCX 文件并保存输出
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "在 Node.js 中将 PDF 文档拆分为多个文件"
      content: |
        GroupDocs.Merger for Node.js 使拆分大型 PDF 文档为较小文件变得简单。[拆分文档](https://docs.groupdocs.com/merger/nodejs-java/split-document/) 功能允许您根据不同条件提取特定页面，例如页面范围、起始/结束页面或奇数/偶数页面。 该功能通过将大型文档拆分为更小、更易管理的文件来帮助组织文档。
        {{< landing/code title="如何在 Node.js 中将 PDF 拆分为单独文件">}}
        ```javascript {style=abap}   
        // 使用 GroupDocs.Merger for Node.js 拆分 PDF 文件
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // 定义具有所需输出格式的 SplitOptions
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 用输入 PDF 文档初始化合并器
        const merger = new Merger(filePath);

        // 调用拆分方法，使用 SplitOptions 对象生成单独的文件
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
