---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-04T13:19:56
draft: false

############################# Head ############################
head_title: "Delete DOTM Pages in C# .NET | Remove Pages from DOTM File"
head_description: "C# .NET users to remove or delete a single page or collection of pages from a DOTM file using documents merger and split API."

############################# Header ############################
title: "Delete or Remove Pages From DOTM in .NET"
description: "Delete or Remove a single page or collection of pages from a DOTM file using documents merger & split API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Remove DOTM File Pages in .NET"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to delete a single or a number of pages within a DOTM file by implementing a few easy steps.

        *   Initialise <mark>**RemoveOptions**</mark> class to specify page numbers to remove.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**RemovePages**</mark> method and pass <mark>**RemoveOptions**</mark> object to it.
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
        // Remove DOTM file pages using GroupDocs.Merger API
        string filePath = "input.dotm";
        string filePathOut = "output.dotm";

        // Initialise RemoveOptions class to specify page numbers to remove
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        // Instantiate Merger with input DOTM document
        using (Merger merger = new Merger("input.dotm"))
          {
            // Call RemovePages method and pass RemoveOptions object to it
            merger.RemovePages(removeOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.dotm");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Remove DOTM Document Pages Online"
    content: |
        Remove pages within DOTM files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/dotm) website.
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
    title: "Removing Pages of Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Delete pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Extract DOC Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Extract DOCM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Extract DOCX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Extract DOT Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Extract DOTX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Extract EPUB Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Extract HTML Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Extract MHT Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Extract MHTML Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Extract ODP Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Extract ODS Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Extract ODT Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Extract OTP Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Extract OTT Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Extract PDF Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Extract POTM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Extract POTX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Extract PPS Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Extract PPSM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Extract PPSX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Extract PPT Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Extract PPTM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Extract PPTX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Extract PS Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Extract RTF Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Extract TEX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Extract VDX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Extract VSDM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Extract VSDX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Extract VSSM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Extract VSSX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Extract VSTM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Extract VSTX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Extract VSX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Extract VTX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Extract XLAM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Extract XLS Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Extract XLSB Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Extract XLSM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Extract XLSX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Extract XLT Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Extract XLTM Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Extract XLTX Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Extract XPS Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---