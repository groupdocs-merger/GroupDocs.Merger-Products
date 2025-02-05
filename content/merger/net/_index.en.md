---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:06
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "C# .NET document merging API | combine & split PDF, Word, Excel, EPUB"
head_description: "C# .NET API for merging documents. Combine, split, swap, or remove pages from PDF, Microsoft Word, Excel, PowerPoint, Visio, and image files."

############################# Header ############################
title: "Merge documents<br>via .NET API"
description: "A powerful API for merging, splitting, and managing PDF, Office, HTML, and image files."
words:
  for: "for"

actions:
  main: "Free NuGet Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger for free or request a license"

release:
  title: "Version {0} released"
  notes: "See what's new"
  downloads: "Downloads"

code:
  title: "Merge PDF files in C#"
  more: "More examples"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Open the source PDF file
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Append another PDF file for merging
      merger.Join(@"c:\sample2.pdf");

      // Combine PDF files and save the output
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger at a glance"
  description: "API to combine, split, swap, trim, or remove documents, slides, and diagrams in .NET applications."
  features:
    # feature loop
    - title: "Effortlessly merge multiple documents in C#"
      content: "Easily combine multiple PDF and Office files into a single document using GroupDocs.Merger for .NET. With support for a wide range of formats, merging documents becomes quick and straightforward."

    # feature loop
    - title: "Simplify document management by splitting large files"
      content: "Break down large PDF or Office files into smaller, more manageable sections. GroupDocs.Merger for .NET allows you to split documents by specific pages, ranges, or extract individual pages with ease."

    # feature loop
    - title: "Manipulate pages and customize document structure - reorder, swap, or remove"
      content: "Gain full control over your documents by reordering, swapping, or removing pages. GroupDocs.Merger for .NET provides the flexibility to customize your document structure to meet your specific requirements."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Merger for .NET is built to operate smoothly across multiple operating systems, frameworks, and package managers, providing versatility and compatibility for your development environment."
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
    GroupDocs.Merger for .NET allows you to work with a variety of [file formats](https://docs.groupdocs.com/merger/net/supported-document-formats/), ensuring flexibility for your document processing needs.
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
  description: "Easily merge, split, and manage PDF and Office documents."

  items:
    # feature loop
    - icon: "merge"
      title: "Merge files"
      content: "Combine multiple documents into one, merging entire files or specific pages from different sources."

    # feature loop
    - icon: "split"
      title: "Split documents"
      content: "Break a document into multiple smaller files for better organization and management."

    # feature loop
    - icon: "move"
      title: "Move pages"
      content: "Reorder pages within a document by moving them to a new position."

    # feature loop
    - icon: "remove"
      title: "Remove pages"
      content: "Delete specific pages or multiple selected pages from a document."

    # feature loop
    - icon: "rotate"
      title: "Rotate pages"
      content: "Rotate pages in a document by 90, 180, or 270 degrees as needed."

    # feature loop
    - icon: "swap"
      title: "Swap pages"
      content: "Switch the positions of two pages within a document for better arrangement."

    # feature loop
    - icon: "extract"
      title: "Extract pages"
      content: "Select and extract specific pages or page ranges to create a new document."

    # feature loop
    - icon: "orientation"
      title: "Change orientation"
      content: "Adjust page orientation to portrait or landscape for selected or all pages."

    # feature loop
    - icon: "preview"
      title: "Preview pages"
      content: "Generate image previews of document pages to get a clear view of their content and layout."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Examples of common GroupDocs.Merger operations in .NET"
  items:
    # code sample loop
    - title: "Merge specific pages from DOCX files into a single document"
      content: |
        The [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) feature allows you to extract and merge only the required pages from multiple DOCX files. Here's how to perform selective page merging using C#:
        {{< landing/code title="How to merge DOCX files in C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Load the source DOCX file
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Add another DOCX file to include specific pages
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Merge selected pages and save the output
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Split a PDF document into multiple files"
      content: |
        Easily break a large PDF into multiple smaller files using the [Split Document](https://docs.groupdocs.com/merger/net/split-document/) feature. This helps with extracting specific sections or organizing content more efficiently. You can split documents based on various criteria, such as page range, specific start and end pages, or odd/even page numbers.
        {{< landing/code title="How to split a document into multiple multi-page files">}}
        ```csharp {style=abap}   
        // Use GroupDocs.Merger API to split a PDF file
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Set up SplitOptions with the output file format
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Create a Merger instance and load the PDF document
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Call the split method with SplitOptions to generate separate files
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
