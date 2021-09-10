---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Combine VSDX Files into One in C# (.NET Core) – VSDX Merger"
head_description: "Combine multiple VSDX files into a single file using C# .NET documents merger API. Combine specific pages or page ranges from various documents to a single document."

############################# Header ############################
title: "Combine VSDX Files In C# (.NET Core)"
description: "Combine multiple VSDX files into a single file using C# .NET documents merger API. Combine selected pages or page ranges from various source documents into a single resultant document."
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
        [GroupDocs.Merger for .NET](https://products.groupdocs.com/merger/net) offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono and Xamarin.

############################# Steps ############################
steps:
    enable: true
    title_left: "How to Combine Multiple VSDX Files"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net) makes it easy for .NET developers to combine two or more VSDX files within their applications by implementing a few easy steps.

        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**Join**</mark> method of <mark>**Merger**</mark> class instance and pass second source document path.
        *   Call <mark>**Save**</mark> method of <mark>**Merger**</mark> class instance to save the merged document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [Nuget](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Combine VSDX files using GroupDocs.Merger API
        // Instantiate Merger with input VSDX document
        using (Merger merger = new Merger("input1.vsdx"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input2.vsdx");
            
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.vsdx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Combine Documents"
    content: |
        Combine more than one VSDX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vsdx) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-image-o"
          title: "About VSDX File Format"
          content: |
            Files with .vsdx extension represent Microsoft Visio file format introduced from Microsoft Office 2013 onwards. It was developed to replace the binary file format, .VSD, which is supported by earlier versions of Microsoft Visio. It is also supported on Visio Services in Microsoft SharePoint Server 2013 and does not require an intermediary file format for publishing to SharePoint Server. Visio files are used to create drawings that contain visual objects, flow charts, UML diagram, information flow, organizational charts, software diagrams, network layout, database models, objects mapping and other similar information. Files generated using Visio can also be exported to different file formats such as PNG, BMP, PDF and others.

          link: "https://docs.fileformat.com/image/vsdx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Merging Other Document Formats"
    content: |
        .NET documents merger API for file formats and images. Combine together some of the popular document formats as stated below.
    format: 
        # format loop
        - name: "Combine PDF Files"
          link: "https://products.groupdocs.com/merger/net/combine/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Combine Word Files"
          link: "https://products.groupdocs.com/merger/net/combine/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Combine Excel Files"
          link: "https://products.groupdocs.com/merger/net/combine/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Combine Worksheet Files"
          link: "https://products.groupdocs.com/merger/net/combine/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Combine Image Files"
          link: "https://products.groupdocs.com/merger/net/combine/image/"
          description: "Image Files"

        # format loop
        - name: "Combine DOC Files"
          link: "https://products.groupdocs.com/merger/net/combine/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Combine DOCM Files"
          link: "https://products.groupdocs.com/merger/net/combine/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Combine DOCX Files"
          link: "https://products.groupdocs.com/merger/net/combine/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Combine DOT Files"
          link: "https://products.groupdocs.com/merger/net/combine/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Combine DOTX Files"
          link: "https://products.groupdocs.com/merger/net/combine/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Combine DOTM Files"
          link: "https://products.groupdocs.com/merger/net/combine/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Combine RTF Files"
          link: "https://products.groupdocs.com/merger/net/combine/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Combine ODT Files"
          link: "https://products.groupdocs.com/merger/net/combine/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Combine OTT Files"
          link: "https://products.groupdocs.com/merger/net/combine/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Combine XLS Files"
          link: "https://products.groupdocs.com/merger/net/combine/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Combine XLSX Files"
          link: "https://products.groupdocs.com/merger/net/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Combine XLAM Files"
          link: "https://products.groupdocs.com/merger/net/combine/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Combine XLSM Files"
          link: "https://products.groupdocs.com/merger/net/combine/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Combine XLSB Files"
          link: "https://products.groupdocs.com/merger/net/combine/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Combine XLTX Files"
          link: "https://products.groupdocs.com/merger/net/combine/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Combine XLTM Files"
          link: "https://products.groupdocs.com/merger/net/combine/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Combine ODS Files"
          link: "https://products.groupdocs.com/merger/net/combine/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Combine CSV Files"
          link: "https://products.groupdocs.com/merger/net/combine/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Combine TSV Files"
          link: "https://products.groupdocs.com/merger/net/combine/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Combine PPT Files"
          link: "https://products.groupdocs.com/merger/net/combine/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Combine PPTX Files"
          link: "https://products.groupdocs.com/merger/net/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Combine PPS Files"
          link: "https://products.groupdocs.com/merger/net/combine/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Combine PPSX Files"
          link: "https://products.groupdocs.com/merger/net/combine/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Combine POTX Files"
          link: "https://products.groupdocs.com/merger/net/combine/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Combine PPTM Files"
          link: "https://products.groupdocs.com/merger/net/combine/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Combine ODP Files"
          link: "https://products.groupdocs.com/merger/net/combine/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Combine OTP Files"
          link: "https://products.groupdocs.com/merger/net/combine/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Combine Text Files"
          link: "https://products.groupdocs.com/merger/net/combine/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Combine OneNote Files"
          link: "https://products.groupdocs.com/merger/net/combine/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Combine TIFF Files"
          link: "https://products.groupdocs.com/merger/net/combine/tiff/"
          description: "Tagged Image File Format"
        
        # format loop
        - name: "Combine PNG Files"
          link: "https://products.groupdocs.com/merger/net/combine/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Combine BMP Files"
          link: "https://products.groupdocs.com/merger/net/combine/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Combine XPS Files"
          link: "https://products.groupdocs.com/merger/net/combine/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Combine Web Files"
          link: "https://products.groupdocs.com/merger/net/combine/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Combine HTML Files"
          link: "https://products.groupdocs.com/merger/net/combine/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Combine MHT Files"
          link: "https://products.groupdocs.com/merger/net/combine/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Combine MHTML Files"
          link: "https://products.groupdocs.com/merger/net/combine/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Combine TEX Files"
          link: "https://products.groupdocs.com/merger/net/combine/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Combine EPUB Files"
          link: "https://products.groupdocs.com/merger/net/combine/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Combine PPSM Files"
          link: "https://products.groupdocs.com/merger/net/combine/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Combine POTM Files"
          link: "https://products.groupdocs.com/merger/net/combine/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
