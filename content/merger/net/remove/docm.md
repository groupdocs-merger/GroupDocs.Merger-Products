---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T13:12:43
draft: false

############################# Head ############################
head_title: "Delete DOCM Pages in C# .NET | Remove Pages from DOCM File"
head_description: "C# .NET users to remove or delete a single page or collection of pages from a DOCM file using documents merger and split API."

############################# Header ############################
title: "Delete or Remove Pages From DOCM in .NET"
description: "Delete or Remove a single page or collection of pages from a DOCM file using documents merger & split API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Remove DOCM File Pages in .NET"
    content_left: |
        [GroupDocs.Merger](/merger/net/) makes it easy for .NET developers to delete a single or a number of pages within a DOCM file by implementing a few easy steps.

        *   Initialise **RemoveOptions**to specify page numbers to remove.
        *   Create new instance of **Merger**and pass source document path as a constructor parameter.
        *   Call **RemovePages** and pass **RemoveOptions** object
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
        // Remove DOCM file pages using GroupDocs.Merger API
        string filePath = "input.docm";
        string filePathOut = "output.docm";

        // Initialise RemoveOptions class to specify page numbers to remove
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        // Instantiate Merger with input DOCM document
        using (Merger merger = new Merger("input.docm"))
          {
            // Call RemovePages method and pass RemoveOptions object to it
            merger.RemovePages(removeOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.docm");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Remove DOCM Document Pages Online"
    content: |
        Remove pages within DOCM files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/docm) website.
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: "About DOCM File Format"
          content: |
            DOCM files are Microsoft Word 2007 or higher generated documents with the ability to run macros. It is similar to DOCX file format but the ability to run macros makes it different from DOCX. Like DOCX, DOCM files can be store text, images, tables, shapes, charts and other contents. The capability to run macros make it easy to save time by executing the series of commands in the form of recorded actions for automatic completion of a task. DOCM files can be opened and edited in Microsoft Word 2007 and above.

          link: "https://docs.fileformat.com/word-processing/docm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Removing Pages of Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Delete pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Remove DOC File Pages in .NET"
          link: "/merger/net/remove/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Remove DOCX File Pages in .NET"
          link: "/merger/net/remove/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Remove DOT File Pages in .NET"
          link: "/merger/net/remove/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Remove DOTM File Pages in .NET"
          link: "/merger/net/remove/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Remove DOTX File Pages in .NET"
          link: "/merger/net/remove/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Remove EPUB File Pages in .NET"
          link: "/merger/net/remove/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Remove HTML File Pages in .NET"
          link: "/merger/net/remove/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Remove MHT File Pages in .NET"
          link: "/merger/net/remove/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Remove MHTML File Pages in .NET"
          link: "/merger/net/remove/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Remove ODP File Pages in .NET"
          link: "/merger/net/remove/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Remove ODS File Pages in .NET"
          link: "/merger/net/remove/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Remove ODT File Pages in .NET"
          link: "/merger/net/remove/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Remove OTP File Pages in .NET"
          link: "/merger/net/remove/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Remove OTT File Pages in .NET"
          link: "/merger/net/remove/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Remove PDF File Pages in .NET"
          link: "/merger/net/remove/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Remove POTM File Pages in .NET"
          link: "/merger/net/remove/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Remove POTX File Pages in .NET"
          link: "/merger/net/remove/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Remove PPS File Pages in .NET"
          link: "/merger/net/remove/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Remove PPSM File Pages in .NET"
          link: "/merger/net/remove/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Remove PPSX File Pages in .NET"
          link: "/merger/net/remove/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Remove PPT File Pages in .NET"
          link: "/merger/net/remove/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Remove PPTM File Pages in .NET"
          link: "/merger/net/remove/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Remove PPTX File Pages in .NET"
          link: "/merger/net/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Remove PS File Pages in .NET"
          link: "/merger/net/remove/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Remove RTF File Pages in .NET"
          link: "/merger/net/remove/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Remove TEX File Pages in .NET"
          link: "/merger/net/remove/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Remove VDX File Pages in .NET"
          link: "/merger/net/remove/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Remove VSDM File Pages in .NET"
          link: "/merger/net/remove/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Remove VSDX File Pages in .NET"
          link: "/merger/net/remove/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Remove VSSM File Pages in .NET"
          link: "/merger/net/remove/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Remove VSSX File Pages in .NET"
          link: "/merger/net/remove/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Remove VSTM File Pages in .NET"
          link: "/merger/net/remove/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Remove VSTX File Pages in .NET"
          link: "/merger/net/remove/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Remove VSX File Pages in .NET"
          link: "/merger/net/remove/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Remove VTX File Pages in .NET"
          link: "/merger/net/remove/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Remove XLAM File Pages in .NET"
          link: "/merger/net/remove/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Remove XLS File Pages in .NET"
          link: "/merger/net/remove/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Remove XLSB File Pages in .NET"
          link: "/merger/net/remove/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Remove XLSM File Pages in .NET"
          link: "/merger/net/remove/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Remove XLSX File Pages in .NET"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Remove XLT File Pages in .NET"
          link: "/merger/net/remove/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Remove XLTM File Pages in .NET"
          link: "/merger/net/remove/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Remove XLTX File Pages in .NET"
          link: "/merger/net/remove/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Remove XPS File Pages in .NET"
          link: "/merger/net/remove/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---