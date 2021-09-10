---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Move, Rearrange & Reorder DOTX Pages in C# .NET"
head_description: "C# .NET users to move, rearrange and reorder pages within a DOTX document by reversing the pages order using document merger API."

############################# Header ############################
title: "Move & Reorder DOTX Pages in .NET"
description: "Move and Rearrange the pages within a DOTX document to any position using documents merger API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Move DOTX File Pages"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to move and rearrange pages within a DOTX file by implementing a few easy steps.

        *   Initialise <mark>**MoveOptions**</mark> class to specify current and new page numbers.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**MovePage**</mark> method and pass <mark>**MoveOptions**</mark> object to it.
        *   Call <mark>**Save**</mark> method and pass desired file path to save resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [Nuget](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Move DOTX file pages using GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialise MoveOptions class to specify current and new page numbers
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantiate Merger with input DOTX document
        using (Merger merger = new Merger("input.dotx")))
          {
            // Call MovePage method and pass MoveOptions object to it
            merger.MovePage(moveOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.dotx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Reorder Document Pages"
    content: |
        Move pages within DOTX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/dotx) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word-o"
          title: "About DOTX File Format"
          content: |
            Files with DOTX extension are template files created by Microsoft Word to have pre-formatted settings for generation of further DOCX files. A template file is created in order to have specific user settings that should be applied to subsequent flies created from these. These settings include page margins, borders, headers, footers, and other page settings. Such templates are used in official documents such as company letterheads and standardized forms. The DOTX file format was introduced with the release of Microsoft Office 2007 to replace the binary DOT file format, but is supported by higher versions as well. Microsoft Word by default opens every new document based on normal.dot file. If modified, all the new files created will result in same settings as from the template file. In Microsoft Word 2007, the DOT file format has been replaced with Office OpenXML based DOTX file format.

          link: "https://docs.fileformat.com/word-processing/dotx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Moving Pages of Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Reorder pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Move PDF File Pages"
          link: "https://products.groupdocs.com/merger/net/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Move Word File Pages"
          link: "https://products.groupdocs.com/merger/net/move/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move Excel File Pages"
          link: "https://products.groupdocs.com/merger/net/move/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Move Worksheet File Pages"
          link: "https://products.groupdocs.com/merger/net/move/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Move DOC File Pages"
          link: "https://products.groupdocs.com/merger/net/move/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move DOCM File Pages"
          link: "https://products.groupdocs.com/merger/net/move/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Move DOCX File Pages"
          link: "https://products.groupdocs.com/merger/net/move/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Move DOT File Pages"
          link: "https://products.groupdocs.com/merger/net/move/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Move DOTX File Pages"
          link: "https://products.groupdocs.com/merger/net/move/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Move DOTM File Pages"
          link: "https://products.groupdocs.com/merger/net/move/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Move RTF File Pages"
          link: "https://products.groupdocs.com/merger/net/move/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Move ODT File Pages"
          link: "https://products.groupdocs.com/merger/net/move/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Move OTT File Pages"
          link: "https://products.groupdocs.com/merger/net/move/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Move XLS File Pages"
          link: "https://products.groupdocs.com/merger/net/move/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Move XLSX File Pages"
          link: "https://products.groupdocs.com/merger/net/move/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Move XLAM File Pages"
          link: "https://products.groupdocs.com/merger/net/move/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Move XLSM File Pages"
          link: "https://products.groupdocs.com/merger/net/move/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Move XLSB File Pages"
          link: "https://products.groupdocs.com/merger/net/move/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Move XLTX File Pages"
          link: "https://products.groupdocs.com/merger/net/move/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Move XLTM File Pages"
          link: "https://products.groupdocs.com/merger/net/move/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Move ODS File Pages"
          link: "https://products.groupdocs.com/merger/net/move/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Move CSV File Pages"
          link: "https://products.groupdocs.com/merger/net/move/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Move TSV File Pages"
          link: "https://products.groupdocs.com/merger/net/move/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Move PPT File Pages"
          link: "https://products.groupdocs.com/merger/net/move/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Move PPTX File Pages"
          link: "https://products.groupdocs.com/merger/net/move/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Move PPS File Pages"
          link: "https://products.groupdocs.com/merger/net/move/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Move PPSX File Pages"
          link: "https://products.groupdocs.com/merger/net/move/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Move POTX File Pages"
          link: "https://products.groupdocs.com/merger/net/move/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Move PPTM File Pages"
          link: "https://products.groupdocs.com/merger/net/move/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Move ODP File Pages"
          link: "https://products.groupdocs.com/merger/net/move/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Move OTP File Pages"
          link: "https://products.groupdocs.com/merger/net/move/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Move Text File Pages"
          link: "https://products.groupdocs.com/merger/net/move/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Move OneNote File Pages"
          link: "https://products.groupdocs.com/merger/net/move/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Move XPS File Pages"
          link: "https://products.groupdocs.com/merger/net/move/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Move Web File Pages"
          link: "https://products.groupdocs.com/merger/net/move/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Move HTML File Pages"
          link: "https://products.groupdocs.com/merger/net/move/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Move MHT File Pages"
          link: "https://products.groupdocs.com/merger/net/move/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Move MHTML File Pages"
          link: "https://products.groupdocs.com/merger/net/move/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Move TEX File Pages"
          link: "https://products.groupdocs.com/merger/net/move/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Move EPUB File Pages"
          link: "https://products.groupdocs.com/merger/net/move/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Move PPSM File Pages"
          link: "https://products.groupdocs.com/merger/net/move/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Move POTM File Pages"
          link: "https://products.groupdocs.com/merger/net/move/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
