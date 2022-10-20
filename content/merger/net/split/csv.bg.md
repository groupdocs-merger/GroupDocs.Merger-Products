---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T11:23:57
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm bmp jpg jpeg png

############################# Head ############################
head_title: "Split CSV into Multiple Files in C#"
head_description: "Split a single CSV file into several files based on page numbers, page intervals, even or odd pages using documents merger API."

############################# Header ############################
title: "CSV Splitter In C#"
description: "Split CSV with a few lines of .NET code."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/bg/merger/net/) library offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger API is a right choice for corporate solutions which needs file splitting features. These APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Split CSV File Pages in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/bg/merger/net/) makes it easy for C# developers to split a single CSV file into multiple resultant files by implementing a few easy steps.
        
        * Initialize **SplitOptions** with output files path format.
        * Create new instance of **Merger** and pass source document path as a constructor parameter.
        * Call **Split** and pass **SplitOptions** object to save resultant documents.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download the latest version of GroupDocs.Merger for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="How to split CSV files using C# example code">}}

        ```csharp    
        // Split CSV file using GroupDocs.Merger API
        string filePath = "input.csv";
        string filePathOut = "output.csv";

        // Initialize SplitOptions class with output files path format
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input CSV document
        using (Merger merger = new Merger(filePath))
          {
            // Call Split method and pass SplitOptions object to save resultant documents
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Split CSV File Online"
    content: |
       Split CSV file right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/csv) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Split File of Other Formats"
    content: |
        .NET documents merger & split API for file formats and images. Split some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---