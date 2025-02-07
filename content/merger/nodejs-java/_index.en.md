---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
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
head_title: "Node.js document merging API | merge PDF, Word, Excel"
head_description: "Node.js API for merging documents. Merge, split, swap, reorder, and remove pages from PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS, and EPUB files."

############################# Header ############################
title: "Merge documents<br>with Node.js API"
description: "A flexible API for combining, splitting, and editing PDF and Office documents."
words:
  for: "for"

actions:
  main: "Free NPM download"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
  title: "Ready to get started?"
  description: "Explore GroupDocs.Merger for free or request a license"

release:
  title: "Version {0} released"
  notes: "Check out the latest updates"
  downloads: "Downloads"

code:
  title: "Merge PDF files in Node.js via Java"
  more: "More examples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Load the original PDF file
    const merger = new Merger("sample1.pdf");
    
    // Add another PDF file to combine
    merger.join("sample2.pdf");

    // Merge the PDF files and save the output
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Overview of GroupDocs.Merger for Node.js"
  description: "A powerful API for merging, splitting, rearranging, and refining documents, slides, and diagrams in Node.js applications."
  features:
    # feature loop
    - title: "Merge documents with ease in Node.js"
      content: "Combine PDF and Office documents into a single file effortlessly using GroupDocs.Merger for Node.js. With extensive format support, this library ensures seamless integration and merging of various file types, streamlining document management in Node.js applications."

    # feature loop
    - title: "Simplify document handling by segmenting large files"
      content: "Efficiently split large PDF or Office files into smaller, more manageable sections with GroupDocs.Merger for Node.js. Customize your documents by dividing them based on specific pages, ranges, or extracting individual pages, improving organization and workflow efficiency."

    # feature loop
    - title: "Gain full control over your document's structure in Node.js"
      content: "Easily rearrange, swap, or remove pages to customize your document layout using GroupDocs.Merger for Node.js. Adapt your files to meet specific requirements, offering unparalleled flexibility in creating tailored document structures."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Merger for Node.js is designed to work seamlessly across various operating systems, frameworks, and package managers, ensuring flexibility and compatibility for your development needs."
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
    GroupDocs.Merger for Node.js via Java provides support for a wide range of [file formats](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), enabling versatile document operations.
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
  title: "Key Features of GroupDocs.Merger for Node.js"
  description: "Effortlessly merge, split, and manage documents in PDF and Office formats with GroupDocs.Merger in a Node.js environment."

  items:
    # feature loop
    - icon: "merge"
      title: "Seamless document combination"
      content: "Combine multiple documents into a single file by selecting specific pages or ranges from different sources using GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "split"
      title: "Document splitting capabilities"
      content: "Divide a large document into smaller, more manageable files with the advanced splitting tools provided by GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "move"
      title: "Efficient page movement"
      content: "Rearrange pages within a document to meet your needs using the MovePage feature, designed for seamless integration in Node.js."

    # feature loop
    - icon: "remove"
      title: "Page removal options"
      content: "Eliminate unwanted pages or specific page numbers effortlessly with the RemovePages feature in GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "rotate"
      title: "Page rotation functionality"
      content: "Adjust the orientation of pages to 90, 180, or 270 degrees with the simple and effective RotatePages operation."

    # feature loop
    - icon: "swap"
      title: "Page swapping feature"
      content: "Reorganize your document by swapping the positions of pages using the SwapPages function in GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "extract"
      title: "Selective page extraction"
      content: "Extract specific pages or ranges to create a new document, focusing only on the content you need with GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "orientation"
      title: "Orientation alteration tool"
      content: "Switch the orientation of pages from portrait to landscape or vice versa using the ChangeOrientation feature in your Node.js applications."

    # feature loop
    - icon: "preview"
      title: "Document page previews"
      content: "Generate image previews of document pages to review their content and layout with the PreviewPages feature in Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Explore common use cases for GroupDocs.Merger in Node.js. These examples demonstrate how to efficiently merge and split documents using GroupDocs.Merger for Node.js."
  items:
    # code sample loop
    - title: "Merge multiple DOCX files into one document in Node.js"
      content: |
        Use GroupDocs.Merger for Node.js to seamlessly combine multiple DOCX files into a single document. The [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) feature simplifies document management by merging files efficiently. Below is a Node.js code snippet demonstrating the merging process:
        {{< landing/code title="Example: Merging DOCX files in Node.js">}}
        ```javascript {style=abap}   
        // Load the first DOCX file
        const merger = new Merger("sample1.docx");
        // Add additional DOCX files to merge
        merger.join("sample2.docx");
        // Merge the DOCX files and save the output
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Split a PDF document into multiple files in Node.js"
      content: |
        GroupDocs.Merger for Node.js makes it easy to split large PDF documents into smaller files. The [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) feature allows you to extract specific pages based on different criteria, such as page range, start/end pages, or odd/even pages. This feature helps organize large documents by breaking them into smaller, more manageable files.
        {{< landing/code title="How to split a PDF into separate files in Node.js">}}
        ```javascript {style=abap}   
        // Use GroupDocs.Merger for Node.js to split the PDF file
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Define SplitOptions with the desired output format
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Initialize the Merger with the input PDF document
        const merger = new Merger(filePath);

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
