---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:40
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Split DOTM into Multiple Files in Java"
head_description: "Split a single DOTM file into several files based on page numbers, page intervals, even or odd pages using documents merger API."

############################# Header ############################
title: "DOTM Splitter In Java"
description: "Split DOTM with a few lines of Java code."
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
        [GroupDocs.Merger for Java](/merger/java/) library offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within Java applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger API is a right choice for corporate solutions which needs file splitting features. These APIs are well supported on all major operating systems and platforms including J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Split DOTM File By Pages in Java"
    content_left: |
        [GroupDocs.Merger for Java](/merger/java/) makes it easy for Java developers to split a single DOTM file into multiple resultant files by implementing a few easy steps.
        
        * Initialize **SplitOptions** with output files path format.
        * Create new instance of **Merger** and pass source document path as a constructor parameter.
        * Call **split** and pass **SplitOptions** object to save resultant documents.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        * Frameworks: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="How to split DOTM file using Java example code">}}

        ```java    
        // Split DOTM file using GroupDocs.Merger for Java API
        String filePath = "input.dotm";
        String filePathOut = "output.dotm";
        
        // Initialize SplitOptions class with output files path format
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input DOTM document
        Merger merger = new Merger(filePath);

        // Call split method and pass SplitOptions object to save resultant documents
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Split DOTM File Online"
    content: |
       Split DOTM file right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/dotm) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Split File of Other Formats"
    content: |
        Java documents merger & split API for file formats and images. Split some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---