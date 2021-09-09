---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Move, Rearrange & Reorder PPT Pages in Java"
head_description: "Java users to move, rearrange and reorder pages within a PPT document by reversing the pages order using document merger API."

############################# Header ############################
title: "Move & Reorder PPT Pages in Java"
description: "Move and Rearrange the pages within a PPT document to any position using documents merger API for Java & J2SE applications."
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
    title_left: "Rearrange PPT File Pages in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to move and rearrange pages within a PPT file by implementing a few easy steps.

        *   Initialise <mark>**MoveOptions**</mark> class to specify current and new page numbers.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**movePage**</mark> method and pass <mark>**MoveOptions**</mark> object to it.
        *   Call <mark>**Save**</mark> method and pass desired file path to save resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Move PPT file pages using GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialise MoveOptions class to specify current and new page numbers
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantiate Merger with input PPT document
        Merger merger = new Merger("input.ppt")

        // Call movePage method and pass MoveOptions object to it
        merger.movePage(moveOptions);
            
        // Call Save method and pass desired file path to save the output document
        merger.save("output.ppt");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Reorder Document Pages"
    content: |
        Move pages within PPT files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ppt) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-powerpoint-o"
          title: "About PPT File Format"
          content: |
            A file with PPT extension represents PowerPoint file that consists of a collection of slides for displaying as SlideShow. It specifies the Binary File Format used by Microsoft PowerPoint 97-2003. A PPT file can contain several different types of information such as text, bulleted points, images, multimedia and other embedded OLE objects. Microsoft came up with newer file format for PowerPoint, known as PPTX, from 2007 onwards that is based on Office OpenXML and is different from this binary file format. Several other application programs such as OpenOffice Impress and Apple Keynote can also create PPT files.

          link: "https://docs.fileformat.com/presentation/ppt/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Moving Pages of Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Reorder pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Move PDF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Move Word File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move Excel File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Move Worksheet File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Move DOC File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Move DOCM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Move DOCX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Move DOT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Move DOTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Move DOTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Move RTF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Move ODT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Move OTT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Move XLS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Move XLSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Move XLAM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Move XLSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Move XLSB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Move XLTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Move XLTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Move ODS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Move CSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Move TSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Move PPT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Move PPTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Move PPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Move PPSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Move POTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Move PPTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Move ODP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Move OTP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Move Text File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Move OneNote File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Move XPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Move Web File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Move HTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Move MHT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Move MHTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Move TEX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Move EPUB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Move PPSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Move POTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/move/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
