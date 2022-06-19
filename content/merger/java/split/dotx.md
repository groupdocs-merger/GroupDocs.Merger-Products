---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T17:06:47
draft: false

############################# Head ############################
head_title: "Split DOTX into Multiple Files in Java"
head_description: "Java users to split a single DOTX file into several files based on page numbers, page intervals, even or odd pages using documents merger API."

############################# Header ############################
title: "Split DOTX Into Multiple Files in Java"
description: "Split a single DOTX file into several resultant files based on page numbers, page intervals, even or odd pages using documents merger API for Java & J2SE applications."
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
    title_left: "Split DOTX File By Pages in Java"
    content_left: |
        [GroupDocs.Merger](/merger/java/) makes it easy for Java developers to split a single DOTX file into multiple resultant files by implementing a few easy steps.

        *   Initialize **PageSplitOptions**with output files path format.
        *   Create new instance of **Merger**and pass source document path as a constructor parameter.
        *   Call **split** and pass **PageSplitOptions** objecte resultant documents.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```java
        // Split DOTX file using GroupDocs.Merger API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialise PageSplitOptions class with output files path format
        PageSplitOptions splitOptions = new PageSplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input DOTX document
        Merger merger = new Merger("input.dotx");
        // Call split method and pass SplitOptions object to save resultant documents
        merger.split(splitOptions);
            
        // Call save method and pass desired file path to save the output document
        merger.save("output.dotx");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Split DOTX File Online"
    content: |
        Split DOTX file right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/dotx) website.
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: "About DOTX File Format"
          content: |
            Files with DOTX extension are template files created by Microsoft Word to have pre-formatted settings for a generation of further DOCX files. A template file is created in order to have specific user settings that should be applied to subsequent files created from this template. These settings include page margins, borders, headers, footers, and other page settings. Such templates are used in official documents such as company letterheads and standardized forms.

          link: "https://docs.fileformat.com/word-processing/dotx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Split File of Other Formats"
    content: |
        Java documents merger & split API for file formats and images. Split some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Split CSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Split DOC File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Split DOCM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Split DOCX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Split DOT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Split DOTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Split EPUB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Split HTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Split MHT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Split MHTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Split ODP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Split ODS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Split ODT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Split OTP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Split OTT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Split PDF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Split POTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Split POTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Split PPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Split PPSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Split PPSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Split PPT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Split PPTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Split PPTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Split PS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Split RTF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Split TEX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Split TSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Split TXT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Split VDX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Split VSDM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Split VSDX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Split VSSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Split VSSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Split VSTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Split VSTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Split VSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Split VTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Split XLAM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Split XLS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Split XLSB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Split XLSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Split XLSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Split XLT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Split XLTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Split XLTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Split XPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/split/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---