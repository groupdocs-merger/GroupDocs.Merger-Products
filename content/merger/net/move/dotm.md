---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-04T18:48:01
draft: false

############################# Head ############################
head_title: "Move, Rearrange & Reorder DOTM Pages in C# .NET"
head_description: "C# .NET users to move, rearrange and reorder pages within a DOTM document by reversing the pages order using document merger API."

############################# Header ############################
title: "Move & Reorder DOTM Pages in .NET"
description: "Move and Rearrange the pages within a DOTM document to any position using documents merger API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Move DOTM File Pages in .NET"
    content_left: |
        [GroupDocs.Merger](/merger/net/) makes it easy for .NET developers to move and rearrange pages within a PDF file by implementing a few easy steps.

        *   Initialise **MoveOptions**to specify current and new page numbers.
        *   Create new instance of **Merger**and pass source document path as a constructor parameter.
        *   Call **MovePage** and pass **MoveOptions** object
        *   Call **Save** and pass desired file path to save resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Move DOTM file pages using GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialise MoveOptions class to specify current and new page numbers
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantiate Merger with input DOTM document
        using (Merger merger = new Merger("input.dotm"))
          {
            // Call MovePage method and pass MoveOptions object to it
            merger.MovePage(moveOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.dotm");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Move DOTM Document Pages Online"
    content: |
        Move pages within DOTM files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/dotm) website.
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-DOTM"
          title: "About DOTM File Format"
          content: |
            A file with DOTM extension represents template file created with Microsoft Word 2007 or higher. It is similar to the popular DOCX file format other than it retains the user defined settings for reuse in case of creating new documents. Such documents are more often used in offices where a standard template file is generated with settings like page information, margins, default layout and macros, and is used to create new documents from it when required. DOTM files, however, save macros, that are a series of commands in the form of recorded actions for automatic completion of a task. This helps save time in carrying out actions that are repeated in completion of a task.

          link: "https://docs.fileformat.com/word-processing/dotm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Move Pages of Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Reorder pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Move DOC File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move DOCM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Move DOCX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Move DOT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Move DOTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Move EPUB File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Move HTML File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Move MHT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Move MHTML File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Move ODP File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Move ODS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Move ODT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Move OTP File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Move OTT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Move PDF File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Move POTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Move POTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Move PPS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Move PPSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Move PPSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Move PPT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Move PPTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Move PPTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Move PS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Move RTF File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Move TEX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Move VDX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Move VSDM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Move VSDX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Move VSSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Move VSSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Move VSTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Move VSTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Move VSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Move VTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Move XLAM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Move XLS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Move XLSB File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Move XLSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Move XLSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Move XLT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Move XLTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Move XLTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Move XPS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/move/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---