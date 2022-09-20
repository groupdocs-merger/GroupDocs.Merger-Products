---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:11
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Join ODS Files in C# | ODS Merger"
head_description: "Join multiple ODS files into a single file using C# .NET documents merger API. Join specific pages or page ranges from various documents to a single document."

############################# Header ############################
title: "Join ODS Files In C#"
description: "Join ODS with a few lines of .NET code."
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
        [GroupDocs.Merger for .NET](/merger/net/) provides a convenient solution to join multiple PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many other documents into a single file within .NET applications. GroupDocs.Merger will save you a lot of effort, as you are allowed to join ODS documents - there is no need to install any third-party software, desktop applications or plugins. Now it is unnecessary to waste your time and join files manually! GroupDocs mission is to provide the best quality and simplify document-processing workflows.
        
        GroupDocs.Merger API is a right choice for corporate solutions which needs file joining features. These APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "How to Join Multiple ODS Files"
    content_left: |
        [GroupDocs.Merger for .NET](/merger/net/) makes it easy for .NET developers to join two or more ODS files within their applications by implementing a few easy steps.
        
        * Create new instance of **Merger** and pass source document path as a constructor parameter.
        * Call **Join** of **Merger** class and pass the second source document path.
        * Call **Save** of **Merger** class to save the merged document.

    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Download the latest version of GroupDocs.Merger for .NET from [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="How to join ODS files using C# example code">}}

        ```csharp    
        // Join ODS files using GroupDocs.Merger API
        // Instantiate Merger with input ODS document
        using (Merger merger = new Merger("input1.ods"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input2.ods");
    
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.ods");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Join Documents"
    content: |
       Join more than one ODS files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/ods) website.
       The live demo has the following benefits.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Joining Other Document Formats"
    content: |
        .NET documents merger API for file formats and images. Join together some of the popular document formats as stated below.

############################# Back to top ###############################
back_to_top:
    enable: true
---