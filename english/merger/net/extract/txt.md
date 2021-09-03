---
############################# Static ############################
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

############################# Head ############################
head_title: "Extract Text Pages in C# ASP.NET & VB.NET"
head_description: "Quickly extract pages from a TXT file in C# .NET. Save the new document containing the selected pages using the documents merger API."

############################# Header ############################
title: "Extract TXT Pages In C# .NET Applications"
description: "Quickly extract the selected pages from a TXT file and save it as a new document using documents merger API for .NET (C#, ASP.NET, VB.NET, .NET Core) applications."
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
    title_left: "Extract Pages from TXT File in C# .NET"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/net/) makes it easy for .NET developers to extract the desired pages from a TXT file and save it as a new file containing the selected pages by implementing a few easy steps.

        *   Initialize <mark>**ExtractOptions**</mark> class with page numbers to be extracted into the new file.
        *   Create new instance of <mark>**Merger**</mark> class and pass source document path as a constructor parameter.
        *   Call <mark>**ExtractPages**</mark> method and pass <mark>**ExtractOptions**</mark> object to it.
        *   Call <mark>**Save**</mark> method to save the extracted document.
        
    title_right: "System Requirements"
    content_right: |
        GroupDocs.Merger for .NET APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installled on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Download the latest version of GroupDocs.Merger for .NET from [Nuget](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Extract TXT file pages using GroupDocs.Merger API
        string filePath = "input.txt";
        string filePathOut = "output.txt";

        // Initialise ExtractOptions class with selected page numbers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 }); // Resultant document will contain pages 2 and 5

        // Instantiate Merger with input TXT document
        using (Merger merger = new Merger("input.txt"))
          {
            // Call ExtractPages method and pass ExtractOptions object to it
            merger.ExtractPages(extractOptions);

            // Call Save method to save the extracted document
            merger.Save(output.txt);
          }
        ```

############################# Demos ############################
demos:
    enable: true
    title: "Live Demos - Online Document Pages Extraction App"
    content: |
        Extract TXT file pages right now by visiting [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/txt) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-text-o"
          title: "About TXT File Format"
          content: |
            A file with .TXT extension represents a text document that contains plain text in the form of lines. Paragraphs in a text document are recognized by carriage returns and are used for better arrangement of file contents. A standard text document can be opened in any text editor or word processing application on different operating systems. All the text contained in such a file is in human-readable format and represented by sequence of characters. Text files can store large amount of data as there is no limitation on the size of contents. However, text editors opening such large files need to be smart for loading and displaying these. Almost all operating systems come with text editors that allow you to create and edit text files. For example, Windows OS comes with Notepad and Wordpad for this purpose. Similarly, MacOS comes with TextEdit for creating and editing Text Documents. There are, however, other free text editors available as well over the internet that provide you the capability to work with Text Documents like Notepad++ which is far more advanced in terms of functionality.

          link: "https://docs.fileformat.com/word-processing/txt/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Extract Pages From Other Document Formats"
    content: |
        .NET documents merger & split API for file formats and images. Extract specified pages from some of the popular file formats as stated below.
    format: 
        # format loop
        - name: "Extract PDF Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop
        - name: "Extract Word Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/word/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Extract Excel Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/excel/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Extract Worksheet Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/worksheet/"
          description: "Microsoft Excel Worksheet"

        # format loop
        - name: "Extract DOC Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "Extract DOCM Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "Extract DOCX Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "Extract DOT Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "Extract DOTX Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "Extract DOTM Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "Extract RTF Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/rtf/"
          description: "Rich Text Document"

        # format loop
        - name: "Extract ODT Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "Extract OTT Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/ott/"
          description: "OpenDocument Text Template"

        # format loop
        - name: "Extract XLS Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "Extract XLSX Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "Extract XLAM Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/xlam/"
          description: "Excel Open XML Macro-Enabled Add-in"

        # format loop
        - name: "Extract XLSM Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "Extract XLSB Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/xlsb/"
          description: "Microsoft Excel Binary Worksheet"

        # format loop
        - name: "Extract XLTX Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/xltx/"
          description: "Microsoft Excel template"

        # format loop
        - name: "Extract XLTM Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/xltm/"
          description: "Microsoft Excel macro-enabled template"

        # format loop
        - name: "Extract ODS Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "Extract CSV Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "Extract TSV Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/tsv/"
          description: "Tab Separated Values File"
        
        # format loop
        - name: "Extract PPT Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "Extract PPTX Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "Extract PPS Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/pps/"
          description: "Microsoft PowerPoint 97-2003 Slide Show"

        # format loop
        - name: "Extract PPSX Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "Extract POTX Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/potx/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "Extract PPTM Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "Extract ODP Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/odp/"
          description: "OpenDocument Presentation"

        # format loop
        - name: "Extract OTP Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/otp/"
          description: "OpenDocument Presentation Template"

        # format loop
        - name: "Extract Text Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/txt/"
          description: "Plain Text File"

        # format loop
        - name: "Extract OneNote Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/one/"
          description: "Microsoft OneNote"

        # format loop
        - name: "Extract XPS Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/xps/"
          description: "XML Paper Specification File"

        # format loop
        - name: "Extract Web Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/web/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Extract HTML Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/html/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "Extract MHT Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/mht/"
          description: "MHTML Web Archive"

        # format loop
        - name: "Extract MHTML Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/mhtml/"
          description: "MIME HTML"

        # format loop
        - name: "Extract TEX Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/tex/"
          description: "LaTeX Source Document"

        # format loop
        - name: "Extract EPUB Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/epub/"
          description: "eBook File"
          
        # format loop
        - name: "Extract PPSM Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/ppsm/"
          description: "Microsoft PowerPoint Macro-Enabled Slide Show"
        
        # format loop
        - name: "Extract POTM Pages in .NET"
          link: "https://products.groupdocs.com/extract/net/potm/"
          description: "Microsoft PowerPoint Macro-Enabled Template"

############################# Back to top ###############################
back_to_top:
    enable: true
---
