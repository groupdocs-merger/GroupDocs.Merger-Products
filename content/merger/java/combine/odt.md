---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-08-09T13:22:16
draft: false
otherformats: csv doc docm docx dot dotm dotx epub html mht mhtml odp ods one otp ott pdf pps ppsx ppt pptx rtf tex tsv txt vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps bmp jpg jpeg png

############################# Head ############################
head_title: "Combine ODT Files via Java & J2SE Documents Merger API"
head_description: "Combine multiple ODT files in Java using documents merger API with all data, style and formatting as the source documents."

############################# Header ############################
title: "Combine ODT Files in Java Applications"
description: "Combine multiple ODT files into a single file using Java documents merger API. Combine selected pages or page ranges from various source documents into a single resultant document with all data, style and formatting as the source documents."
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
        [GroupDocs.Merger for Java](/merger/java/) library offers a simple solution to safely merge, combine, join & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within Java & J2SE applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and Java versions including Java 7 (1.7) and above.

############################# Steps ############################
steps:
    enable: true
    title_left: "Combine Multiple ODT Files in Java"
    content_left: |
        [GroupDocs.Merger for Java](/merger/java/) makes it easy for Java developers to combine multiple ODT files by implementing a few easy steps.
        
        * Create an instance of **Merger** and pass source document path as a constructor parameter.
        * Call **Join** of **Merger** class and pass the second source document path.
        * Call **Save** of **Merger** class to save the merged document.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        * Frameworks: Java 7 (1.7) and above
        * Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
        ```java    
                // Combine ODT files using GroupDocs.Merger for Java API
        // Instantiate Merger with input ODT document
        Merger merger = new Merger("input_1.odt");

        // Call Join method of Merger class instance and pass second source document path
        merger.join("input_2.odt");
    
        // Call Save method of Merger class instance to save merged document
        merger.save("merged-file.odt"); 
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Combine Documents"
    content: |
       Combine more than one ODT files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Merging Other Document Formats"
    content: |
        "Java documents merger API for file formats and images. Combine together some of the popular document formats as stated below."


############################# Back to top ###############################
back_to_top:
    enable: true
---