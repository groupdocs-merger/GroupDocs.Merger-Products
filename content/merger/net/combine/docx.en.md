
---
############################# Static ############################
layout: "format"
date:  2025-02-10T17:58:48
draft: false
lang: en
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Merge DOCX files in C# via .NET"
head_description: "Integrate GroupDocs.Merger for .NET into your .NET projects to easily merge DOCX files."

############################# Header ############################
title: "Merge DOCX files" 
description: "Use GroupDocs.Merger for .NET to build .NET applications that efficiently merge DOCX documents."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for Free"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) is a comprehensive document processing solution. It supports over 50 formats, including PDF, Word, Excel, PowerPoint, images, and archives, allowing you to merge, split, extract, swap, and remove pages effortlessly.

############################# Steps ############################
steps:
    enable: true
    title: "Steps to merge DOCX files"
    content: |
      [GroupDocs.Merger](/merger/net/) allows you to merge DOCX files effortlessly. Integrate this feature into your .NET applications to handle multiple documents as a single file.
      
      1. Set the path to the first DOCX file.
      2. Choose the second file.
      3. Configure optional settings.
      4. Merge the documents and save the output file.
   
    code:
      platform: "net"
      copy_title: "Copy"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Search result"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "click to copy"
        copy_done: "copied"
      links:
        #  loop
        - title: "More examples"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Create a Merger instance with the input DOCX document
        using (Merger merger = new Merger("file_1.docx"))
        {
            // Merge the file with another document
            merger.Join("file_2.docx");

            // Save the merged file to the specified location
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Tools for document merging"
  description: "GroupDocs.Merger for .NET supports 50+ commonly used business file formats and provides extensive document manipulation features."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Core features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple document formats"
      content: "Easily combine PDFs, Word files, presentations, spreadsheets, images, and more. Choose specific pages to merge as needed."

    # feature loop
    - title: "Modify document pages"
      content: "Rearrange, delete, or swap pages within your business documents to structure them according to your needs."

    # feature loop
    - title: "Customize page layout"
      content: "Rotate pages to any angle and adjust their orientation between landscape and portrait for supported file types."

    # feature loop
    - title: "Extract pages"
      content: "Select and extract specific pages, saving them as a new document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Merge selected pages from files of different formats"
      content: |
        This example illustrates how to merge DOCX files while incorporating selected pages from other formats.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Define the main file path
          using (Merger merger = new Merger("file_1.docx"))
          {
              // Specify options to select particular pages
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Merge the primary document with selected pages from another file
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Save the final merged document to the specified location
              merger.Save("result.docx");
          }
          ```
        platform: "net"
        copy_title: "Copy"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "click to copy"
          copy_done: "copied"
        top_links:
          #  loop
          - title: "Download result"
            icon: "download"
            link: "/examples/merger/formats/mergercombine.docx"
        links:
          #  loop
          - title: "More examples"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"
  items:
    #  loop
    - title: "Nuget download"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Core features"
    exclude: "combine"
    description: "Discover additional supported operations."
    items: 
          
        # operation loop 1
        - name: "Search by condition"
          operation: "boolean"
          link: "/search/net/boolean/docx/"
          description: "Find information in documents using boolean conditions"

        # operation loop 2
        - name: "Case-sensitive search"
          operation: "case-sensitive"
          link: "/search/net/case-sensitive/docx/"
          description: "Improve search accuracy by considering case sensitivity"

        # operation loop 3
        - name: "Document indexing"
          operation: "document"
          link: "/search/net/document/docx/"
          description: "Index documents once and reuse the index for multiple searches"

        # operation loop 4
        - name: "Search filters"
          operation: "filters"
          link: "/search/net/filters/docx/"
          description: "Use filters to narrow down the data being processed"

        # operation loop 5
        - name: "Exact phrase"
          operation: "phrase"
          link: "/search/net/phrase/docx/"
          description: "Search for a specific sentence or phrase"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Merge different file formats"
    exclude: "DOCX"
    description: "GroupDocs.Merger handles over 50 file formats, enabling seamless business document processing."
    items: 
        # format loop 1
        - name: "Search in DOCX"
          format: "DOCX"
          link: "/search/net/combine/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Search in PDF"
          format: "PDF"
          link: "/search/net/combine/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Search in PPTX"
          format: "PPTX"
          link: "/search/net/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Search in TXT"
          format: "TXT"
          link: "/search/net/combine/txt/"
          description: "Text Document"
          
        # format loop 5
        - name: "Search in XLSX"
          format: "XLSX"
          link: "/search/net/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---