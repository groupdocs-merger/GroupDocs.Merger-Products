---
############################# Static ############################
layout: "landing"
date: 2024-03-21T12:33:32
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
head_title: "C# .NET Document Merging API | Combine & Split PDF Word Excel EPUB"
head_description: "C# .NET document merging API to combine, split, swap or remove document pages from PDF, Microsoft Word, Excel, presentations, Visio and image formats."

############################# Header ############################
title: "Merge documents<br>via .NET API"
description: "Powerful merger API to manipulate PDF, Microsoft Office, HTML and image files."
words:
  for: "for"

actions:
  main: "Free NuGet Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "Merge PDF files in C#"
  more: "More examples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Load the source PDF file
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      //  Add another PDF file to merge
      merger.Join(@"c:\sample2.pdf");

      // Merge PDF files and save result
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger at a glance"
  description: "API to combine, split, swap, trim or remove documents, slides, and diagrams in .NET applications"
  features:
    # feature loop
    - title: "Effortlessly merge multiple documents in C#"
      content: "Merge Documents: Seamlessly combine multiple PDF and Office files into a single document, with support for a wide range of formats. GroupDocs.Merger for .NET makes document merging fast and hassle-free."

    # feature loop
    - title: "Simplify document management by splitting large files"
      content: "Split large PDF or Office files into smaller, more manageable parts with ease. GroupDocs.Merger for .NET enables you to split documents based on specific pages, ranges, or even extract individual pages effortlessly."

    # feature loop
    - title: "Manipulate pages and customize document structure - reorder, swap, or remove"
      content: "Take control of your documents by rearranging pages, removing unwanted pages, or adding new ones. GroupDocs.Merger for .NET empowers you to manipulate document structure, allowing you to customize and tailor your files according to your specific needs."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Merger for .NET supports the following operating systems, frameworks and package managers"
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
  title: "Supported file formats"
  description: |
    GroupDocs.Merger for .NET supports operations with the following [file formats](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Merge files"
      content: "Combine two or more documents into a single document, merging specific pages or page ranges from multiple source documents."

    # feature loop
    - icon: "split"
      title: "Split documents"
      content: "Divide a source document into multiple resultant documents using the split operation."

    # feature loop
    - icon: "move"
      title: "Move pages"
      content: "Reposition pages within a document using the MovePage feature."

    # feature loop
    - icon: "remove"
      title: "Remove pages"
      content: "Remove individual pages or a collection of specific page numbers from the source document."

    # feature loop
    - icon: "rotate"
      title: "Rotate pages"
      content: "Rotate pages within a document by setting the rotation angle to 90, 180, or 270 degrees using the RotatePages operation."

    # feature loop
    - icon: "swap"
      title: "Swap pages"
      content: "Exchange the positions of two pages within the source document, creating a new document with swapped page positions."

    # feature loop
    - icon: "extract"
      title: "Extract pages"
      content: "Extract specific pages or page ranges from a source document, generating a new document containing only the selected pages."

    # feature loop
    - icon: "orientation"
      title: "Change orientation"
      content: "Set the page orientation (portrait or landscape) for specific or all pages of the document using the ChangeOrientation operation."

    # feature loop
    - icon: "preview"
      title: "Preview pages"
      content: "Generate image representations of document pages to understand the content and structure better. Make previews of all or just specific pages."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Merger for .NET operations"
  items:
    # code sample loop
    - title: "Merge specific DOCX file pages into a single document"
      content: |
        The [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) feature allows you to extract and merge only the desired content from each file. Here's an example of how to achieve selective page merging using C#: 
        {{< landing/code title="How to merge DOCX files in C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Load the source DOCX file
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Add another DOCX file to merge
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Merge DOCX files and save result
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Split PDF document into multiple files"
      content: |
        Efficiently split a document into multiple files with the [Split Document](https://docs.groupdocs.com/merger/net/split-document/) feature which simplifies the process of managing and extracting specific sections or pages from large documents. It allows you to divide documents into smaller parts based on various criteria - by page range, by start/end pages, by odd/even page numbers, etc.
        {{< landing/code title="How to split the document to several multi-page documents">}}
        ```csharp {style=abap}   
        // Split PDF file using GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Initialize SplitOptions class with output files path format
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instantiate Merger with input PDF document
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Call split method and pass SplitOptions object to save resultant documents
          merger.Split(splitOptions);
        }  
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
