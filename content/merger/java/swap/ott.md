---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T16:42:31
draft: false

############################# Head ############################
head_title: "Swap & Exchange OTT Pages in Java"
head_description: "Java users to swap & exchange positions of two pages within a OTT file using the document merger & split API."

############################# Header ############################
title: "Swap & Exchange OTT Pages in Java"
description: "Swap & Exchange positions of two pages within a OTT file using the file splitter API for Java & J2SE applications."
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
    title_left: "Swap OTT File Pages in Java"
    content_left: |
        [GroupDocs.Merger](/merger/java/) makes it easy for Java developers to swap, exchange and organize pages within a OTT file by implementing a few easy steps.

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
        ```java
        // Swap OTT  file pages using GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Initialise SwapOptions class to specify page numbers to swap
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instantiate Merger with input OTT document
        Merger merger = new Merger("input.ott");
        // Call swapPages method and pass SwapOptions object to it
        merger.swapPages(swapOptions);
            
        // Call save method and pass desired file path to save the output document
        merger.save("output.ott");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Swap OTT File Pages Online"
    content: |
        Exchange pages within OTT files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/ott) website.
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-OTT"
          title: "About OTT File Format"
          content: |
            Files with OTT extension represent template documents generated by applications in compliance with the OASIS' OpenDocument standard format. These are created with word processor applications such as free OpenOffice Writer and can hold settings that can be used to generate new documents from these template files. These settings include page margins, borders, headers, footers, and other page settings. Such templates are used in official documents such as company letterheads and standardized forms.

          link: "https://docs.fileformat.com/word-processing/ott/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Swapping Pages of Other File Formats"
    content: |
        Java documents merger & split API for file formats and images. Swap pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Swap CSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/csv/"
          description: "Comma Separated Values File"

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
        - name: "Swap DOTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Swap DOTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Swap EPUB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Swap HTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Swap MHT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Swap MHTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Swap ODP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Swap ODS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Swap ODT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Swap OTP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Swap PDF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Swap POTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Swap POTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Swap PPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Swap PPSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Swap PPSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Swap PPT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Swap PPTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Swap PPTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Swap PS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Swap RTF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Swap TEX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Swap TSV File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Swap TXT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Swap VDX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Swap VSDM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Swap VSDX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Swap VSSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Swap VSSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Swap VSTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Swap VSTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Swap VSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Swap VTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Swap XLAM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Swap XLS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Swap XLSB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Swap XLSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Swap XLSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Swap XLT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Swap XLTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Swap XLTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Swap XPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/swap/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---