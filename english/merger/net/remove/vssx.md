---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Delete VSSX Pages in C# .NET – Remove Pages from VSSX File"
head_description: "C# .NET users to remove or delete a single page or collection of pages from a VSSX file using documents merger and split API."

############################# Header ############################
title: "Delete or Remove Pages From VSSX in .NET"
description: "Delete or Remove a single page or collection of pages from a VSSX file using documents merger & split API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Remove VSSX File Pages in .NET"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to delete a single or a number of pages within a VSSX file by implementing a few easy steps.

        *   Initialise <mark>**RemoveOptions**</mark> class to specify page numbers to remove.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**RemovePages**</mark> method and pass <mark>**RemoveOptions**</mark> object to it.
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
        // Remove VSSX file pages using GroupDocs.Merger API
        string filePath = "input.vssx";
        string filePathOut = "output.vssx";

        // Initialise RemoveOptions class to specify page numbers to remove
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        // Instantiate Merger with input VSSX document
        using (Merger merger = new Merger("input.vssx"))
          {
            // Call RemovePages method and pass RemoveOptions object to it
            merger.RemovePages(removeOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.vssx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Delete Document Pages"
    content: |
        Remove pages within VSSX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-image-o"
          title: "About VSSX File Format"
          content: |
            Files with .vssx extension are drawing stencils created with Microsoft Visio 2013 and above. The VSSX file format can be opened with Visio 2013 and above. Visio files are known for representation of a variety of drawing elements such as collection of shapes, connectors, flowcharts, network layout, UML diagrams, software diagrams, database models, objects mapping and other similar information. Microsoft Visio also provides the capability to convert Visio files to different file formats such as PNG, BMP, PDF and others. It is available for both Windows and Mac OS.

          link: "https://docs.fileformat.com/image/vssx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Removing Pages of Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Delete pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Remove PDF File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Remove Word File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Remove Excel File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Remove Worksheet File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Remove DOC File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Remove DOCM File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Remove DOCX File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Remove DOT File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Remove DOTX File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Remove DOTM File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Remove RTF File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Remove ODT File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Remove OTT File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Remove XLS File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Remove XLSX File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Remove XLAM File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Remove XLSM File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Remove XLSB File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Remove XLTX File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Remove XLTM File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Remove ODS File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Remove CSV File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Remove TSV File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Remove PPT File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Remove PPTX File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Remove PPS File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Remove PPSX File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Remove POTX File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Remove PPTM File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Remove ODP File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Remove OTP File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Remove Text File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Remove OneNote File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Remove XPS File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Remove Web File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Remove HTML File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Remove MHT File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Remove MHTML File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Remove TEX File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Remove EPUB File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Remove PPSM File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Remove POTM File Pages in .NET"
          link: "https://products.groupdocs.com/remove/net/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
