---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Rotate XPS Pages in Java – Rotate at 90, 180, 270 Angle"
head_description: "Java users to rotate specific or all document pages of a XPS file at 90, 180, 270 rotation angle using documents merger and split API."

############################# Header ############################
title: "Rotate Pages From XPS File in Java"
description: "Rotate selective or all document pages of a XPS file to 90, 180 or 270 rotation angle using documents merger & split API for Java & J2SE applications."
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
    title_left: "Rotate XPS File Pages in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to rotate some specific or all pages within a XPS file at 90, 180 or 270 rotation angle by implementing a few easy steps.

        *   Initialise <mark>**RotateOptions**</mark> class with desired rotation angle and page numbers.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**rotatePages**</mark> method and pass <mark>**RotateOptions**</mark> object to it.
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
        // Rotate XPS file pages using GroupDocs.Merger API
        String filePath = "input.xps";
        String filePathOut = "output.xps";

        // Initialise RotateOptions class to specify rotation angle and page numbers
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Instantiate Merger with input XPS document
        Merger merger = new Merger("input.xps")

        // Call rotatePages method and pass RotateOptions object to it
        merger.rotatePages(rotateOptions);
            
        // Call save method and pass desired file path to save the output document
        merger.Save("output.xps");
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Rotate Document Pages"
    content: |
        Rotate pages within XPS files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xps) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code-o"
          title: "About XPS File Format"
          content: |
            An XPS file represents page layout files that are based on XML Paper Specifications created by Microsoft. It was developed as a replacement of EMF file format and is similar to PDF file format, but uses XML in layout, appearance, and printing information of a document. It is, in fact, more justified to say that XPS is an attempt on PDF, but couldn’t get enough popularity as owned by PDF for many reasons. Microsoft provides XPS Document Writer by default from Windows 7 onwards for the creation of XPS files. XPS files can be generated by selecting the “Microsoft XPS Document Writer” as printer while printing the document. XPS viewers come integrated as part of Windows Vista, Windows 7, Windows 8, and Internet Explorer 6 or later. XPS files become read-only once they are generated. This adds to the user’s confidence in received documents sent as XPS for the authenticity of the document. An XPS document can contain one or more pages as converted from the original document.

          link: "https://docs.fileformat.com/page-description-language/xps/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rotating Pages of Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Rotate pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Rotate PDF File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/rotate/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Rotate XPS File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/rotate/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Rotate TEX File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/rotate/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Rotate EPUB File Pages in Java"
          link: "https://products.groupdocs.com/merger/java/rotate/epub/"
          description: "eBook File"

############################# Back to top ###############################
back_to_top:
    enable: true
---
