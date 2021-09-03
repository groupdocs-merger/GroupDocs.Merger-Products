---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Move, Rearrange & Reorder Word Pages in C# .NET"
head_description: "C# .NET users to move, rearrange and reorder pages within a Word document by reversing the pages order using document merger API."

############################# Header ############################
title: "Move & Reorder Word Pages in .NET"
description: "Move and Rearrange the pages within a Word document to any position using documents merger API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Move Word File Pages"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to move and rearrange pages within a Word file by implementing a few easy steps.

        *   Initialise <mark>**MoveOptions**</mark> class to specify current and new page numbers.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**MovePage**</mark> method and pass <mark>**MoveOptions**</mark> object to it.
        *   Call <mark>**Save**</mark> method and pass desired file path to save resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [Nuget](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Move Word file pages using GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialise MoveOptions class to specify current and new page numbers
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantiate Merger with input Word document
        using (Merger merger = new Merger("input.docx")))
          {
            // Call MovePage method and pass MoveOptions object to it
            merger.MovePage(moveOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.docx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Reorder Document Pages"
    content: |
        Move pages within Word files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word-o"
          title: "About Word File Format"
          content: |
            A word processing file contains user information in plain text or rich text format. A plain text file format contains unformatted text and no font or page settings etc. can be applied. In contrast, a rich text file format allows formatting options such as setting fonts type, styles (bold, italic, underline, etc.), page margins, headings, bullets and numbers, and several other formatting features. The use of plain text files have reduced significantly with passage of time as there are more powerful computers and programs available to offer rich text files processing. Common plain text file extensions and associated file formats include TXT, CSV, while file extensions for rich text documents include DOCX, DOC and RTF.

          link: "https://docs.fileformat.com/word-processing/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Moving Pages of Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Reorder pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Move PDF File Pages"
          link: "https://products.groupdocs.com/move/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Move Word File Pages"
          link: "https://products.groupdocs.com/move/net/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move Excel File Pages"
          link: "https://products.groupdocs.com/move/net/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Move Worksheet File Pages"
          link: "https://products.groupdocs.com/move/net/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Move DOC File Pages"
          link: "https://products.groupdocs.com/move/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move DOCM File Pages"
          link: "https://products.groupdocs.com/move/net/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Move DOCX File Pages"
          link: "https://products.groupdocs.com/move/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Move DOT File Pages"
          link: "https://products.groupdocs.com/move/net/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Move DOTX File Pages"
          link: "https://products.groupdocs.com/move/net/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Move DOTM File Pages"
          link: "https://products.groupdocs.com/move/net/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Move RTF File Pages"
          link: "https://products.groupdocs.com/move/net/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Move ODT File Pages"
          link: "https://products.groupdocs.com/move/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Move OTT File Pages"
          link: "https://products.groupdocs.com/move/net/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Move XLS File Pages"
          link: "https://products.groupdocs.com/move/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Move XLSX File Pages"
          link: "https://products.groupdocs.com/move/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Move XLAM File Pages"
          link: "https://products.groupdocs.com/move/net/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Move XLSM File Pages"
          link: "https://products.groupdocs.com/move/net/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Move XLSB File Pages"
          link: "https://products.groupdocs.com/move/net/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Move XLTX File Pages"
          link: "https://products.groupdocs.com/move/net/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Move XLTM File Pages"
          link: "https://products.groupdocs.com/move/net/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Move ODS File Pages"
          link: "https://products.groupdocs.com/move/net/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Move CSV File Pages"
          link: "https://products.groupdocs.com/move/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Move TSV File Pages"
          link: "https://products.groupdocs.com/move/net/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Move PPT File Pages"
          link: "https://products.groupdocs.com/move/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Move PPTX File Pages"
          link: "https://products.groupdocs.com/move/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Move PPS File Pages"
          link: "https://products.groupdocs.com/move/net/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Move PPSX File Pages"
          link: "https://products.groupdocs.com/move/net/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Move POTX File Pages"
          link: "https://products.groupdocs.com/move/net/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Move PPTM File Pages"
          link: "https://products.groupdocs.com/move/net/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Move ODP File Pages"
          link: "https://products.groupdocs.com/move/net/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Move OTP File Pages"
          link: "https://products.groupdocs.com/move/net/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Move Text File Pages"
          link: "https://products.groupdocs.com/move/net/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Move OneNote File Pages"
          link: "https://products.groupdocs.com/move/net/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Move XPS File Pages"
          link: "https://products.groupdocs.com/move/net/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Move Web File Pages"
          link: "https://products.groupdocs.com/move/net/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Move HTML File Pages"
          link: "https://products.groupdocs.com/move/net/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Move MHT File Pages"
          link: "https://products.groupdocs.com/move/net/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Move MHTML File Pages"
          link: "https://products.groupdocs.com/move/net/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Move TEX File Pages"
          link: "https://products.groupdocs.com/move/net/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Move EPUB File Pages"
          link: "https://products.groupdocs.com/move/net/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Move PPSM File Pages"
          link: "https://products.groupdocs.com/move/net/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Move POTM File Pages"
          link: "https://products.groupdocs.com/move/net/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
