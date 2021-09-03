---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Join PPTM Files into One in C# (.NET Core) – PPTM Merger"
head_description: "Join multiple PPTM files into a single file using C# .NET documents merger API. Join specific pages or page ranges from various documents to a single document."

############################# Header ############################
title: "Join PPTM Files In C# (.NET Core)"
description: "Join multiple PPTM files into a single file using C# .NET documents merger API. Join selected pages or page ranges from various source documents into a single resultant document."
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
    title_left: "How to Join Multiple PPTM Files"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net) makes it easy for .NET developers to join two or more PPTM files within their applications by implementing a few easy steps.

        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**Join**</mark> method of <mark>**Merger**</mark> class instance and pass second source document path.
        *   Call <mark>**Save**</mark> method of <mark>**Merger**</mark> class instance to save the merged document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [Nuget](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Join PPTM files using GroupDocs.Merger API
        // Instantiate Merger with input PPTM document
        using (Merger merger = new Merger("input1.pptm"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input2.pptm");
            
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.pptm");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Join Documents"
    content: |
        Join more than one PPTM files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-powerpoint-o"
          title: "About PPTM File Format"
          content: |
            Files with PPTM extension are Macro-enabled Presentation files that are created with Microsoft PowerPoint 2007 or higher versions. They are similar to PPTX files with the difference that the lateral can’t execute macros though they can contain macros. PPTM files can be edited by opening them in Microsoft PowerPoint and updating the contents. Another similar format is PPSM but it is read-only by default and starts the slideshow when opened. PPTM, like PPTX, contains slides for different presentation elements like text, images, videos, graphs and other related material.

          link: "https://docs.fileformat.com/presentation/pptm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Merging Other Document Formats"
    content: |
        .NET documents merger API for file formats and images. Join some of the popular document formats together as stated below.
    format: 
        # format loop
        - name: "Join PDF Files"
          link: "https://products.groupdocs.com/join/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Join Word Files"
          link: "https://products.groupdocs.com/join/net/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Join Excel Files"
          link: "https://products.groupdocs.com/join/net/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Join Worksheet Files"
          link: "https://products.groupdocs.com/join/net/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Join Image Files"
          link: "https://products.groupdocs.com/join/net/image/"
          description: "Image Files"

        # format loop
        - name: "Join DOC Files"
          link: "https://products.groupdocs.com/join/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Join DOCM Files"
          link: "https://products.groupdocs.com/join/net/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Join DOCX Files"
          link: "https://products.groupdocs.com/join/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Join DOT Files"
          link: "https://products.groupdocs.com/join/net/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Join DOTX Files"
          link: "https://products.groupdocs.com/join/net/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Join DOTM Files"
          link: "https://products.groupdocs.com/join/net/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Join RTF Files"
          link: "https://products.groupdocs.com/join/net/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Join ODT Files"
          link: "https://products.groupdocs.com/join/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Join OTT Files"
          link: "https://products.groupdocs.com/join/net/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Join XLS Files"
          link: "https://products.groupdocs.com/join/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Join XLSX Files"
          link: "https://products.groupdocs.com/join/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Join XLAM Files"
          link: "https://products.groupdocs.com/join/net/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Join XLSM Files"
          link: "https://products.groupdocs.com/join/net/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Join XLSB Files"
          link: "https://products.groupdocs.com/join/net/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Join XLTX Files"
          link: "https://products.groupdocs.com/join/net/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Join XLTM Files"
          link: "https://products.groupdocs.com/join/net/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Join ODS Files"
          link: "https://products.groupdocs.com/join/net/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Join CSV Files"
          link: "https://products.groupdocs.com/join/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Join TSV Files"
          link: "https://products.groupdocs.com/join/net/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Join PPT Files"
          link: "https://products.groupdocs.com/join/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Join PPTX Files"
          link: "https://products.groupdocs.com/join/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Join PPS Files"
          link: "https://products.groupdocs.com/join/net/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Join PPSX Files"
          link: "https://products.groupdocs.com/join/net/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Join POTX Files"
          link: "https://products.groupdocs.com/join/net/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Join PPTM Files"
          link: "https://products.groupdocs.com/join/net/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Join ODP Files"
          link: "https://products.groupdocs.com/join/net/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Join OTP Files"
          link: "https://products.groupdocs.com/join/net/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Join Text Files"
          link: "https://products.groupdocs.com/join/net/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Join OneNote Files"
          link: "https://products.groupdocs.com/join/net/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Join TIFF Files"
          link: "https://products.groupdocs.com/join/net/tiff/"
          description: "Tagged Image File Format"
        
        # format loop
        - name: "Join PNG Files"
          link: "https://products.groupdocs.com/join/net/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Join BMP Files"
          link: "https://products.groupdocs.com/join/net/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Join XPS Files"
          link: "https://products.groupdocs.com/join/net/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Join Web Files"
          link: "https://products.groupdocs.com/join/net/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Join HTML Files"
          link: "https://products.groupdocs.com/join/net/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Join MHT Files"
          link: "https://products.groupdocs.com/join/net/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Join MHTML Files"
          link: "https://products.groupdocs.com/join/net/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Join TEX Files"
          link: "https://products.groupdocs.com/join/net/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Join EPUB Files"
          link: "https://products.groupdocs.com/join/net/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Join PPSM Files"
          link: "https://products.groupdocs.com/join/net/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Join POTM Files"
          link: "https://products.groupdocs.com/join/net/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
