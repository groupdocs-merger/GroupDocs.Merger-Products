---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Swap & Exchange XLSB Pages in Java"
head_description: "Java users to swap & exchange positions of two pages within a XLSB file using the document merger & split API."

############################# Header ############################
title: "Swap & Exchange XLSB Pages in Java"
description: "Swap & Exchange positions of two pages within a XLSB file using the documents merger API for Java & J2SE applications."
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
        GroupDocs.Merger for Java library offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and Java versions including J2SE 7.0 (1.7), J2SE 8.0 (1.8) and Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Swap XLSB File Pages in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to swap, exchange and organize pages within a XLSB file by implementing a few easy steps.

        *   Initialise <mark>**SwapOptions**</mark> class to specify page numbers to exchange.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**swapPages**</mark> method and pass <mark>**SwapOptions**</mark> object to it.
        *   Call <mark>**save**</mark> method and pass desired file path to save resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Swap XLSB file pages using GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Initialise SwapOptions class to specify page numbers to swap
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instantiate Merger with input XLSB document
        Merger merger = new Merger("input.xlsb")

        // Call swapPages method and pass SwapOptions object to it
        merger.swapPages(swapOptions);
            
        // Call Save method and pass desired file path to save the output document
        merger.save("output.xlsb");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Exchange Document Pages"
    content: |
        Exchange pages within XLSB files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsb) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel-o"
          title: "About XLSB File Format"
          content: |
            XLSB file format specifies the Excel Binary File Format, which is a collection of records and structures that specify Excel workbook content. The content can include unstructured or semi-structured tables of numbers, text, or both numbers and text, formulas, external data connections, charts and images. Unlike XLSX (which is based on Open XML file format), the XLSB represents binary Excel workbook file. XLSB files can be read and written to faster which makes them useful for working with large files. XLSB is seldom used to store workbooks as XLSX (and previously XLS) are the most common user selected file formats for saving workbooks. It can be opened by Microsoft Office 2007 and above.

          link: "https://docs.fileformat.com/spreadsheet/xlsb/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Swapping Pages of Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Swap pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Swap PDF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Swap Word File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Swap Excel File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Swap Worksheet File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Swap DOC File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Swap DOCM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Swap DOCX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Swap DOT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Swap DOTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Swap DOTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Swap RTF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Swap ODT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Swap OTT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Swap XLS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Swap XLSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Swap XLAM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Swap XLSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Swap XLSB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Swap XLTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Swap XLTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Swap ODS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Swap CSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Swap TSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Swap PPT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Swap PPTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Swap PPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Swap PPSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Swap POTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Swap PPTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Swap ODP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Swap OTP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Swap Text File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Swap OneNote File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Swap XPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Swap Web File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Swap HTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Swap MHT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Swap MHTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Swap TEX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Swap EPUB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Swap PPSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Swap POTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
