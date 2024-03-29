---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:48
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Swap & Exchange VTX Pages in C#"
head_description: "Swap & Exchange positions of two pages within a VTX file in C# using the documents merger API."

############################# Header ############################
title: "Swap VTX Pages In C#"
description: "Swap VTX Pages with a few lines of .NET code."
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
        [GroupDocs.Merger for .NET](/merger/net/) offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger API is a right choice for corporate solutions which needs file page swaping features. These APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Swap VTX File Pages in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/merger/net/) makes it easy for C# developers to swap pages within a VTX file by implementing a few easy steps.
        
        * Initialize **SwapOptions** to specify page numbers to exchange.
        * Create new instance of **Merger** and pass source document path as a constructor parameter.
        * Call **SwapPages** and pass **SwapOptions** object.
        * Call **Save** and specify the file path to save the resultant document.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download the latest version of GroupDocs.Merger for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="How to swap VTX file pages using C# example code">}}

        ```csharp    
        // Swap VTX file pages using GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Initialize SwapOptions class to specify page numbers to swap
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instantiate Merger with input VTX document
        using (Merger merger = new Merger("input.vtx"))
          {
            // Call SwapPages method and pass SwapOptions object to it
            merger.SwapPages(swapOptions);
    
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.vtx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Swap VTX File Pages Online"
    content: |
       Swap VTX file pages right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/vtx) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Swap Pages of Other File Formats"
    content: |
        .NET documents merger & split API for file formats and images. Swap some of the popular file formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---