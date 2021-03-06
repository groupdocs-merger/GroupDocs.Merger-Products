---
############################# Static ############################
layout: "autogen"
draft: false
path: "merger/net/pptx/"
otherformats: BMP CSV DOC DOCM DOCX DOT DOTM DOTX EPUB HTML MHT MHTML ODP ODS ODT OTP OTT PDF PNG POTM POTX PPS PPSM PPSX PPT PPTM PS RTF TEX TIF TIFF TSV TXT VDX VSDM VSDX VSSM VSSX VSTM VSTX VSX VTX XLAM XLS XLSB XLSM XLSX XLT XLTM XLTX XPS

############################# Head ############################
head_title: "Merge PPTX Files in C# | PPTX Merger"
head_description: "Merge multiple PPTX files into a single file using C#/.NET merger API. Merge specific pages or page ranges from various documents to a single document."

############################# Header ############################
title: "Merge PPTX Files In C#"
description: "Merge multiple PPTX files into a single file using C# merger API. Merge selected pages or page ranges from various source documents into a single resultant document."

############################# SubMenu ############################
submenu:
    enable: true

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/merger/net/) offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and platforms including .NET Framework, .NET Standard, .NET Core, Mono and Xamarin.

############################# Steps ############################
steps:
    enable: true
    title_left: "How to Merge Multiple PPTX Files"
    content_left: |
        [GroupDocs.Merger](/merger/net/) makes it easy for .NET developers to merge two or more PPTX files within their applications by implementing a few easy steps.

        *   Create new instance of **Merger**and pass source document path as a constructor parameter.
        *   Call **Join** of **Merger** class e and pass second source document path.
        *   Call **Save** of **Merger** class e to save the merged document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Merge PPTX files using GroupDocs.Merger API
        // Instantiate Merger with input PPTX document
        using (Merger merger = new Merger("input1.pptx"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input2.pptx");
            
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.pptx");
          }
        ```


demos:
    enable: true
        

about_formats:
    enable: true


more_formats:
    enable: true


back_to_top:
    enable: true
---