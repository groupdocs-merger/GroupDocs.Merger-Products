---
############################# Static ############################
layout: "landing"
date: 2024-03-22T12:12:09
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

############################# Head ############################
head_title: "Node.js 文档合并 API | 合并 PDF Word Excel"
head_description: "Node.js 的文档合并 API。合并、拆分、交换、重新排序和删除 PDF、微软 Word、Excel、演示文稿、Visio、XPS 和 EPUB 格式的页面。"

############################# Header ############################
title: "合并文档<br>通过 Node.js API"
description: "灵活的合并 API 可轻松合并、拆分或修改 PDF 和 Office 文档"
words:
  for: "为了"

actions:
  main: "免费下载 NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Merger 项功能或申请许可证"

release:
  title: "版本 {0} 已发布"
  notes: "查看新增内容"
  downloads: "下载"

code:
  title: "通过 Java 合并 Node.js 中的 PDF 个文件"
  more: "更多例子"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // 加载源 PDF 文件
    const merger = new Merger("sample1.pdf");
    
    //  添加另一个 PDF 个文件进行合并
    merger.join("sample2.pdf");

    // 合并 PDF 个文件并保存结果
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Node.js 的 GroupDocs.Merger 概述"
  description: "用于合并、拆分、重新排列和完善 Node.js 应用程序中的文档、幻灯片和图表的全面 API。"
  features:
    # feature loop
    - title: "在 Node.js 中轻松合并文档"
      content: "使用 GroupDocs.Merger for Node.js 可以毫不费力地将 PDF 和 Office 文档合并为一个统一的文件。该库扩展了广泛的格式支持，实现了不同文件类型的平滑集成和合并，从而增强了 Node.js 应用程序中的文档管理流程。"

    # feature loop
    - title: "通过分段大文件来简化文档处理"
      content: "使用 Node.js 的 GroupDocs.Merger，你可以轻松地将大量 PDF 或 Office 文件拆分成更易于管理的部分。通过根据特定页面、范围或单个页面提取进行划分来定制您的文档，从而增强文档工作流程的组织和效率。"

    # feature loop
    - title: "在 Node.js 中完全控制文档的结构"
      content: "使用 Node.js 的 GroupDocs.Merger 轻松地重新排列、交换或丢弃页面，重新定义文档的布局。调整您的文档以满足独特的需求，为构建自定义文件配置提供无与伦比的灵活性。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "Node.js 的 GroupDocs.Merger 支持以下操作系统、框架和包管理器"
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
    Node.js 的 GroupDocs.Merger via Java 支持以下 [文件格式](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/) 的操作。
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office 种格式
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
        * **网页:**  HTML, MHTML, MHT
        * **档案:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Node.js GroupDocs.Merger 的主要功能"
  description: "在 Node.js 环境中使用 GroupDocs.Merger 高效合并、拆分和操作 PDF 和 Office 格式的文档。"

  items:
    # feature loop
    - icon: "merge"
      title: "无缝文档组合"
      content: "使用 Node.js 的 GroupDocs.Merger 合并特定页面或不同文件范围，轻松将多个文档合并为一个文档。"

    # feature loop
    - icon: "split"
      title: "文档拆分功能"
      content: "利用 Node.js GroupDocs.Merger 的全面拆分功能，将单个文档拆分成几个较小的文件，以便更好地管理和组织。"

    # feature loop
    - icon: "move"
      title: "高效的页面移动"
      content: "使用 Node.js 环境中直观的 MovePage 功能，在文档中重新定位页面以满足您的要求。"

    # feature loop
    - icon: "remove"
      title: "页面删除选项"
      content: "使用专为 Node.js 量身定制的 GroupDocs.Merger 的 RemovePages 功能，轻松移除不必要的页面或特定的页码。"

    # feature loop
    - icon: "rotate"
      title: "页面旋转功能"
      content: "使用简单的 RotatePages 操作将文档中的页面旋转到所需的方向（90 度、180 度或 270 度）。"

    # feature loop
    - icon: "swap"
      title: "页面交换功能"
      content: "通过交换文档页面的位置来修改文档页面的顺序，从而使用 SwapPages 功能创建经过重组的文档。"

    # feature loop
    - icon: "extract"
      title: "选择性页面提取"
      content: "从选定的页面或页面范围创建新文档，仅使用 GroupDocs.Merger 为 Node.js 提取必要的内容。"

    # feature loop
    - icon: "orientation"
      title: "方向更改工具"
      content: "使用 Node.js 项目中的 ChangeOrientation 功能，将特定或所有页面的方向从纵向更改为横向，反之亦然。"

    # feature loop
    - icon: "preview"
      title: "文档页面预览"
      content: "使用 Node.js 中的 PreviewPages 功能生成文档页面的图像预览以更好地了解其内容和布局。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "探索专为 Node.js 环境量身定制的 GroupDocs.Merger 的典型用例。这些示例演示了使用适用于 Node.js 的 GroupDocs.Merger 合并文档的效率和易用性。"
  items:
    # code sample loop
    - title: "使用 Node.js 高效地将 DOCX 个文件合并为一个文档"
      content: |
        利用 Node.js 的 GroupDocs.Merger 将多个 DOCX 文件无缝合并为一个综合文档。利用我们的 [合并 Word 文档](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) 功能来高效地合并文件，增强文档管理和工作效率。 下面，找到 Node.js 代码片段来指导你完成文档合并过程：
        {{< landing/code title="Node.js 示例：合并 DOCX 个文件">}}
        ```javascript {style=abap}   
        // 加载初始 DOCX 文件
        const merger = new Merger("sample1.docx");
        // 追加其他 DOCX 个文件进行合并
        merger.join("sample2.docx");
        // 执行合并过程并保存合并后的文档
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "在 Node.js 中将 PDF 个文档拆分成单个文件"
      content: |
        使用 Node.js 的 GroupDocs.Merger，可以简化将文档拆分为多个文件的过程。我们的 [拆分文档](https://docs.groupdocs.com/merger/nodejs-java/split-document/) 功能允许高效管理和从大型 PDF 文档中提取特定部分，从而使您的文档处理更加有效。 此功能支持按页面范围、起始/结束页或奇数/偶数页码等条件拆分文档。
        {{< landing/code title="如何使用 Node.js 将文档拆分为单独的文件">}}
        ```javascript {style=abap}   
        // 首先使用 Node.js API 的 GroupDocs.Merger 拆分 PDF 文件
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // 使用输出文件格式设置 SplitOptions 类
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 使用要拆分的 PDF 文档初始化 Merger
        const merger = new Merger(filePath);

        // 使用 splitOptions 对象调用 split 方法以获取生成的文档
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
