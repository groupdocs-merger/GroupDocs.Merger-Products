---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T16:42:11
draft: false

############################# Head ############################
head_title: "Join XLSM Files via Java & J2SE Documents Merger API"
head_description: "Join multiple XLSM files in Java using documents merger API with all data, style and formatting as the source documents."

############################# Header ############################
title: "Join XLSM Files in Java & J2SE Applications"
description: "Join multiple XLSM files into a single file using Java documents merger API. Join selected pages or page ranges from various source documents into a single resultant document with all data, style and formatting as the source documents."
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
        GroupDocs.Merger for Java library offers a simple solution to safely merge, combine, join & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within Java & J2SE applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and Java versions including J2SE 7.0 (1.7), J2SE 8.0 (1.8) and Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Join Multiple XLSM Files in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to Join multiple XLSM files by implementing a few easy steps.

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
        // Join XLSM files using GroupDocs.Merger for Java API
        // Instantiate Merger with input XLSM document
        Merger merger = new Merger("input_1.xlsm");
        
        // Call Join method of Merger class instance and pass second source document path
        merger.join("input_2.xlsm");
            
        // Call Save method of Merger class instance to save merged document
        merger.save("merged-file.xlsm");        
        ```   

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Join Documents"
    content: |
        Join more than one XLSM files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsm) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: "About XLSM File Format"
          content: |
            Files with XLSM extension is a type of Spreasheet files that support Macros. From application point of view, a Macro is set of instructions that are used for automating processes. A macro is used to record the steps that are performed repeatedly and facilitates performing the actions by running the macro again. Macros are programmed with Microsoft's Visual Basic for Applications (VBA) from within the Excel Workbook using the Visual Basic Editor and can be run/debug directly from there.

          link: "https://docs.fileformat.com/spreadsheet/xlsm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Joining Other Document Formats"
    content: |
        Java documents merger API for file formats and images. Join together some of the popular document formats as stated below.
    format: 
        # format loop
        - name: "Join BMP Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Join CSV Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Join DOC Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Join DOCM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Join DOCX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Join DOT Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Join DOTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Join DOTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Join EPUB Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Join HTML Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Join MHT Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Join MHTML Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Join ODP Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Join ODS Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Join ODT Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Join OTP Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Join OTT Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Join PDF Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Join PNG Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Join POTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Join POTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Join PPS Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Join PPSM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Join PPSX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Join PPT Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Join PPTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Join PPTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Join PS Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Join RTF Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Join TEX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Join TIF Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/tif/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Join TIFF Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/tiff/"
          description: "Tagged Image File Format"

        # format loop
        - name: "Join TSV Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Join TXT Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Join VDX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Join VSDM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Join VSDX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Join VSSM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Join VSSX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Join VSTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Join VSTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Join VSX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Join VTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Join XLAM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Join XLS Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Join XLSB Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Join XLSX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Join XLT Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Join XLTM Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Join XLTX Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Join XPS Files in Java"
          link: "https://products.groupdocs.com/merger/java/join/xps/"
          description: "Open XML Paper Specification"

        

############################# Back to top ###############################
back_to_top:
    enable: true
---