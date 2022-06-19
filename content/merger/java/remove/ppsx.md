---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T13:12:48
draft: false

############################# Head ############################
head_title: "Delete Pages from PPSX File in Java"
head_description: "Remove or delete a single page or collection of pages from a PPSX file in Java by reversing the pages order using document merger API."

############################# Header ############################
title: "Delete or Remove Pages From PPSX in Java"
description: "Delete or Remove a single page or collection of specific pages from a PPSX file using documents merger API for Java & J2SE applications."
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
        [GroupDocs.Merger for Java](https://products.groupdocs.com/merger/java/) library offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and Java versions including J2SE 7.0 (1.7), J2SE 8.0 (1.8) and Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Remove PPSX File Pages in Java"
    content_left: |
        [GroupDocs.Merger](/merger/java/) makes it easy for Java developers to delete a single or a number of particular pages within a PPSX file by implementing a few easy steps.

        *   Initialise **RemoveOptions**to specify page numbers to remove.
        *   Create new instance of **Merger**and pass source document path as a constructor parameter.
        *   Call **removePages** and pass **RemoveOptions** object
        *   Call **save** and pass desired file path to save resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```java
        // Remove PPSX file pages using GroupDocs.Merger API
        String filePath = "input.ppsx";
        String filePathOut = "output.ppsx";

        // Initialise RemoveOptions class to specify page numbers to remove
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        // Instantiate Merger with input PPSX document
        Merger merger = new Merger("input.ppsx");

        // Call removePages method and pass RemoveOptions object to it
        merger.removePages(removeOptions);
            
        // Call Save method and pass desired file path to save the output document
        merger.save("output.ppsx");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Remove PPSX Document Pages Online"
    content: |
        Remove pages within PPSX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/ppsx) website.
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-powerpoint"
          title: "About PPSX File Format"
          content: |
            PPSX, Power Point Slide Show, file are created using Microsoft PowerPoint 2007 and above for Slide Show purpose. It is an update to the PPS file format that was supported by Microsoft PowerPoint 97-2003 versions. When a PPSX file is shared with another user and opened, it starts as PowerPoint show unlike PPTX file that opens in editable mode. The sequence of slide show is the same as in the original presentation. All the slides accompany the images, sounds and other embedded media accompany the presentation slides to the PPSX during the slideshow. 

          link: "https://docs.fileformat.com/presentation/ppsx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Removing Pages of Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Delete pages from the popular file formats as stated below.
    format: 
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
        - name: "Remove DOTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Remove DOTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Remove EPUB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/epub/"
          description: "Digital E-Book File Format"

        # format loop
        - name: "Remove HTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Remove MHT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Remove MHTML File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Remove ODP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Remove ODS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Remove ODT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Remove OTP File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Remove OTT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Remove PDF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Remove POTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Remove POTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Remove PPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Remove PPSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Remove PPT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Remove PPTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Remove PPTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Remove PS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Remove RTF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Remove TEX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Remove VDX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Remove VSDM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Remove VSDX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Remove VSSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Remove VSSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Remove VSTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Remove VSTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Remove VSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Remove VTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Remove XLAM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Remove XLS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Remove XLSB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Remove XLSM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Remove XLSX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Remove XLT File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Remove XLTM File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Remove XLTX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Remove XPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/remove/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---