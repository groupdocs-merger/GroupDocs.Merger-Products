---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:06
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
head_title: "Java document merging API | merge & manage Word, Excel, PDF, XPS, EPUB"
head_description: "Java API for document merging. Merge, split, reorder, swap, and remove pages from PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS, and EPUB files."

############################# Header ############################
title: "Merge documents<br>with Java API"
description: "A versatile API for merging, splitting, and modifying PDF and Office documents"
words:
  for: "for"

actions:
  main: "Free Maven Download"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what's new"
  downloads: "Downloads"

code:
  title: "Merge PDF files in Java"
  more: "More examples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Load the source PDF file
    Merger merger = new Merger("sample1.pdf");
    
    // Add another PDF file to combine
    merger.join("sample2.pdf");

    // Merge PDF files and save the output
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger at a glance"
  description: "API to combine, split, swap, trim, or remove documents, slides, and diagrams in Java applications."
  features:
    # feature loop
    - title: "Effortlessly merge multiple documents in Java"
      content: "Merge PDF and Office files into a single document effortlessly in Java using GroupDocs.Merger. With its wide format support, you can combine various file types seamlessly, simplifying the merging process and enhancing productivity."

    # feature loop
    - title: "Streamline document management by dividing bulky files easily"
      content: "Break down large PDF or Office files into smaller, more manageable sections. Split documents by specific pages, ranges, or extract individual pages with ease. GroupDocs.Merger simplifies document organization, making your files easier to handle and access."

    # feature loop
    - title: "Customize your document structure and have full control over your files"
      content: "Take full control of your documents by reordering, swapping, or removing pages. Tailor your files to meet specific needs with the flexibility to create a customized document structure using GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Merger for Java is designed to work seamlessly across various operating systems, frameworks, and package managers, ensuring flexibility and compatibility for your development needs."
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
    GroupDocs.Merger for Java enables seamless operations with a wide range of [file formats](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
  title: "GroupDocs.Merger features"
  description: "Easily merge, split, and manipulate PDF and Office documents with powerful tools."

  items:
    # feature loop
    - icon: "merge"
      title: "Combine files"
      content: "Merge multiple documents into one, selecting specific pages or page ranges from different source files."

    # feature loop
    - icon: "split"
      title: "Split document"
      content: "Break a document into multiple smaller files, making it easier to manage and organize content."

    # feature loop
    - icon: "move"
      title: "Move pages"
      content: "Reorder your document by moving pages to a new position with the MovePage feature."

    # feature loop
    - icon: "remove"
      title: "Remove pages"
      content: "Delete individual pages or a set of specific pages from a document using the RemovePages feature."

    # feature loop
    - icon: "rotate"
      title: "Rotate pages"
      content: "Rotate pages in a document by 90, 180, or 270 degrees with the RotatePages feature."

    # feature loop
    - icon: "swap"
      title: "Swap pages"
      content: "Change the order of pages by swapping two pages within the document."

    # feature loop
    - icon: "extract"
      title: "Extract pages"
      content: "Create a new document containing only selected pages by extracting specific pages or page ranges."

    # feature loop
    - icon: "orientation"
      title: "Change orientation"
      content: "Switch page orientation between portrait and landscape for specific or all pages in a document."

    # feature loop
    - icon: "preview"
      title: "Preview pages"
      content: "Generate image previews of document pages to get a better view of their content and layout."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Examples of common GroupDocs.Merger operations in Java"
  items:
    # code sample loop
    - title: "Merge DOCX files into a single document"
      content: |
        With the [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) feature, you can easily combine multiple DOCX files into one. Load the source document, add additional DOCX files, and save the merged result. Below is a Java code snippet demonstrating the merging process:
        {{< landing/code title="How to merge DOCX files in Java">}}
        ```java {style=abap}   
        // Load the source DOCX file
        Merger merger = new Merger("sample1.docx");
        // Add another DOCX file to combine
        merger.join("sample2.docx");
        // Merge DOCX files and save the output
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Split a PDF document into multiple files"
      content: |
        Use the [Split Document](https://docs.groupdocs.com/merger/java/split-document/) feature to break a large PDF into smaller, more manageable files. This is useful for extracting specific sections or pages. You can split a document using various criteria, such as page range, specific start and end pages, or even odd/even page numbers.
        {{< landing/code title="Split a document into multiple one-page files">}}
        ```java {style=abap}   
        // Split a PDF file using GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialize the SplitOptions class with the output file format
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Create a Merger instance with the input PDF document
        Merger merger = new Merger(filePath);

        // Call the split method with the SplitOptions object to generate separate files
        merger.split(splitOptions);
  
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
