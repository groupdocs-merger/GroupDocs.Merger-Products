---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Move, Rearrange & Reorder XLSX Pages in C# .NET"
head_description: "C# .NET users to move, rearrange and reorder pages within a XLSX document by reversing the pages order using document merger API."

############################# Header ############################
title: "Move & Reorder XLSX Pages in .NET"
description: "Move and Rearrange the pages within a XLSX document to any position using documents merger API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Move XLSX File Pages"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to move and rearrange pages within a XLSX file by implementing a few easy steps.

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
        // Move XLSX file pages using GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialise MoveOptions class to specify current and new page numbers
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantiate Merger with input XLSX document
        using (Merger merger = new Merger("input.xlsx")))
          {
            // Call MovePage method and pass MoveOptions object to it
            merger.MovePage(moveOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.xlsx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Reorder Document Pages"
    content: |
        Move pages within XLSX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel-o"
          title: "About XLSX File Format"
          content: |
            XLSX is well-known format for Microsoft Excel documents that was introduced by Microsoft with the release of Microsoft Office 2007. Based on structure organized according to the Open Packaging Conventions as outlined in Part 2 of the OOXML standard ECMA-376, the new format is a zip package that contains a number of XML files. The underlying structure and files can be examined by simply unzipping the .xlsx file.

          link: "https://docs.fileformat.com/spreadsheet/xlsx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Moving Pages of Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Reorder pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Move PDF File Pages"
          link: "https://products.groupdocs.com/merger/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Move Word File Pages"
          link: "https://products.groupdocs.com/merger/net/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move Excel File Pages"
          link: "https://products.groupdocs.com/merger/net/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Move Worksheet File Pages"
          link: "https://products.groupdocs.com/merger/net/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Move DOC File Pages"
          link: "https://products.groupdocs.com/merger/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move DOCM File Pages"
          link: "https://products.groupdocs.com/merger/net/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Move DOCX File Pages"
          link: "https://products.groupdocs.com/merger/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Move DOT File Pages"
          link: "https://products.groupdocs.com/merger/net/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Move DOTX File Pages"
          link: "https://products.groupdocs.com/merger/net/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Move DOTM File Pages"
          link: "https://products.groupdocs.com/merger/net/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Move RTF File Pages"
          link: "https://products.groupdocs.com/merger/net/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Move ODT File Pages"
          link: "https://products.groupdocs.com/merger/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Move OTT File Pages"
          link: "https://products.groupdocs.com/merger/net/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Move XLS File Pages"
          link: "https://products.groupdocs.com/merger/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Move XLSX File Pages"
          link: "https://products.groupdocs.com/merger/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Move XLAM File Pages"
          link: "https://products.groupdocs.com/merger/net/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Move XLSM File Pages"
          link: "https://products.groupdocs.com/merger/net/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Move XLSB File Pages"
          link: "https://products.groupdocs.com/merger/net/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Move XLTX File Pages"
          link: "https://products.groupdocs.com/merger/net/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Move XLTM File Pages"
          link: "https://products.groupdocs.com/merger/net/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Move ODS File Pages"
          link: "https://products.groupdocs.com/merger/net/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Move CSV File Pages"
          link: "https://products.groupdocs.com/merger/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Move TSV File Pages"
          link: "https://products.groupdocs.com/merger/net/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Move PPT File Pages"
          link: "https://products.groupdocs.com/merger/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Move PPTX File Pages"
          link: "https://products.groupdocs.com/merger/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Move PPS File Pages"
          link: "https://products.groupdocs.com/merger/net/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Move PPSX File Pages"
          link: "https://products.groupdocs.com/merger/net/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Move POTX File Pages"
          link: "https://products.groupdocs.com/merger/net/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Move PPTM File Pages"
          link: "https://products.groupdocs.com/merger/net/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Move ODP File Pages"
          link: "https://products.groupdocs.com/merger/net/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Move OTP File Pages"
          link: "https://products.groupdocs.com/merger/net/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Move Text File Pages"
          link: "https://products.groupdocs.com/merger/net/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Move OneNote File Pages"
          link: "https://products.groupdocs.com/merger/net/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Move XPS File Pages"
          link: "https://products.groupdocs.com/merger/net/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Move Web File Pages"
          link: "https://products.groupdocs.com/merger/net/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Move HTML File Pages"
          link: "https://products.groupdocs.com/merger/net/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Move MHT File Pages"
          link: "https://products.groupdocs.com/merger/net/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Move MHTML File Pages"
          link: "https://products.groupdocs.com/merger/net/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Move TEX File Pages"
          link: "https://products.groupdocs.com/merger/net/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Move EPUB File Pages"
          link: "https://products.groupdocs.com/merger/net/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Move PPSM File Pages"
          link: "https://products.groupdocs.com/merger/net/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Move POTM File Pages"
          link: "https://products.groupdocs.com/merger/net/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
