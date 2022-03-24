---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T16:42:27
draft: false

############################# Head ############################
head_title: "Swap & Exchange PPSX Pages in C# .NET"
head_description: " C# .NET users to swap and exchange positions of two pages within a PPSX file using the file split API."

############################# Header ############################
title: "Swap PPSX Pages in .NET"
description: "Swap and exchange positions of two pages within a PPSX file using the file splitter API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Swap PPSX File Pages in .NET"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to swap, exchange and organize pages within a PPSX file by implementing a few easy steps.

        *   Initialise <mark>**SwapOptions**</mark> class to specify page numbers to exchange.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**SwapPages**</mark> method and pass <mark>**SwapOptions**</mark> object to it.
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
        // Swap PPSX file pages using GroupDocs.Merger API
        int pageNumber1 = 3;
        int pageNumber2 = 6;

        // Initialise SwapOptions class to specify page numbers to swap
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instantiate Merger with input PPSX document
        using (Merger merger = new Merger("input.ppsx"))
          {
            // Call SwapPages method and pass SwapOptions object to it
            merger.SwapPages(swapOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.ppsx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Swap PPSX File Pages Online"
    content: |
        Swap pages within PPSX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/ppsx) website.
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-powerpoint"
          title: "About PPSX File Format"
          content: |
            PPSX, Power Point Slide Show, file are created using Microsoft PowerPoint 2007 and above for Slide Show purpose. It is an update to the PPS file format that was supported by Microsoft PowerPoint 97-2003 versions. When a PPSX file is shared with another user and opened, it starts as PowerPoint show unlike PPTX file that opens in editable mode. The sequence of slide show is the same as in the original presentation. All the slides accompany the images, sounds and other embedded media accompany the presentation slides to the PPSX during the slideshow. 

          link: "https://docs.fileformat.com/presentation/ppsx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Swapping Pages of Other File Formats"
    content: |
        .NET documents merger & split API for file formats and images. Rearrange pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Swap CSV File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Swap DOC File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Swap DOCM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Swap DOCX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Swap DOT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Swap DOTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Swap DOTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Swap EPUB File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Swap HTML File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Swap MHT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Swap MHTML File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Swap ODP File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Swap ODS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Swap ODT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Swap OTP File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Swap OTT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Swap PDF File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Swap POTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Swap POTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Swap PPS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Swap PPSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Swap PPT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Swap PPTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Swap PPTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Swap PS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Swap RTF File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Swap TEX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Swap TSV File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Swap TXT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Swap VDX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Swap VSDM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Swap VSDX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Swap VSSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Swap VSSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Swap VSTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Swap VSTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Swap VSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Swap VTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Swap XLAM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Swap XLS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Swap XLSB File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Swap XLSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Swap XLSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Swap XLT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Swap XLTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Swap XLTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Swap XPS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/swap/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---