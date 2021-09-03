---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Rotate TEX Pages in C# .NET – Rotate at 90, 180, 270 Angle"
head_description: "C# .NET users to rotate specific or all document pages of a TEX file at 90, 180, 270 rotation angle using documents merger and split API."

############################# Header ############################
title: "Rotate Pages From TEX in .NET"
description: "Rotate selective or all document pages of a TEX file to 90, 180 or 270 rotation angle using documents merger & split API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
        [GroupDocs.Merger for .NET](https://products.groupdocs.com/merger/net/) offers a simple solution to safely merge, split, move, remove, extract, swap & rotate between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono and Xamarin.

############################# Steps ############################
steps:
    enable: true
    title_left: "Rotate TEX File Pages in .NET"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to rotate some specific or all pages within a TEX file at 90, 180 or 270 rotation angle by implementing a few easy steps.

        *   Initialise <mark>**RotateOptions**</mark> class with desired rotation angle and page numbers.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**RotatePages**</mark> method and pass <mark>**RotateOptions**</mark> object to it.
        *   Call <mark>**Save**</mark> method and pass desired file path to save resultant document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [Nuget](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Rotate TEX file pages using GroupDocs.Merger API
        string filePath = "input.tex";
        string filePathOut = "output.tex";

        // Initialise RotateOptions class to specify rotation angle and page numbers
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3, 6 });

        // Instantiate Merger with input TEX document
        using (Merger merger = new Merger("input.tex"))
          {
            // Call RotatePages method and pass RotateOptions object to it
            merger.RotatePages(rotateOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.tex");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online App to Rotate Document Pages"
    content: |
        Rotate pages within TEX files right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code-o"
          title: "About TEX File Format"
          content: |
            TeX is a language that comprises of programming as well as mark-up features, used to typeset documents. Donald Knuth from Stanford University, is the creator of this resourceful typesetting system. Across the world, TeX is the ultimate choice of authors and publishers to produce high quality technical documents. TeX performs an outstanding job of formatting complex mathematical expressions. In conjunction with a high-quality phototypesetter, TeX competes the results generated by the best traditional typesetting systems. Therefore regarded as the classiest digital typographical systems. TeX input files are based on ASCII-code, thereby allowing manuscript sharing among writers, publishing managers and critics. A wide variety of computing environments, almost every modern platform and lot of older platforms support TeX. Moreover, TeX is a free software, available to a wide range of consumers. Many UNIX installations use both UNIX troff and TeX as their formatting system for different purposes. Other typesetting tasks are performed tremendously in the form of LaTeX, ConTeXt, and other macro packages.

          link: "https://docs.fileformat.com/page-description-language/tex/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Rotating Pages of Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Rotate pages of some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Rotate PDF File Pages in .NET"
          link: "https://products.groupdocs.com/rotate/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Rotate XPS File Pages in .NET"
          link: "https://products.groupdocs.com/rotate/net/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Rotate TEX File Pages in .NET"
          link: "https://products.groupdocs.com/rotate/net/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Rotate EPUB File Pages in .NET"
          link: "https://products.groupdocs.com/rotate/net/epub/"
          description: "eBook File"

############################# Back to top ###############################
back_to_top:
    enable: true
---
