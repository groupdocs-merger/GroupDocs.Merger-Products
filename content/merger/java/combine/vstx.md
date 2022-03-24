---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T16:20:34
draft: false

############################# Head ############################
head_title: "Combine VSTX Files via Java & J2SE Documents Merger API"
head_description: "Combine multiple VSTX files in Java using documents merger API with all data, style and formatting as the source documents."

############################# Header ############################
title: "Combine VSTX Files in Java Applications"
description: "Combine multiple VSTX files into a single file using Java documents merger API. Combine selected pages or page ranges from various source documents into a single resultant document with all data, style and formatting as the source documents."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](https://products.groupdocs.com/merger/java) library offers a simple solution to safely merge, combine, join & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within Java & J2SE applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and Java versions including J2SE 7.0 (1.7), J2SE 8.0 (1.8) and Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Combine Multiple VSTX Files in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to combine multiple VSTX files by implementing a few easy steps.

        *   Create an instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**Join**</mark> method of <mark>**Merger**</mark> class instance and pass second source document path.
        *   Call <mark>**Save**</mark> method of <mark>**Merger**</mark> class instance to save the merged document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```java
        // Combine VSTX files using GroupDocs.Merger for Java API
        // Instantiate Merger with input VSTX document
        Merger merger = new Merger("input_1.vstx");
        
        // Call Join method of Merger class instance and pass second source document path
        merger.join("input_2.vstx");
            
        // Call Save method of Merger class instance to save merged document
        merger.save("merged-file.vstx");        
        ```        

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Combine Documents"
    content: |
        Combine more than one VSTX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-alt"
          title: "About VSTX File Format"
          content: |
            Files with VSTX extensions are drawing template files created with Microsoft Visio 2013 and above. These VSTX files provide a starting point for creating Visio drawings, saved as VSDX files, with default layout and settings. In general, Visio files are used to create drawings that contain visual objects, flow charts, UML diagrams, information flow, organizational charts, software diagrams, network layout, database models, objects mapping, and other similar information.

          link: "https://docs.fileformat.com/image/vstx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Merging Other Document Formats"
    content: |
        Java documents merger API for file formats and images. Combine together some of the popular document formats as stated below.
    format: 
        # format loop
        - name: "Combine BMP Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Combine CSV Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Combine DOC Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Combine DOCM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Combine DOCX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Combine DOT Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Combine DOTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Combine DOTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Combine EPUB Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Combine HTML Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Combine MHT Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Combine MHTML Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Combine ODP Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Combine ODS Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Combine ODT Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Combine OTP Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Combine OTT Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Combine PDF Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Combine PNG Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Combine POTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Combine POTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Combine PPS Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Combine PPSM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Combine PPSX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Combine PPT Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Combine PPTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Combine PPTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Combine PS Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Combine RTF Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Combine TEX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Combine TIF Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Combine TIFF Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Combine TSV Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Combine TXT Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Combine VDX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Combine VSDM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Combine VSDX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Combine VSSM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Combine VSSX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Combine VSTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Combine VSX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Combine VTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Combine XLAM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Combine XLS Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Combine XLSB Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Combine XLSM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Combine XLSX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Combine XLT Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Combine XLTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Combine XLTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Combine XPS Files in Java"
          link: "https://products.groupdocs.com/merger/java/combine/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---