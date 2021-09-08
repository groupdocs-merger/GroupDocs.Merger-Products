---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Combine VSX Files via Java & J2SE Documents Merger API"
head_description: "Combine multiple VSX files in Java using documents merger API with all data, style and formatting as the source documents."

############################# Header ############################
title: "Combine VSX Files in Java Applications"
description: "Combine multiple VSX files into a single file using Java documents merger API. Combine selected pages or page ranges from various source documents into a single resultant document with all data, style and formatting as the source documents."
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
    title_left: "Combine Multiple VSX Files in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to Combine multiple VSX files by implementing a few easy steps.

        *   Create an instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**Join**</mark> method of <mark>**Merger**</mark> class instance and pass second source document path.
        *   Call <mark>**Save**</mark> method of <mark>**Merger**</mark> class instance to save the merged document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Combine VSX files using GroupDocs.Merger API
        // Instantiate Merger with input VSX document
        Merger merger = new Merger("input_1.vsx"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input_2.vsx");
            
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.vsx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Combine Documents"
    content: |
        Combine more than one VSX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vsx) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-image-o"
          title: "About VSX File Format"
          content: |
            Files with .vsx extension refer to stencils that consist of drawings and shapes that are used for creating diagrams in Microsoft Visio. VSX files are saved in XML file format and was supported till Visio 2013. These are different than the primary VSDX file format that was introduced with Microsoft Visio 2013. VSX files can be opened in any text editor to view the contents. VSX files can be converted to several different file formats such as PDF and HTML.

          link: "https://docs.fileformat.com/image/vsx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Merging Other Document Formats"
    content: |
        Java documents merger API for file formats and images. Combine together some of the popular document formats as stated below.
    format: 
        # format loop
        - name: "Combine PDF Files"
          link: "https://products.groupdocs.com/merger/java/combine/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Combine Word Files"
          link: "https://products.groupdocs.com/merger/java/combine/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Combine Excel Files"
          link: "https://products.groupdocs.com/merger/java/combine/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Combine Worksheet Files"
          link: "https://products.groupdocs.com/merger/java/combine/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Combine Image Files"
          link: "https://products.groupdocs.com/merger/java/combine/image/"
          description: "Image Files"

        # format loop
        - name: "Combine DOC Files"
          link: "https://products.groupdocs.com/merger/java/combine/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Combine DOCM Files"
          link: "https://products.groupdocs.com/merger/java/combine/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Combine DOCX Files"
          link: "https://products.groupdocs.com/merger/java/combine/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Combine DOT Files"
          link: "https://products.groupdocs.com/merger/java/combine/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Combine DOTX Files"
          link: "https://products.groupdocs.com/merger/java/combine/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Combine DOTM Files"
          link: "https://products.groupdocs.com/merger/java/combine/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Combine RTF Files"
          link: "https://products.groupdocs.com/merger/java/combine/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Combine ODT Files"
          link: "https://products.groupdocs.com/merger/java/combine/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Combine OTT Files"
          link: "https://products.groupdocs.com/merger/java/combine/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Combine XLS Files"
          link: "https://products.groupdocs.com/merger/java/combine/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Combine XLSX Files"
          link: "https://products.groupdocs.com/merger/java/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Combine XLAM Files"
          link: "https://products.groupdocs.com/merger/java/combine/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Combine XLSM Files"
          link: "https://products.groupdocs.com/merger/java/combine/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Combine XLSB Files"
          link: "https://products.groupdocs.com/merger/java/combine/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Combine XLTX Files"
          link: "https://products.groupdocs.com/merger/java/combine/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Combine XLTM Files"
          link: "https://products.groupdocs.com/merger/java/combine/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Combine ODS Files"
          link: "https://products.groupdocs.com/merger/java/combine/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Combine CSV Files"
          link: "https://products.groupdocs.com/merger/java/combine/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Combine TSV Files"
          link: "https://products.groupdocs.com/merger/java/combine/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Combine PPT Files"
          link: "https://products.groupdocs.com/merger/java/combine/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Combine PPTX Files"
          link: "https://products.groupdocs.com/merger/java/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Combine PPS Files"
          link: "https://products.groupdocs.com/merger/java/combine/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Combine PPSX Files"
          link: "https://products.groupdocs.com/merger/java/combine/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Combine POTX Files"
          link: "https://products.groupdocs.com/merger/java/combine/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Combine PPTM Files"
          link: "https://products.groupdocs.com/merger/java/combine/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Combine ODP Files"
          link: "https://products.groupdocs.com/merger/java/combine/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Combine OTP Files"
          link: "https://products.groupdocs.com/merger/java/combine/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Combine Text Files"
          link: "https://products.groupdocs.com/merger/java/combine/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Combine OneNote Files"
          link: "https://products.groupdocs.com/merger/java/combine/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Combine TIFF Files"
          link: "https://products.groupdocs.com/merger/java/combine/tiff/"
          description: "Tagged Image File Format"
        
        # format loop
        - name: "Combine PNG Files"
          link: "https://products.groupdocs.com/merger/java/combine/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Combine BMP Files"
          link: "https://products.groupdocs.com/merger/java/combine/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Combine XPS Files"
          link: "https://products.groupdocs.com/merger/java/combine/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Combine Web Files"
          link: "https://products.groupdocs.com/merger/java/combine/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Combine HTML Files"
          link: "https://products.groupdocs.com/merger/java/combine/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Combine MHT Files"
          link: "https://products.groupdocs.com/merger/java/combine/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Combine MHTML Files"
          link: "https://products.groupdocs.com/merger/java/combine/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Combine TEX Files"
          link: "https://products.groupdocs.com/merger/java/combine/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Combine EPUB Files"
          link: "https://products.groupdocs.com/merger/java/combine/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Combine PPSM Files"
          link: "https://products.groupdocs.com/merger/java/combine/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Combine POTM Files"
          link: "https://products.groupdocs.com/merger/java/combine/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
