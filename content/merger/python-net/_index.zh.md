---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "Python 文档合并 API | 合并 PDF、Word、Excel"
head_description: "Python API 用于文档合并。合并、拆分、交换、重新排序和删除 PDF、Microsoft Word、Excel、PowerPoint、Visio、XPS 和 EPUB 文件中的页面。"

############################# Header ############################
title: "合并文档<br>使用 Python API"
description: "一个强大的 API 用于合并、拆分和修改 PDF 和 Office 文件。"
words:
  for: "用于"

actions:
  main: "免费下载 PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "许可信息"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
  title: "准备开始了吗？"
  description: "免费测试 GroupDocs.Merger 或获取许可证。"

release:
  title: "版本 {0} 发布"
  notes: "了解新功能"
  downloads: "下载"

code:
  title: "通过 .NET 在 Python 中合并 PDF 文件"
  more: "更多示例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # 加载原始 PDF 文件
        with gm.Merger("sample1.pdf") as merger:
    
            # 添加另一个 PDF 文件以进行合并
            merger.join("sample2.pdf")

            # 组合 PDF 文件并保存输出
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "关于 GroupDocs.Merger for Python 的概述"
  description: "一个多功能的 API，可在 Python 应用程序中合并、拆分、重新排列和完善文档、幻灯片和图表。"
  features:
    # feature loop
    - title: "在 Python 中轻松合并文档"
      content: "使用 GroupDocs.Merger for Python 轻松地将 PDF 和 Office 文档合并为一个文件。该库支持多种格式，确保不同文件类型的无缝集成与合并，简化 Python 应用程序中的文档管理。"

    # feature loop
    - title: "通过拆分大文件简化文档处理"
      content: "利用 GroupDocs.Merger for Python 轻松将大的 PDF 或 Office 文件拆分为更小且可管理的部分。通过根据特定页面、范围或提取单独页面来定制文档，提高组织和工作流程的效率。"

    # feature loop
    - title: "在 Python 中完全控制文档结构"
      content: "使用 GroupDocs.Merger for Python 轻松重新排列、调换或删除页面，以自定义文档布局。根据特定要求调整文件，提供在创建定制文档结构方面无与伦比的灵活性。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Merger for Python 能够在多个操作系统、框架和包管理工具上顺畅运行，为您的开发环境提供灵活性和兼容性。"
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
    通过 .NET 的 GroupDocs.Merger 实现无缝操作各种 [文件格式](https://docs.groupdocs.com/merger/python-net/supported-document-formats/)，确保您的文档管理任务灵活多变。
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
        * **档案:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger for Python 的关键特性"
  description: "通过在 Python 环境中使用 GroupDocs.Merger 无缝合并、拆分和编辑 PDF 和 Office 文件，简化文档处理。"

  items:
    # feature loop
    - icon: "merge"
      title: "无缝文档组合"
      content: "使用 GroupDocs.Merger for Python，从多个文件中选择特定页面或范围，将多个文档合并为一个。"

    # feature loop
    - icon: "split"
      title: "文档拆分功能"
      content: "利用 GroupDocs.Merger for Python 提供的高级拆分工具，将大型文档划分为更小、更易管理的文件。"

    # feature loop
    - icon: "move"
      title: "高效页面移动"
      content: "使用 Python 中直观的 MovePage 功能，根据需要重新定位文档中的页面。"

    # feature loop
    - icon: "remove"
      title: "页面删除选项"
      content: "使用 GroupDocs.Merger for Python 中的 RemovePages 功能，轻松移除不必要的页面或特定页面编号。"

    # feature loop
    - icon: "rotate"
      title: "页面旋转功能"
      content: "使用简单的 RotatePages 操作，将页面旋转 90、180 或 270 度。"

    # feature loop
    - icon: "swap"
      title: "页面交换功能"
      content: "通过使用 GroupDocs.Merger for Python 中的 SwapPages 函数重新组织您的文档，交换页面位置。"

    # feature loop
    - icon: "extract"
      title: "选择性页面提取"
      content: "提取特定页面或范围以创建新文档，专注于您所需的内容，使用 GroupDocs.Merger for Python。"

    # feature loop
    - icon: "orientation"
      title: "方向调整工具"
      content: "在您的 Python 项目中，使用 ChangeOrientation 功能将页面的方向从纵向切换为横向，反之亦然。"

    # feature loop
    - icon: "preview"
      title: "文档页面预览"
      content: "使用 Python 中的 PreviewPages 功能生成文档页面的图像预览，以查看其内容和布局。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "了解在 Python 中使用 GroupDocs.Merger 的常见用例。这些示例展示了如何高效地合并和拆分文档，使用 GroupDocs.Merger for Python。"
  items:
    # code sample loop
    - title: "在 Python 中将多个 DOCX 文件合并为一个文档"
      content: |
        GroupDocs.Merger for Python 允许您轻松地将多个 DOCX 文件合并为一个文档。使用 [合并 Word 文档](https://docs.groupdocs.com/merger/python-net/merge/word/) 功能，您可以简化文档管理，提升生产力。 以下是一个演示合并过程的 Python 代码示例：
        {{< landing/code title="示例：在 Python 中合并 DOCX 文件">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # 加载第一个 DOCX 文件
            with gm.Merger("sample1.docx") as merger:

                # 添加更多要合并的 DOCX 文件
                merger.join("sample2.docx")

                # 合并 DOCX 文件并保存结果
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "在 Python 中将 PDF 文档拆分为多个文件"
      content: |
        使用 GroupDocs.Merger for Python，您可以轻松地将大型 PDF 文档拆分为较小的文件。[拆分文档](https://docs.groupdocs.com/merger/python-net/split-document/) 功能允许您根据页面范围、起始/结束页面或奇数/偶数页面等标准提取特定页面。 此功能通过将大型文档拆分为更小、更易于管理的文件来帮助组织文件。
        {{< landing/code title="如何在 Python 中将 PDF 拆分为单独文件">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # 使用 GroupDocs.Merger for Python 拆分 PDF 文件
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # 定义带有所需输出格式的 SplitOptions
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # 用输入 PDF 文档初始化 Merger
            with gm.Merger(filePath) as merger:

                # 使用 SplitOptions 对象调用拆分方法以生成单独文件
                merger.split(splitOptions)
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
