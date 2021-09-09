---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Split ODS into Multiple Files in Java"
head_description: "Java users to split a single ODS file into several files based on page numbers, page intervals, even or odd pages using documents merger API."

############################# Header ############################
title: "Split ODS Into Multiple Files in Java"
description: "Split a single ODS file into several resultant files based on page numbers, page intervals, even or odd pages using documents merger API for Java & J2SE applications."
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
    title_left: "Split ODS File By Pages in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to split a single ODS file into multiple resultant files by implementing a few easy steps.

        *   Initialize <mark>**PageSplitOptions**</mark> class with output files path format.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**split**</mark> method and pass <mark>**PageSplitOptions**</mark> object to save resultant documents.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Split ODS file using GroupDocs.Merger API
        String filePath = "input.ods";
        String filePathOut = "output.ods";

        // Initialise PageSplitOptions class with output files path format
        PageSplitOptions splitOptions = new PageSplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input ODS document
        Merger merger = new Merger("input.ods");

        // Call split method and pass PageSplitOptions object to save resultant documents
        merger.split(splitOptions);
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online Document Splitter App"
    content: |
        Split ODS file right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ods) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel-o"
          title: "About ODS File Format"
          content: |
            Files with .ods extension stand for OpenDocument Spreadsheet Document format that are editable by user. Data is stored inside ODF file into rows and columns. It is XML-based format and is one of the several subtypes in the Open Document Formats (ODF) family. The format is specified as part of the ODF 1.2 specifications published and maintained by OASIS. A number of applications on Windows as well as other operating systems can open ODS files for editing and manipulation including Microsoft Excel, NeoOffice and LibreOffice. ODS files can also be converted into other spreadsheet formats as well like XLS, XLSX and others by different applications.

          link: "https://docs.fileformat.com/spreadsheet/ods/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Splitting Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Split some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Split PDF File in Java"
          link: "https://products.groupdocs.com/merger/java/split/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Split Word File in Java"
          link: "https://products.groupdocs.com/merger/java/split/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Split Excel File in Java"
          link: "https://products.groupdocs.com/merger/java/split/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Split Worksheet File in Java"
          link: "https://products.groupdocs.com/merger/java/split/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Split DOC File in Java"
          link: "https://products.groupdocs.com/merger/java/split/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Split DOCM File in Java"
          link: "https://products.groupdocs.com/merger/java/split/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Split DOCX File in Java"
          link: "https://products.groupdocs.com/merger/java/split/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Split DOT File in Java"
          link: "https://products.groupdocs.com/merger/java/split/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Split DOTX File in Java"
          link: "https://products.groupdocs.com/merger/java/split/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Split DOTM File in Java"
          link: "https://products.groupdocs.com/merger/java/split/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Split RTF File in Java"
          link: "https://products.groupdocs.com/merger/java/split/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Split ODT File in Java"
          link: "https://products.groupdocs.com/merger/java/split/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Split OTT File in Java"
          link: "https://products.groupdocs.com/merger/java/split/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Split XLS File in Java"
          link: "https://products.groupdocs.com/merger/java/split/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Split XLSX File in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Split XLAM File in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Split XLSM File in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Split XLSB File in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Split XLTX File in Java"
          link: "https://products.groupdocs.com/merger/java/split/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Split XLTM File in Java"
          link: "https://products.groupdocs.com/merger/java/split/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Split ODS File in Java"
          link: "https://products.groupdocs.com/merger/java/split/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Split CSV File in Java"
          link: "https://products.groupdocs.com/merger/java/split/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Split TSV File in Java"
          link: "https://products.groupdocs.com/merger/java/split/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Split PPT File in Java"
          link: "https://products.groupdocs.com/merger/java/split/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Split PPTX File in Java"
          link: "https://products.groupdocs.com/merger/java/split/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Split PPS File in Java"
          link: "https://products.groupdocs.com/merger/java/split/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Split PPSX File in Java"
          link: "https://products.groupdocs.com/merger/java/split/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Split POTX File in Java"
          link: "https://products.groupdocs.com/merger/java/split/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Split PPTM File in Java"
          link: "https://products.groupdocs.com/merger/java/split/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Split ODP File in Java"
          link: "https://products.groupdocs.com/merger/java/split/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Split OTP File in Java"
          link: "https://products.groupdocs.com/merger/java/split/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Split Text File in Java"
          link: "https://products.groupdocs.com/merger/java/split/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Split OneNote File in Java"
          link: "https://products.groupdocs.com/merger/java/split/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Split XPS File in Java"
          link: "https://products.groupdocs.com/merger/java/split/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Split Web File in Java"
          link: "https://products.groupdocs.com/merger/java/split/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Split HTML File in Java"
          link: "https://products.groupdocs.com/merger/java/split/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Split MHT File in Java"
          link: "https://products.groupdocs.com/merger/java/split/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Split MHTML File in Java"
          link: "https://products.groupdocs.com/merger/java/split/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Split TEX File in Java"
          link: "https://products.groupdocs.com/merger/java/split/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Split EPUB File in Java"
          link: "https://products.groupdocs.com/merger/java/split/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Split PPSM File in Java"
          link: "https://products.groupdocs.com/merger/java/split/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Split POTM File in Java"
          link: "https://products.groupdocs.com/merger/java/split/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
