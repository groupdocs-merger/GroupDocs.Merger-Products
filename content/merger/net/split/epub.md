---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-05T17:06:42
draft: false

############################# Head ############################
head_title: "Split EPUB into Multiple Files in C# .NET"
head_description: "C# .NET users to split a single EPUB file into several files based on page numbers, page intervals, even or odd pages using documents merger API."

############################# Header ############################
title: "Split EPUB Into Multiple Files in .NET"
description: "Split a single EPUB file into several resultant files based on page numbers, page intervals, even or odd pages using documents merger API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Split EPUB File Pages in .NET"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to split a single EPUB file into multiple resultant files by implementing a few easy steps.

        *   Initialize <mark>**SplitOptions**</mark> class with output files path format.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**Split**</mark> method and pass <mark>**SplitOptions**</mark> object to save resultant documents.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [Nuget](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Split EPUB file using GroupDocs.Merger API
        string filePath = "input.pdf";
        string filePathOut = "output.pdf";

        // Initialise SplitOptions class with output files path format
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input EPUB document
        using (Merger merger = new Merger("input.epub"))
          {
            // Call Split method and pass SplitOptions object to save resultant documents
            merger.Split(splitOptions);
            
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.epub");
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Split EPUB File Online"
    content: |
        Split EPUB file right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/epub) website.
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-EPUB"
          title: "About EPUB File Format"
          content: |
            Files with .EPUB extension are an e-book file format that provide a standard digital publication format for publishers and consumers. The format has been so common by now that it is supported by many e-readers and software applications. For example, on Mac OS, the pre-installed Books software provides the support for opening such files. In addition, there are a lot of compatible software available for smartphones, tablets and computers.

          link: "https://docs.fileformat.com/ebook/epub/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Split File of Other Formats"
    content: |
        .NET documents merger & split API for file formats and images. Split some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Split CSV File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Split DOC File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Split DOCM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Split DOCX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Split DOT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Split DOTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Split DOTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Split HTML File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "Split MHT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/mht/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Split MHTML File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/mhtml/"
          description: "MIME Encapsulation of Aggregate HTML"

        # format loop
        - name: "Split ODP File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "Split ODS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Split ODT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Split OTP File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "Split OTT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/ott/"
          description: "Open Document Template"

        # format loop
        - name: "Split PDF File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/pdf/"
          description: "Portable Document"

        # format loop
        - name: "Split POTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Split POTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "Split PPS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Split PPSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "Split PPSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Split PPT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Split PPTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Split PPTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Split PS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/ps/"
          description: "PostScript (PS)"

        # format loop
        - name: "Split RTF File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "Split TEX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Split TSV File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "Split TXT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "Split VDX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vdx/"
          description: "Microsoft Visio XML Drawing File Format"

        # format loop
        - name: "Split VSDM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vsdm/"
          description: "Visio Macro-Enabled Drawing"

        # format loop
        - name: "Split VSDX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vsdx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Split VSSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vssm/"
          description: "Microsoft Visio Macro Enabled File Format"

        # format loop
        - name: "Split VSSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vssx/"
          description: "Visio Stencil File Format"

        # format loop
        - name: "Split VSTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vstm/"
          description: "Visio Macro-Enabled Drawing Template"

        # format loop
        - name: "Split VSTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vstx/"
          description: "Microsoft Visio File Format"

        # format loop
        - name: "Split VSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vsx/"
          description: "Vector Scalar Extension"

        # format loop
        - name: "Split VTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/vtx/"
          description: "Microsoft Visio Drawing Template"

        # format loop
        - name: "Split XLAM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "Split XLS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Split XLSB File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "Split XLSM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Split XLSX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Split XLT File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "Split XLTM File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "Split XLTX File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "Split XPS File Pages in .NET"
          link: "https://products.groupdocs.com/merger/net/split/xps/"
          description: "Open XML Paper Specification"



############################# Back to top ###############################
back_to_top:
    enable: true
---