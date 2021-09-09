---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Delete Specific Pages from XLS File in Java"
head_description: "Remove or delete a single page or collection of pages from a XLS file in Java by reversing the pages order using document merger API."

############################# Header ############################
title: "Delete or Remove Pages From XLS in Java"
description: "Delete or Remove a single page or collection of specific pages from a XLS file using documents merger API for Java & J2SE applications."
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
    title_left: "Remove XLS File Pages in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to delete a single or a number of particular pages within a XLS file by implementing a few easy steps.

        *   Initialise <mark>**RemoveOptions**</mark> class to specify page numbers to remove.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**removePages**</mark> method and pass <mark>**RemoveOptions**</mark> object to it.
        *   Call <mark>**save**</mark> method and pass desired file path to save resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Remove XLS file pages using GroupDocs.Merger API
        String filePath = "input.xls";
        String filePathOut = "output.xls";

        // Initialise RemoveOptions class to specify page numbers to remove
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        // Instantiate Merger with input XLS document
        Merger merger = new Merger("input.xls");

        // Call removePages method and pass RemoveOptions object to it
        merger.removePages(removeOptions);
            
        // Call Save method and pass desired file path to save the output document
        merger.save("output.xls");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Delete Document Pages"
    content: |
        Remove pages within XLS files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xls) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel-o"
          title: "About XLS File Format"
          content: |
            Files with XLS extension represent Excel Binary File Format. Such files can be created by Microsoft Excel as well as other similar spreadsheet programs such as OpenOffice Calc or Apple Numbers. File saved by Excel is known as Workbook where each workbook can have one or more worksheets. Data is stored and displayed to users in table format in worksheet and can span numeric values, text data, formulas, external data connections, images, and charts. Applications like Microsoft Excel lets you export workbook data to several different formats including PDF, CSV, XLSX, TXT, HTML, XPS, and several others. The XLS file format was replaced with a more open and structured format, XLSX, with the release of Microsoft Excel 2007. The latest versions still provide support for creating and reading XLS files, though XLSX is the first choice of use now.

          link: "https://docs.fileformat.com/spreadsheet/xls/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Removing Pages of Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Delete pages from the popular file formats as stated below.
    format: 
        # format loop
        - name: "Remove PDF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Remove Word File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Remove Excel File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Remove Worksheet File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Remove DOC File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Remove DOCM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Remove DOCX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Remove DOT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Remove DOTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Remove DOTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Remove RTF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Remove ODT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Remove OTT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Remove XLS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Remove XLSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Remove XLAM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Remove XLSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Remove XLSB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Remove XLTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Remove XLTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Remove ODS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Remove CSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Remove TSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Remove PPT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Remove PPTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Remove PPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Remove PPSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Remove POTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Remove PPTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Remove ODP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Remove OTP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Remove Text File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Remove OneNote File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Remove XPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Remove Web File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Remove HTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Remove MHT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Remove MHTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Remove TEX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Remove EPUB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Remove PPSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Remove POTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
