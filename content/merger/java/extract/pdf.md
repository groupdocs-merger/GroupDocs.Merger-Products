---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-03T17:48:35
draft: false

############################# Head ############################
head_title: "Extract PDF into Multiple Files in Java"
head_description: "Java users to extract a single PDF file into several files based on page numbers, page intervals, even or odd pages using documents merger API."

############################# Header ############################
title: "Extract PDF Into Multiple Files in Java"
description: "Extract a single PDF file into several resultant files based on page numbers, page intervals, even or odd pages using documents merger API for Java & J2SE applications."
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
        [GroupDocs.Merger for Java](https://products.groupdocs.com/merger/java/) offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and Java versions including J2SE 7.0 (1.7), J2SE 8.0 (1.8) and Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extract PDF File By Pages in Java"
    content_left: |
        [GroupDocs.Merger](/merger/java/) makes it easy for Java developers to extract a single PDF file into multiple resultant files by implementing a few easy steps.

        *   Initialize **ExtractOptions**with page numbers that should appear in the resultant document.
        *   Create new instance of **Merger**and pass source document path as a constructor parameter.
        *   Call **extractPages** and pass **ExtractOptions** object
        *   Call **save** and specify the file path to save  the resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Extract PDF file using GroupDocs.Merger API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Initialize ExtractOptions class with page numbers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 1, 4 });
        
        // Instantiate Merger with input PDF document
        Merger merger = new Merger("input.pdf");
        // Call extractPages method and pass extractOptions object to it
        merger.extractPages(extractOptions);

        // Call save method and specify the path to save the output document
        merger.save("output.pdf");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Exract PDF Pages Online"
    content: |
        Extract PDF file right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/pdf) website.
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-alt"
          title: "About PDF File Format"
          content: |
            Portable Document Format (PDF) is a type of document created by Adobe back in 1990s. The purpose of this file format was to introduce a standard for representation of documents and other reference material in a format that is independent of application software, hardware as well as Operating System. PDF files can be opened in Adobe Acrobat Reader/Writer as well in most modern browsers like Chrome, Safari, Firefox via extensions/plug-ins.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extracting Pages From Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Extract some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Extract CSV Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/csv/"
          description: "Comma Separated Values File"

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
        - name: "Extract DOTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Extract DOTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Extract EPUB Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Extract HTML Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Extract MHT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Extract MHTML Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Extract ODP Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Extract ODS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Extract ODT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Extract ONE Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/one/"
          description: "Microsoft OneNote File Format"

        # format loop
        - name: "Extract OTP Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Extract OTT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Extract POTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Extract POTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Extract PPS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Extract PPSM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Extract PPSX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Extract PPT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Extract PPTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Extract PPTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Extract PS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Extract RTF Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Extract TEX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Extract TSV Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Extract TXT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Extract VDX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Extract VSDM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Extract VSDX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Extract VSSM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Extract VSSX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Extract VSTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Extract VSTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Extract VSX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Extract VTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Extract XLAM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Extract XLS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Extract XLSB Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Extract XLSM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Extract XLSX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Extract XLT Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Extract XLTM Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Extract XLTX Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Extract XPS Pages in Java"
          link: "https://products.groupdocs.com/merger/java/extract/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---