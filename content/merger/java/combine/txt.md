---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:45:57
draft: false
otherformats: vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx bmp jpg jpeg png

############################# Head ############################
head_title: "Combine TXT Files via Java & J2SE Documents Merger API"
head_description: "Combine multiple TXT files in Java using documents merger API with all data, style and formatting as the source documents."

############################# Header ############################
title: "Combine TXT Files In Java"
description: "Combine TXT with a few lines of Java code."
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
        [GroupDocs.Merger for Java](/merger/java/) provides a convenient solution to combine multiple PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many other documents into a single file within Java applications. GroupDocs.Merger will save you a lot of effort, as you are allowed to combine TXT documents - there is no need to install any third-party software, desktop applications or plugins. Now it is unnecessary to waste your time and combine files manually! GroupDocs mission is to provide the best quality and simplify document-processing workflows.
        
        GroupDocs.Merger API is a right choice for corporate solutions which needs file combining features. These APIs are well supported on all major operating systems and platforms including J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Combine Multiple TXT Files in Java"
    content_left: |
        [GroupDocs.Merger for Java](/merger/java/) makes it easy for Java developers to combine multiple TXT files by implementing a few easy steps.
        
        * Create an instance of **Merger** and pass source document path as a constructor parameter.
        * Call **Join** of **Merger** class and pass the second source document path.
        * Call **Save** of **Merger** class to save the merged document.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for Java APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        * Frameworks: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="How to combine TXT files using Java example code">}}

        ```java    
        // Combine TXT files using GroupDocs.Merger for Java API
        // Instantiate Merger with input TXT document
        Merger merger = new Merger("input_1.txt");

        // Call join method of Merger class instance and pass second source document path
        merger.join("input_2.txt");
    
        // Call save method of Merger class instance to save merged document
        merger.save("merged-file.txt"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Combine Documents"
    content: |
       Combine more than one TXT files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Merging Other Document Formats"
    content: |
        Java documents merger API for file formats and images. Combine together some of the popular document formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---