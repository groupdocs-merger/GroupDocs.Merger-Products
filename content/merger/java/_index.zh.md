---
############################# Static ############################
layout: "landing"
date: 2024-09-20T11:31:04
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "Java 文档合并 API |合并和删除 Word Excel PDF XPS EPUB"
head_description: "Java 文档合并 API。合并、拆分、交换、重新排序和删除 PDF、Microsoft Word、Excel、演示文稿、Visio、XPS 和 EPUB 格式的页面。"

############################# Header ############################
title: "合并文档<br>通过Java API"
description: "灵活的合并 API 可轻松组合、拆分或修改 PDF 和 Office 文档"
words:
  for: "为了"

actions:
  main: "免费 Maven 下载"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Merger 功能或申请许可证"

release:
  title: "已发布版本 {0}"
  notes: "查看最新消息"
  downloads: "下载"

code:
  title: "在Java中合并PDF文件"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // 加载源 PDF 文件
    Merger merger = new Merger("sample1.pdf");
    
    // 添加另一个 PDF 文件进行合并
    merger.join("sample2.pdf");

    // 合并 PDF 文件并保存结果
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger 概览"
  description: "用于在 Java 应用程序中组合、拆分、交换、修剪或删除文档、幻灯片和图表的 API"
  features:
    # feature loop
    - title: "在 Java 中轻松合并多个文档"
      content: "利用 GroupDocs.Merger 库的功能，轻松地将 PDF 和 Office 文件合并到 Java 中的单个文档中。受益于其广泛的格式支持，允许您无缝组合各种文件类型，从而实现方便且简化的合并过程。"

    # feature loop
    - title: "通过轻松分割大文件来简化文档管理"
      content: "将大型 PDF 或 Office 文件拆分为更小的、易于处理的部分。您可以根据特定页面、范围划分文档，甚至轻松方便地提取单个页面。利用 GroupDocs.Merger 库的无缝功能简化您的文档管理，并使您的文件更有条理、更易于管理。"

    # feature loop
    - title: "自定义您的文档结构并完全控制您的文件"
      content: "通过重新排序、交换或删除页面轻松操作页面。根据您的具体要求组织和定制您的文档，并灵活地创建个性化文件结构。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Merger for Java 支持以下操作系统、框架和包管理器"
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
    GroupDocs.Merger for Java 支持以下[文档文件格式](https://docs.groupdocs.com/merger/java/supported-document-formats/) 的操作。
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
      content: "将两个或多个文档合并为一个文档，连接多个源文档中的特定页面或页面范围。"

    # feature loop
    - icon: "split"
      title: "拆分文档"
      content: "利用分割操作将一个源文档分割成多个结果文档，实现文件的高效组织和管理。"

    # feature loop
    - icon: "move"
      title: "移动页面"
      content: "利用 MovePage 功能在文档中平滑地重新定位页面。"

    # feature loop
    - icon: "remove"
      title: "删除页面"
      content: "使用“删除页面”功能有效地从源文档中删除单个页面或特定页码的集合。"

    # feature loop
    - icon: "rotate"
      title: "旋转页面"
      content: "利用 RotatePages 操作，通过将旋转角度指定为 90、180 或 270 度，轻松旋转文档中的页面"

    # feature loop
    - icon: "swap"
      title: "交换页面"
      content: "通过交换源文档中两个页面的位置来重新排列页面顺序，生成一个新文档。"

    # feature loop
    - icon: "extract"
      title: "提取页面"
      content: "通过从源文档中提取特定页面或页面范围来生成仅包含所选页面的新文档。"

    # feature loop
    - icon: "orientation"
      title: "改变方向"
      content: "利用 ChangeOrientation 操作修改文档的特定页面或所有页面的页面方向（纵向或横向）。"

    # feature loop
    - icon: "preview"
      title: "预览页面"
      content: "通过生成文档页面的图像表示，更清楚地了解文档的内容和结构。预览所有页面或仅预览特定页面。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "Java 操作的典型 GroupDocs.Merger 的一些用例"
  items:
    # code sample loop
    - title: "将 DOCX 文件合并为单个文档"
      content: |
        使用[合并Word文档](https://docs.groupdocs.com/merger/java/merge/word/)功能，您可以通过加载源文件、添加更多DOCX文件来将整个DOCX文件合并到一个文档中，并保存合并的文档。 下面是演示合并过程的 Java 代码片段：
        {{< landing/code title="如何在Java中合并DOCX文件">}}
        ```java {style=abap}   
        // 加载源 DOCX 文件
        Merger merger = new Merger("sample1.docx");
        // 添加另一个 DOCX 文件进行合并
        merger.join("sample2.docx");
        // 合并 DOCX 文件并保存结果
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "将 PDF 文档拆分为多个文件"
      content: |
        使用[分割文档](https://docs.groupdocs.com/merger/java/split-document/)功能将文档分割为多个文件，以简化管理和从大型文档中提取特定部分或页面的过程。 它允许您根据各种标准将文档分成更小的部分 - 按页面范围、按起始页/结束页、按奇数/偶数页码等。
        {{< landing/code title="将文档拆分为多个一页文档">}}
        ```java {style=abap}   
        // 使用 Java API 的 GroupDocs.Merger 拆分 PDF 文件
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // 使用输出文件路径格式初始化 SplitOptions 类
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 使用输入 PDF 文档实例化合并
        Merger merger = new Merger(filePath);

        // 调用 split 方法并传递 SplitOptions 对象来保存结果文档
        merger.split(splitOptions);
  
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
