---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Merge Worksheet Files into One in C# (.NET Core) – Worksheet Merger"
head_description: "Merge multiple Worksheet files into a single file using C# .NET documents merger API. Merge specific pages or page ranges from various documents to a single document."

############################# Header ############################
title: "Merge Worksheet Files In C# (.NET Core)"
description: "Merge multiple Worksheet files into a single file using C# .NET documents merger API. Merge selected pages or page ranges from various source documents into a single resultant document."
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
        [GroupDocs.Merger for .NET](/merger/net/) offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono and Xamarin.

############################# Steps ############################
steps:
    enable: true
    title_left: "How to Merge Multiple Worksheet Files"
    content_left: |
        [GroupDocs.Merger](/merger/net/) makes it easy for .NET developers to merge two or more Worksheet files within their applications by implementing a few easy steps.

        *   Create new instance of **Merger**and pass source document path as a constructor parameter.
        *   Call **Join** of **Merger** class e and pass second source document path.
        *   Call **Save** of **Merger** class e to save the merged document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Merge Worksheet files using GroupDocs.Merger API
        // Instantiate Merger with input Worksheet document
        using (Merger merger = new Merger("input1.xlsx"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input2.xlsx");
            
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.xlsx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Merge Documents"
    content: |
        Merge more than one Worksheet files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsx) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel-o"
          title: "About Worksheet File Format"
          content: |
            A spreadsheet file contains data in the form of rows and columns. A spreadsheet file can be saved in several different file formats, each having a different file extension for unique representation. Data is stored in cells either in plain form such as text string, numbers, date, currency, etc. or as formulas that change a cell’s value when referenced cell values change. Common spreadsheet file extensions and their file formats include XLSX (Microsoft Excel Open XML Spreadsheet), ODS (OpenDocument Spreadsheet) and XLS (Microsoft Excel Binary File Format).

          link: "https://docs.fileformat.com/spreadsheet/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Merging Other Document Formats"
    content: |
        .NET documents merger API for file formats and images. Merge between some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Merge PDF Files"
          link: "/merger/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Merge Word Files"
          link: "/merger/net/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Merge Excel Files"
          link: "/merger/net/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Merge Worksheet Files"
          link: "/merger/net/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Merge Image Files"
          link: "/merger/net/image/"
          description: "Image Files"

        # format loop
        - name: "Merge DOC Files"
          link: "/merger/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Merge DOCM Files"
          link: "/merger/net/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Merge DOCX Files"
          link: "/merger/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Merge DOT Files"
          link: "/merger/net/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Merge DOTX Files"
          link: "/merger/net/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Merge DOTM Files"
          link: "/merger/net/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Merge RTF Files"
          link: "/merger/net/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Merge ODT Files"
          link: "/merger/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Merge OTT Files"
          link: "/merger/net/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Merge XLS Files"
          link: "/merger/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Merge XLSX Files"
          link: "/merger/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Merge XLAM Files"
          link: "/merger/net/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Merge XLSM Files"
          link: "/merger/net/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Merge XLSB Files"
          link: "/merger/net/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Merge XLTX Files"
          link: "/merger/net/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Merge XLTM Files"
          link: "/merger/net/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Merge ODS Files"
          link: "/merger/net/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Merge CSV Files"
          link: "/merger/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Merge TSV Files"
          link: "/merger/net/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Merge PPT Files"
          link: "/merger/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Merge PPTX Files"
          link: "/merger/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Merge PPS Files"
          link: "/merger/net/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Merge PPSX Files"
          link: "/merger/net/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Merge POTX Files"
          link: "/merger/net/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Merge PPTM Files"
          link: "/merger/net/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Merge ODP Files"
          link: "/merger/net/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Merge OTP Files"
          link: "/merger/net/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Merge Text Files"
          link: "/merger/net/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Merge OneNote Files"
          link: "/merger/net/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Merge TIFF Files"
          link: "/merger/net/tiff/"
          description: "Tagged Image File Format"
        
        # format loop
        - name: "Merge PNG Files"
          link: "/merger/net/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Merge BMP Files"
          link: "/merger/net/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Merge XPS Files"
          link: "/merger/net/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Merge Web Files"
          link: "/merger/net/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Merge HTML Files"
          link: "/merger/net/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Merge MHT Files"
          link: "/merger/net/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Merge MHTML Files"
          link: "/merger/net/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Merge TEX Files"
          link: "/merger/net/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Merge EPUB Files"
          link: "/merger/net/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Merge PPSM Files"
          link: "/merger/net/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Merge POTM Files"
          link: "/merger/net/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
