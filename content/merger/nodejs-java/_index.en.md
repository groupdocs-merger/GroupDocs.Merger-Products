---
############################# Static ############################
layout: "landing"
date: 2024-09-20T11:31:02
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
head_title: "Node.js Document Merging API | merge PDF Word Excel"
head_description: "Documents merging API for Node.js. Merge, split, swap, reorder and delete pages of PDF, Microsoft Word, Excel, presentations, Visio, XPS & EPUB formats."

############################# Header ############################
title: "Merge documents<br>via Node.js API"
description: "Flexible Merger API to easily combine, split, or modify PDF and Office Documents"
words:
  for: "for"

actions:
  main: "Free NPM Download"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "Merge PDF files in Node.js via Java"
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
  title: "Overview of GroupDocs.Merger for Node.js"
  description: "Comprehensive API for merging, splitting, rearranging, and refining documents, slides, and diagrams in Node.js applications."
  features:
    # feature loop
    - title: "Merge Documents with Ease in Node.js"
      content: "Utilize GroupDocs.Merger for Node.js to effortlessly combine PDF and Office documents into a unified file. This library extends broad format support, enabling the smooth integration and merging of different file types, thereby enhancing the document management process in Node.js applications."

    # feature loop
    - title: "Simplify Document Handling by Segmenting Large Files"
      content: "With GroupDocs.Merger for Node.js, you can easily split substantial PDF or Office files into more manageable pieces. Tailor your documents by dividing them based on specific pages, ranges, or individual page extraction, enhancing the organization and efficiency of your document workflows."

    # feature loop
    - title: "Gain Full Control Over Your Document's Structure in Node.js"
      content: "Redefine your document's layout by effortlessly rearranging, exchanging, or discarding pages using GroupDocs.Merger for Node.js. Adapt your documents to meet unique needs, providing unmatched flexibility in constructing a custom file configuration."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Merger for Node.js supports the following operating systems, frameworks and package managers"
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
    GroupDocs.Merger for Node.js via Java supports operations with the following [file formats](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
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
  description: "Efficiently merge, split, and manipulate documents in PDF and Office formats using GroupDocs.Merger in a Node.js environment."

  items:
    # feature loop
    - icon: "merge"
      title: "Seamless Document Combination"
      content: "Easily merge multiple documents into one by combining specific pages or ranges from various files, using the GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "split"
      title: "Document Splitting Capabilities"
      content: "Split a single document into several smaller files for better management and organization, utilizing the comprehensive split feature of GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "move"
      title: "Efficient Page Movement"
      content: "Reposition pages within a document to suit your requirements by using the intuitive MovePage feature in the Node.js environment."

    # feature loop
    - icon: "remove"
      title: "Page Removal Options"
      content: "Remove unnecessary pages or specific page numbers easily with the GroupDocs.Merger's RemovePages feature tailored for Node.js."

    # feature loop
    - icon: "rotate"
      title: "Page Rotation Functionality"
      content: "Rotate pages within a document to the desired orientation—90, 180, or 270 degrees—using the straightforward RotatePages operation."

    # feature loop
    - icon: "swap"
      title: "Page Swapping Feature"
      content: "Modify the order of your document's pages by swapping their positions, thus creating a reorganized document with the SwapPages function."

    # feature loop
    - icon: "extract"
      title: "Selective Page Extraction"
      content: "Create a new document from selected pages or page ranges, extracting only the necessary content with GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "orientation"
      title: "Orientation Alteration Tool"
      content: "Change the orientation of specific or all pages from portrait to landscape or vice versa, employing the ChangeOrientation feature in your Node.js projects."

    # feature loop
    - icon: "preview"
      title: "Document Page Previews"
      content: "Generate image previews of document pages to better understand their content and layout, using the PreviewPages feature within Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code Samples"
  description: "Explore typical use cases for GroupDocs.Merger tailored to Node.js environments. These examples demonstrate the efficiency and ease of merging documents using the GroupDocs.Merger for Node.js."
  items:
    # code sample loop
    - title: "Efficiently Merge DOCX Files into One Document Using Node.js"
      content: |
        Leverage the GroupDocs.Merger for Node.js to seamlessly merge multiple DOCX files into a single comprehensive document. Utilize our [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) feature to efficiently combine files, enhancing document management and productivity. Below, find a Node.js code snippet to guide you through the document merge process:
        {{< landing/code title="Node.js Example: Merging DOCX Files">}}
        ```javascript {style=abap}   
        // Load the initial DOCX file
        const merger = new Merger("sample1.docx");
        // Append additional DOCX files for merging
        merger.join("sample2.docx");
        // Execute the merge process and save the combined document
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Split a PDF Document into Individual Files in Node.js"
      content: |
        With GroupDocs.Merger for Node.js, splitting a document into multiple files is streamlined. Our [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) feature allows for efficient management and extraction of specific sections from large PDF documents, making your document handling more effective. This feature supports splitting documents by page range, start/end pages, or odd/even page numbers, among other criteria.
        {{< landing/code title="How to Split Documents into Separate Files with Node.js">}}
        ```javascript {style=abap}   
        // Begin by splitting the PDF file using GroupDocs.Merger for Node.js API
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Set up SplitOptions class with the format for output files
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Initialize Merger with the PDF document to be split
        const merger = new Merger(filePath);

        // Invoke the split method with the SplitOptions object to obtain the resulting documents
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
