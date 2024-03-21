---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
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
head_title: "Java Document Merging API | merge & remove Word Excel PDF XPS EPUB"
head_description: "Documents merging API for Java. Merge, split, swap, reorder and delete pages of PDF, Microsoft Word, Excel, presentations, Visio, XPS & EPUB formats."

############################# Header ############################
title: "Merge documents<br>via Java API"
description: "Flexible Merger API to easily combine, split, or modify PDF and Office Documents"
words:
  for: "for"

actions:
  main: "Free Maven Download"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "Merge PDF files in Java"
  more: "More examples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Load the source PDF file
    const merger = new Merger("sample1.pdf");
    
    //  Add another PDF file to merge
    merger.join("sample2.pdf");

    // Merge PDF files and save result
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger at a glance"
  description: "API to combine, split, swap, trim or remove documents, slides, and diagrams in Java applications"
  features:
    # feature loop
    - title: "Effortlessly merge multiple documents in Java"
      content: "Easily merge PDF and Office files into a single document in Java, leveraging the capabilities of the GroupDocs.Merger library. Benefit from its extensive format support, allowing you to seamlessly combine various file types, resulting in a convenient and streamlined merging process."

    # feature loop
    - title: "Streamline document management by dividing bulky files easily"
      content: "Split large PDF or Office files into smaller, easily handled sections. You may divide documents based on specific pages, ranges, or even extract individual pages with ease and convenience. Streamline your document management by utilizing the seamless capabilities of the GroupDocs.Merger library and make your files more organized and manageable."

    # feature loop
    - title: "Customize your document structure and have full control over your files"
      content: "Easily manipulate pages by reordering, swapping, or removing them. Organize and tailor your documents according to your specific requirements with the flexibility to create a personalized file structure."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Merger for Java supports the following operating systems, frameworks and package managers"
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
    GroupDocs.Merger for Java supports operations with the following [file formats](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
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
  description: "Seamlessly merge, split, and manipulate PDF and Office Documents"

  items:
    # feature loop
    - icon: "merge"
      title: "Combine files"
      content: "Merge two or more documents into a single document, joining specific pages or page ranges from multiple source documents."

    # feature loop
    - icon: "split"
      title: "Split document"
      content: "Utilize the split operation to divide a source document into multiple resultant documents, enabling efficient organization and management of files."

    # feature loop
    - icon: "move"
      title: "Move pages"
      content: "Smoothly reposition a page within a document by leveraging the MovePage feature."

    # feature loop
    - icon: "remove"
      title: "Remove pages"
      content: "Effectively remove individual pages or a collection of specific page numbers from the source document with the RemovePages feature."

    # feature loop
    - icon: "rotate"
      title: "Rotate pages"
      content: "Take advantage of the RotatePages operation to easily rotate pages within a document by specifying the rotation angle as 90, 180, or 270 degrees"

    # feature loop
    - icon: "swap"
      title: "Swap pages"
      content: "Rearrange the page order by exchanging the positions of two pages within the source document, producing a new document."

    # feature loop
    - icon: "extract"
      title: "Extract pages"
      content: "Generate a new document containing only the selected pages by extracting specific pages or page ranges from the source document."

    # feature loop
    - icon: "orientation"
      title: "Change orientation"
      content: "Modify the page orientation (portrait or landscape) for specific pages or all pages of the document by leveraging the ChangeOrientation operation."

    # feature loop
    - icon: "preview"
      title: "Preview pages"
      content: "Gain a clearer understanding of the content and structure of the document by generating image representations of its pages. Make previews of all or just specific pages."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Merger for Java operations"
  items:
    # code sample loop
    - title: "Merge DOCX files into a single document"
      content: |
        With the [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) feature you can combine entire DOCX files into a single document by loading the source file, adding more DOCX files to join, and saving the merged document. Below is a Java code snippet demonstrating the merge process: 
        {{< landing/code title="How to merge DOCX files in Java">}}
        ```javascript {style=abap}   
        // Load the source DOCX file
        const merger = new Merger("sample1.docx");
        // Add another DOCX file to merge
        merger.join("sample2.docx");
        // Merge DOCX files and save result
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Split PDF document into multiple files"
      content: |
        Divide a document into multiple files with the [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) feature to simplify the process of managing and extracting specific sections or pages from large documents. It allows you to divide documents into smaller parts based on various criteria - by page range, by start/end pages, by odd/even page numbers etc.
        {{< landing/code title="Split the document to several one-page documents">}}
        ```javascript {style=abap}   
        // Split PDF file using GroupDocs.Merger for Java API
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Initialize SplitOptions class with output files path format
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input PDF document
        const merger = new Merger(filePath);

        // Call split method and pass SplitOptions object to save resultant documents
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
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
