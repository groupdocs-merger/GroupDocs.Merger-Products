---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Extract XLTM into Multiple Files in Java"
head_description: "Java users to extract a single XLTM file into several files based on page numbers, page intervals, even or odd pages using documents merger API."

############################# Header ############################
title: "Extract XLTM Into Multiple Files in Java"
description: "Extract a single XLTM file into several resultant files based on page numbers, page intervals, even or odd pages using documents merger API for Java & J2SE applications."
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
    title_left: "Extract XLTM File By Pages in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to extract a single XLTM file into multiple resultant files by implementing a few easy steps.

        *   Initialize <mark>**ExtractOptions**</mark> class with page numbers that should appear in the resultant document.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**extractPages**</mark> method and pass <mark>**ExtractOptions**</mark> object to it.
        *   Call <mark>**save**</mark> method and specify the file path to save  the resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Extract XLTM file using GroupDocs.Merger API
        String filePath = "input.xltm";
        String filePathOut = "output.xltm";

        // Initialize ExtractOptions class with page numbers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 1, 4 });

        // Instantiate Merger with input XLTM document
        Merger merger = new Merger("input.xltm");

        // Call extractPages method and pass extractOptions object to it
        merger.extractPages(extractOptions);

        // Call save method and specify the path to save the output document
        merger.save("output.xltm");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Extract Document Pages"
    content: |
        Extract XLTM file right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xltm) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel-o"
          title: "About XLTM File Format"
          content: |
            The XLTM file extension represents files that are generated by Microsoft Excel as Macro-enabled template files. XLTM files are similar to XLTX in structure other than that the later doesn’t support creating template files with macros. Such template files are used to generate and set the layout, formatting, and other settings along with the macros to facilitate creating similar XLSX files then.

          link: "https://docs.fileformat.com/spreadsheet/xltm/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extracting Pages From Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Extract some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Extract PDF Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Extract Word Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Extract Excel Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Extract Worksheet Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Extract DOC Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Extract DOCM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Extract DOCX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Extract DOT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Extract DOTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Extract DOTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Extract RTF Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Extract ODT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Extract OTT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Extract XLS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Extract XLSX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Extract XLAM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Extract XLSM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Extract XLSB Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Extract XLTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Extract XLTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Extract ODS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Extract CSV Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Extract TSV Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Extract PPT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Extract PPTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Extract PPS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Extract PPSX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Extract POTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Extract PPTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Extract ODP Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Extract OTP Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Extract Text Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Extract OneNote Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Extract XPS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Extract Web Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Extract HTML Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Extract MHT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Extract MHTML Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Extract TEX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Extract EPUB Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Extract PPSM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Extract POTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
