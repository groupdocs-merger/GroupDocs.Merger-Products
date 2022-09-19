---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:10:55
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Extract VSTM Pages in Java"
head_description: "Quickly extract pages from a VSTM file in Java. Save the new document containing the selected pages using the documents merger API."

############################# Header ############################
title: "Extract VSTM Pages In Java"
description: "Extract VSTM Pages with a few lines of Java code."
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
        [GroupDocs.Merger for Java](/merger/java/) offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within Java applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger API is a right choice for corporate solutions which needs file page extracting features. These APIs are well supported on all major operating systems and platforms including J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Extract VSTM File Pages in Java"
    content_left: |
        [GroupDocs.Merger for Java](/merger/java/) makes it easy for Java developers to extract the desired pages from a VSTM file and save it as a new file containing the selected pages by implementing a few easy steps.
        
        * Initialize **ExtractOptions** with page numbers that should appear in the resultant document.
        * Create new instance of **Merger** and pass source document path as a constructor parameter.
        * Call **extractPages** and pass **ExtractOptions** object.
        * Call **save** and specify the file path to save the resultant document.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        * Frameworks: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="How to extract VSTM file pages using Java example code">}}

        ```java    
        // Extract VSTM file pages using GroupDocs.Merger API
        // Initialize ExtractOptions class with selected page numbers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantiate Merger with input VSTM document
        Merger merger = new Merger("input.vstm");

        // Call extractPages method and pass ExtractOptions object to it
        merger.extractPages(extractOptions);
    
        // Call save method to save the output document with extracted pages
        merger.save("output.vstm");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Extract VSTM Pages Online"
    content: |
       Extract VSTM file pages right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vstm) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extract Pages From Other Document Formats"
    content: |
        Java documents merger & split API for file formats and images. Extract some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---