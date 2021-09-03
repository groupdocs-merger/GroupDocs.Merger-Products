---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Split PPTM into Multiple Files in C# .NET"
head_description: "C# .NET users to split a single PPTM file into several files based on page numbers, page intervals, even or odd pages using documents merger API."

############################# Header ############################
title: "Split PPTM Into Multiple Files in .NET"
description: "Split a single PPTM file into several resultant files based on page numbers, page intervals, even or odd pages using documents merger API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](https://products.groupdocs.com/merger/net/) offers a simple solution to safely merge, split, move, remove, extract, swap & rotate between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono and Xamarin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Split PPTM File By Pages in C# .NET"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to split a single PPTM file into multiple resultant files by implementing a few easy steps.

        *   Initialize <mark>**SplitOptions**</mark> class with output files path format.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**Split**</mark> method and pass <mark>**SplitOptions**</mark> object to save resultant documents.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [Nuget](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Split PPTM file using GroupDocs.Merger API
        string filePath = "input.pptm";
        string filePathOut = "output.pptm";

        // Initialise SplitOptions class with output files path format
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input PPTM document
        using (Merger merger = new Merger("input.pptm"))
          {
            // Call Split method and pass SplitOptions object to save resultant documents
            merger.Split(splitOptions);
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online Document Splitter App"
    content: |
        Split PPTM file right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/pptm) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-powerpoint-o"
          title: "About PPTM File Format"
          content: |
            Files with PPTM extension are Macro-enabled Presentation files that are created with Microsoft PowerPoint 2007 or higher versions. They are similar to PPTX files with the difference that the lateral can’t execute macros though they can contain macros. PPTM files can be edited by opening them in Microsoft PowerPoint and updating the contents. Another similar format is PPSM but it is read-only by default and starts the slideshow when opened. PPTM, like PPTX, contains slides for different presentation elements like text, images, videos, graphs and other related material.

          link: "https://docs.fileformat.com/presentation/pptm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Splitting Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Split some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Split PDF File in .NET"
          link: "https://products.groupdocs.com/split/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Split Word File in .NET"
          link: "https://products.groupdocs.com/split/net/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Split Excel File in .NET"
          link: "https://products.groupdocs.com/split/net/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Split Worksheet File in .NET"
          link: "https://products.groupdocs.com/split/net/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Split DOC File in .NET"
          link: "https://products.groupdocs.com/split/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Split DOCM File in .NET"
          link: "https://products.groupdocs.com/split/net/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Split DOCX File in .NET"
          link: "https://products.groupdocs.com/split/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Split DOT File in .NET"
          link: "https://products.groupdocs.com/split/net/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Split DOTX File in .NET"
          link: "https://products.groupdocs.com/split/net/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Split DOTM File in .NET"
          link: "https://products.groupdocs.com/split/net/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Split RTF File in .NET"
          link: "https://products.groupdocs.com/split/net/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Split ODT File in .NET"
          link: "https://products.groupdocs.com/split/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Split OTT File in .NET"
          link: "https://products.groupdocs.com/split/net/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Split XLS File in .NET"
          link: "https://products.groupdocs.com/split/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Split XLSX File in .NET"
          link: "https://products.groupdocs.com/split/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Split XLAM File in .NET"
          link: "https://products.groupdocs.com/split/net/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Split XLSM File in .NET"
          link: "https://products.groupdocs.com/split/net/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Split XLSB File in .NET"
          link: "https://products.groupdocs.com/split/net/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Split XLTX File in .NET"
          link: "https://products.groupdocs.com/split/net/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Split XLTM File in .NET"
          link: "https://products.groupdocs.com/split/net/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Split ODS File in .NET"
          link: "https://products.groupdocs.com/split/net/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Split CSV File in .NET"
          link: "https://products.groupdocs.com/split/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Split TSV File in .NET"
          link: "https://products.groupdocs.com/split/net/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Split PPT File in .NET"
          link: "https://products.groupdocs.com/split/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Split PPTX File in .NET"
          link: "https://products.groupdocs.com/split/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Split PPS File in .NET"
          link: "https://products.groupdocs.com/split/net/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Split PPSX File in .NET"
          link: "https://products.groupdocs.com/split/net/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Split POTX File in .NET"
          link: "https://products.groupdocs.com/split/net/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Split PPTM File in .NET"
          link: "https://products.groupdocs.com/split/net/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Split ODP File in .NET"
          link: "https://products.groupdocs.com/split/net/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Split OTP File in .NET"
          link: "https://products.groupdocs.com/split/net/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Split Text File in .NET"
          link: "https://products.groupdocs.com/split/net/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Split OneNote File in .NET"
          link: "https://products.groupdocs.com/split/net/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Split XPS File in .NET"
          link: "https://products.groupdocs.com/split/net/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Split Web File in .NET"
          link: "https://products.groupdocs.com/split/net/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Split HTML File in .NET"
          link: "https://products.groupdocs.com/split/net/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Split MHT File in .NET"
          link: "https://products.groupdocs.com/split/net/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Split MHTML File in .NET"
          link: "https://products.groupdocs.com/split/net/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Split TEX File in .NET"
          link: "https://products.groupdocs.com/split/net/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Split EPUB File in .NET"
          link: "https://products.groupdocs.com/split/net/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Split PPSM File in .NET"
          link: "https://products.groupdocs.com/split/net/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Split POTM File in .NET"
          link: "https://products.groupdocs.com/split/net/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
