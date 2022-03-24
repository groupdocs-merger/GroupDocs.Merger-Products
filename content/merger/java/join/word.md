---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Join Word Files via Java & J2SE Documents Merger API"
head_description: "Join multiple Word files in Java using documents merger API with all data, style and formatting as the source documents."

############################# Header ############################
title: "Join Word Files in Java & J2SE Applications"
description: "Join multiple Word files into a single file using Java documents merger API. Join selected pages or page ranges from various source documents into a single resultant document with all data, style and formatting as the source documents."
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
    title_left: "Join Multiple Word Files in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to Join multiple Word files by implementing a few easy steps.

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
        ```cs
        // Join Word files using GroupDocs.Merger API
        // Instantiate Merger with input Word document
        Merger merger = new Merger("input_1.docx"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input_2.docx");
            
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.docx");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Join Documents"
    content: |
        Join more than one Word files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/docx) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word-o"
          title: "About Word File Format"
          content: |
            A word processing file contains user information in plain text or rich text format. A plain text file format contains unformatted text and no font or page settings etc. can be applied. In contrast, a rich text file format allows formatting options such as setting fonts type, styles (bold, italic, underline, etc.), page margins, headings, bullets and numbers, and several other formatting features. The use of plain text files have reduced significantly with passage of time as there are more powerful computers and programs available to offer rich text files processing. Common plain text file extensions and associated file formats include TXT, CSV, while file extensions for rich text documents include DOCX, DOC and RTF.

          link: "https://docs.fileformat.com/word-processing/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Merging Other Document Formats"
    content: |
        Java documents merger API for file formats and images. Join together some of the popular document formats as stated below.
    format: 
        # format loop
        - name: "Join PDF Files"
          link: "https://products.groupdocs.com/merger/java/join/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Join Word Files"
          link: "https://products.groupdocs.com/merger/java/join/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Join Excel Files"
          link: "https://products.groupdocs.com/merger/java/join/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Join Worksheet Files"
          link: "https://products.groupdocs.com/merger/java/join/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Join Image Files"
          link: "https://products.groupdocs.com/merger/java/join/image/"
          description: "Image Files"

        # format loop
        - name: "Join DOC Files"
          link: "https://products.groupdocs.com/merger/java/join/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Join DOCM Files"
          link: "https://products.groupdocs.com/merger/java/join/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Join DOCX Files"
          link: "https://products.groupdocs.com/merger/java/join/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Join DOT Files"
          link: "https://products.groupdocs.com/merger/java/join/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Join DOTX Files"
          link: "https://products.groupdocs.com/merger/java/join/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Join DOTM Files"
          link: "https://products.groupdocs.com/merger/java/join/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Join RTF Files"
          link: "https://products.groupdocs.com/merger/java/join/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Join ODT Files"
          link: "https://products.groupdocs.com/merger/java/join/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Join OTT Files"
          link: "https://products.groupdocs.com/merger/java/join/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Join XLS Files"
          link: "https://products.groupdocs.com/merger/java/join/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Join XLSX Files"
          link: "https://products.groupdocs.com/merger/java/join/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Join XLAM Files"
          link: "https://products.groupdocs.com/merger/java/join/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Join XLSM Files"
          link: "https://products.groupdocs.com/merger/java/join/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Join XLSB Files"
          link: "https://products.groupdocs.com/merger/java/join/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Join XLTX Files"
          link: "https://products.groupdocs.com/merger/java/join/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Join XLTM Files"
          link: "https://products.groupdocs.com/merger/java/join/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Join ODS Files"
          link: "https://products.groupdocs.com/merger/java/join/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Join CSV Files"
          link: "https://products.groupdocs.com/merger/java/join/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Join TSV Files"
          link: "https://products.groupdocs.com/merger/java/join/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Join PPT Files"
          link: "https://products.groupdocs.com/merger/java/join/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Join PPTX Files"
          link: "https://products.groupdocs.com/merger/java/join/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Join PPS Files"
          link: "https://products.groupdocs.com/merger/java/join/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Join PPSX Files"
          link: "https://products.groupdocs.com/merger/java/join/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Join POTX Files"
          link: "https://products.groupdocs.com/merger/java/join/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Join PPTM Files"
          link: "https://products.groupdocs.com/merger/java/join/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Join ODP Files"
          link: "https://products.groupdocs.com/merger/java/join/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Join OTP Files"
          link: "https://products.groupdocs.com/merger/java/join/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Join Text Files"
          link: "https://products.groupdocs.com/merger/java/join/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Join OneNote Files"
          link: "https://products.groupdocs.com/merger/java/join/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Join TIFF Files"
          link: "https://products.groupdocs.com/merger/java/join/tiff/"
          description: "Tagged Image File Format"
        
        # format loop
        - name: "Join PNG Files"
          link: "https://products.groupdocs.com/merger/java/join/png/"
          description: "Portable Network Graphic"

        # format loop
        - name: "Join BMP Files"
          link: "https://products.groupdocs.com/merger/java/join/bmp/"
          description: "Bitmap File Format"

        # format loop
        - name: "Join XPS Files"
          link: "https://products.groupdocs.com/merger/java/join/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Join Web Files"
          link: "https://products.groupdocs.com/merger/java/join/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Join HTML Files"
          link: "https://products.groupdocs.com/merger/java/join/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Join MHT Files"
          link: "https://products.groupdocs.com/merger/java/join/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Join MHTML Files"
          link: "https://products.groupdocs.com/merger/java/join/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Join TEX Files"
          link: "https://products.groupdocs.com/merger/java/join/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Join EPUB Files"
          link: "https://products.groupdocs.com/merger/java/join/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Join PPSM Files"
          link: "https://products.groupdocs.com/merger/java/join/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Join POTM Files"
          link: "https://products.groupdocs.com/merger/java/join/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
