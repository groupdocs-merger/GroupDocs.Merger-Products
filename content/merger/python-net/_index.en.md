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
head_title: "Python document merging API | merge PDF, Word, Excel"
head_description: "Python API for document merging. Easily merge, split, swap, reorder, and remove pages from PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS, and EPUB files."

############################# Header ############################
title: "Merge documents<br>using Python API"
description: "A powerful API for merging, splitting, and modifying PDF and Office files."
words:
  for: "for"

actions:
  main: "Free PyPi download"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
  title: "Ready to get started?"
  description: "Test GroupDocs.Merger for free or get a license."

release:
  title: "Version {0} released"
  notes: "Discover what's new"
  downloads: "Downloads"

code:
  title: "Merge PDF files in Python via .NET"
  more: "More examples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Load the original PDF file
        with gm.Merger("sample1.pdf") as merger:
    
            # Add another PDF file for merging
            merger.join("sample2.pdf")

            # Combine the PDF files and save the output
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Overview of GroupDocs.Merger for Python"
  description: "A versatile API for merging, splitting, rearranging, and refining documents, slides, and diagrams in Python applications."
  features:
    # feature loop
    - title: "Merge documents with ease in Python"
      content: "Effortlessly combine PDF and Office documents into a single file using GroupDocs.Merger for Python. With extensive format support, this library ensures seamless integration and merging of various file types, simplifying document management in Python applications."

    # feature loop
    - title: "Simplify document handling by segmenting large files"
      content: "Easily split large PDF or Office files into smaller, more manageable sections with GroupDocs.Merger for Python. Customize your documents by dividing them based on specific pages, ranges, or extracting individual pages, improving organization and workflow efficiency."

    # feature loop
    - title: "Gain full control over your document's structure in Python"
      content: "Easily rearrange, swap, or remove pages to customize your document layout using GroupDocs.Merger for Python. Adapt your files to meet specific requirements, offering unmatched flexibility in creating tailored document structures."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Merger for Python is built to operate smoothly across multiple operating systems, frameworks, and package managers, providing versatility and compatibility for your development environment."
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
  title: "Supported file formats"
  description: |
    GroupDocs.Merger for Python via .NET enables seamless operations with a variety of [file formats](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), ensuring flexibility for your document management tasks.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formats
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documents & images
        * **Documents:** PDF, XPS, TEX
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Other formats
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Key Features of GroupDocs.Merger for Python"
  description: "Simplify document handling by merging, splitting, and editing PDF and Office files seamlessly with GroupDocs.Merger in a Python environment."

  items:
    # feature loop
    - icon: "merge"
      title: "Seamless document combination"
      content: "Combine multiple documents into one by selecting specific pages or ranges from various files using GroupDocs.Merger for Python."

    # feature loop
    - icon: "split"
      title: "Document splitting capabilities"
      content: "Divide large documents into smaller, more manageable files with the advanced splitting tools provided by GroupDocs.Merger for Python."

    # feature loop
    - icon: "move"
      title: "Efficient page movement"
      content: "Reposition pages within a document to meet your needs using the intuitive MovePage feature in Python."

    # feature loop
    - icon: "remove"
      title: "Page removal options"
      content: "Easily remove unnecessary pages or specific page numbers with the RemovePages feature in GroupDocs.Merger for Python."

    # feature loop
    - icon: "rotate"
      title: "Page rotation functionality"
      content: "Rotate pages to 90, 180, or 270 degrees with the straightforward RotatePages operation."

    # feature loop
    - icon: "swap"
      title: "Page swapping feature"
      content: "Reorganize your document by swapping the positions of pages using the SwapPages function in GroupDocs.Merger for Python."

    # feature loop
    - icon: "extract"
      title: "Selective page extraction"
      content: "Extract specific pages or ranges to create a new document, focusing only on the content you need with GroupDocs.Merger for Python."

    # feature loop
    - icon: "orientation"
      title: "Orientation alteration tool"
      content: "Change the orientation of pages from portrait to landscape or vice versa using the ChangeOrientation feature in your Python projects."

    # feature loop
    - icon: "preview"
      title: "Document page previews"
      content: "Generate image previews of document pages to review their content and layout with the PreviewPages feature in Python."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Discover common use cases for GroupDocs.Merger in Python. These examples show how to efficiently merge and split documents using GroupDocs.Merger for Python."
  items:
    # code sample loop
    - title: "Merge multiple DOCX files into one document in Python"
      content: |
        GroupDocs.Merger for Python lets you easily combine multiple DOCX files into a single document. With the [Merge Word Documents](https://docs.groupdocs.com/merger/python-net/merge/word/) feature, you can streamline document management and improve productivity. Below is a Python code snippet demonstrating the merging process:
        {{< landing/code title="Example: Merging DOCX files in Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Load the first DOCX file
            with gm.Merger("sample1.docx") as merger:

                # Add more DOCX files to merge
                merger.join("sample2.docx")

                # Merge the DOCX files and save the result
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Split a PDF document into multiple files in Python"
      content: |
        With GroupDocs.Merger for Python, you can split large PDF documents into smaller files effortlessly. The [Split Document](https://docs.groupdocs.com/merger/python-net/split-document/) feature allows you to extract specific pages based on criteria such as page range, start/end pages, or odd/even pages. This feature helps organize large documents by breaking them into smaller, more manageable files.
        {{< landing/code title="How to split a PDF into separate files in Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Use GroupDocs.Merger for Python to split the PDF file
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Define SplitOptions with the desired output format
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Initialize the Merger with the input PDF document
            with gm.Merger(filePath) as merger:

                # Call the split method with the SplitOptions object to generate separate files
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "GroupDocs products reviews"
# description: "Don't just take our word for it. See what other developers say about our APIs"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Excellent service and excellent products. They were extremely helpful and responsive during the GroupDocs.Viewer for .NET implementation process, can’t recommend them highly enough."
#     author: "Martin Lasarga"
#     company: "Product Manager at Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "After implementing and using GroupDocs.Viewer for .NET in the project it looks to be working very well. I have tested with a lot of documents and so far so good. Everything I’ve thrown at it renders nicely and looks just as good as it would in a PDF viewer or MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner at Novanet AS"
---
