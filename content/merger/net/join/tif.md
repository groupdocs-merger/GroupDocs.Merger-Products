---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T16:42:06
draft: false

############################# Head ############################
head_title: "Join TIF Files into One in C# (.NET Core) - TIF Merger"
head_description: "Join multiple TIF files into a single file using C# .NET documents merger API. Join specific pages or page ranges from various documents to a single document."

############################# Header ############################
title: "Join TIF Files In C# (.NET Core)"
description: "Join multiple TIF files into a single file using C# .NET documents merger API. Join selected pages or page ranges from various source documents into a single resultant document."
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
        [GroupDocs.Merger for .NET](https://products.groupdocs.com/merger/net) offers a simple solution to safely Join & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono and Xamarin.

############################# Steps ############################
steps:
    enable: true
    title_left: "How to Join Multiple TIF Files"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net) makes it easy for .NET developers to join two or more TIF files within their applications by implementing a few easy steps.

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
        // Join TIF files using GroupDocs.Merger for .NET API
        // Instantiate Merger with input TIF document
        using (Merger merger = new Merger("input1.tif"))
        {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input2.tif");
            
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.tif");
        }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Join Documents"
    content: |
        Join more than one TIF files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/total) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-image"
          title: "About TIF File Format"
          content: |
            TIF or TIFF, Tagged Image File Format, represents raster images that are meant for usage on a variety of devices that comply with this file format standard. It is capable of describing bilevel, grayscale, palette-color and full-color image data in several color spaces. It supports lossy as well as lossless compression schemes to choose between space and time for applications using the format.

          link: "https://docs.fileformat.com/image/tiff/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Joining Other Document Formats"
    content: |
        .NET documents merger API for file formats and images. Join some of the popular document formats together as stated below.
    format: 
        # format loop
        - name: "Join BMP Files"
          link: "https://products.groupdocs.com/merger/net/join/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Join CSV Files"
          link: "https://products.groupdocs.com/merger/net/join/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Join DOC Files"
          link: "https://products.groupdocs.com/merger/net/join/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Join DOCM Files"
          link: "https://products.groupdocs.com/merger/net/join/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Join DOCX Files"
          link: "https://products.groupdocs.com/merger/net/join/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Join DOT Files"
          link: "https://products.groupdocs.com/merger/net/join/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Join DOTM Files"
          link: "https://products.groupdocs.com/merger/net/join/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Join DOTX Files"
          link: "https://products.groupdocs.com/merger/net/join/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Join EPUB Files"
          link: "https://products.groupdocs.com/merger/net/join/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Join HTML Files"
          link: "https://products.groupdocs.com/merger/net/join/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Join MHT Files"
          link: "https://products.groupdocs.com/merger/net/join/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Join MHTML Files"
          link: "https://products.groupdocs.com/merger/net/join/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Join ODP Files"
          link: "https://products.groupdocs.com/merger/net/join/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Join ODS Files"
          link: "https://products.groupdocs.com/merger/net/join/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Join ODT Files"
          link: "https://products.groupdocs.com/merger/net/join/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Join OTP Files"
          link: "https://products.groupdocs.com/merger/net/join/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Join OTT Files"
          link: "https://products.groupdocs.com/merger/net/join/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Join PDF Files"
          link: "https://products.groupdocs.com/merger/net/join/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Join PNG Files"
          link: "https://products.groupdocs.com/merger/net/join/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Join POTM Files"
          link: "https://products.groupdocs.com/merger/net/join/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Join POTX Files"
          link: "https://products.groupdocs.com/merger/net/join/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Join PPS Files"
          link: "https://products.groupdocs.com/merger/net/join/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Join PPSM Files"
          link: "https://products.groupdocs.com/merger/net/join/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Join PPSX Files"
          link: "https://products.groupdocs.com/merger/net/join/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Join PPT Files"
          link: "https://products.groupdocs.com/merger/net/join/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Join PPTM Files"
          link: "https://products.groupdocs.com/merger/net/join/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Join PPTX Files"
          link: "https://products.groupdocs.com/merger/net/join/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Join PS Files"
          link: "https://products.groupdocs.com/merger/net/join/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Join RTF Files"
          link: "https://products.groupdocs.com/merger/net/join/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Join TEX Files"
          link: "https://products.groupdocs.com/merger/net/join/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Join TIFF Files"
          link: "https://products.groupdocs.com/merger/net/join/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Join TSV Files"
          link: "https://products.groupdocs.com/merger/net/join/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Join TXT Files"
          link: "https://products.groupdocs.com/merger/net/join/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Join VDX Files"
          link: "https://products.groupdocs.com/merger/net/join/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Join VSDM Files"
          link: "https://products.groupdocs.com/merger/net/join/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Join VSDX Files"
          link: "https://products.groupdocs.com/merger/net/join/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Join VSSM Files"
          link: "https://products.groupdocs.com/merger/net/join/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Join VSSX Files"
          link: "https://products.groupdocs.com/merger/net/join/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Join VSTM Files"
          link: "https://products.groupdocs.com/merger/net/join/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Join VSTX Files"
          link: "https://products.groupdocs.com/merger/net/join/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Join VSX Files"
          link: "https://products.groupdocs.com/merger/net/join/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Join VTX Files"
          link: "https://products.groupdocs.com/merger/net/join/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Join XLAM Files"
          link: "https://products.groupdocs.com/merger/net/join/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Join XLS Files"
          link: "https://products.groupdocs.com/merger/net/join/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Join XLSB Files"
          link: "https://products.groupdocs.com/merger/net/join/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Join XLSM Files"
          link: "https://products.groupdocs.com/merger/net/join/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Join XLSX Files"
          link: "https://products.groupdocs.com/merger/net/join/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Join XLT Files"
          link: "https://products.groupdocs.com/merger/net/join/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Join XLTM Files"
          link: "https://products.groupdocs.com/merger/net/join/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Join XLTX Files"
          link: "https://products.groupdocs.com/merger/net/join/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Join XPS Files"
          link: "https://products.groupdocs.com/merger/net/join/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---