
---
############################# Static ############################
layout: "format"
date:  2025-02-12T16:15:44
draft: false
lang: en
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Extract XLSX pages in .NET"
head_description: "Quickly extract specific pages from a XLSX file using GroupDocs.Merger for .NET and save them as a separate document."

############################# Header ############################
title: "Extract XLSX pages" 
description: "Integrate GroupDocs.Merger for .NET into your .NET applications to efficiently process XLSX files with advanced page extraction features."
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
       [GroupDocs.Merger for .NET](/merger/net/) is a powerful document processing library that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, and images. It enables seamless operations like merging, splitting, extracting, reordering, and deleting pages.

############################# Steps ############################
steps:
    enable: true
    title: "How to extract XLSX pages"
    content: |
      [GroupDocs.Merger](/merger/net/) makes it simple to extract pages from XLSX documents. Enhance your .NET applications with seamless document processing capabilities.
      
      1. Provide the file path of the source XLSX document.
      2. Select the pages you want to extract.
      3. Run the extraction process.
      4. Save the extracted pages as a separate document.
   
    code:
      platform: "net"
      copy_title: "Copy"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Code result"
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
        // Create an instance of GroupDocs.Merger with the source document
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Define extraction settings for specific pages
            merger.Join("file_2.xlsx");

            // Define extraction settings for specific pages
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Execute the page extraction process
            merger.ExtractPages(extractOptions);

            // Execute the page extraction process
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Versatile document processing"
  description: "GroupDocs.Merger for .NET provides robust functionality for working with over 50 widely used business document formats."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Core features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple file types"
      content: "Combine PDFs, Word documents, PowerPoint slides, Excel sheets, images, and archives into a single file with customizable options."

    # feature loop
    - title: "Advanced page management"
      content: "Easily move, remove, or reorder pages within a document to organize your content effectively."

    # feature loop
    - title: "Modify page layout"
      content: "Rotate pages to any angle or switch between portrait and landscape orientation as needed."

    # feature loop
    - title: "Extract specific pages"
      content: "Select and extract only the required pages, saving them as a new document for further use."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extract specific pages from a document"
      content: |
        This example shows how to extract a selected range of pages from a XLSX file and save them as a new document.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Specify the file path of the original document
          using (Merger merger = new Merger("file_1.xlsx"))
          {
              // Define options to extract only even-numbered pages from the selected range
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Perform the extraction operation
              merger.ExtractPages(extractOptions);

              // Save the extracted pages to a new file
              merger.Save("result.xlsx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Main capabilities"
    exclude: "extract"
    description: "Explore additional document processing features."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/net/combine/xlsx/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/net/extract/xlsx/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "{common-content.operations.document.name}"
          operation: "document"
          link: "/merger/net/document/xlsx/"
          description: "{common-content.operations.document.description}"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/merger/net/filters/xlsx/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/net/phrase/xlsx/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Extract pages from multiple file formats"
    exclude: "XLSX"
    description: "GroupDocs.Merger supports over 50 file formats, making document management more flexible and efficient."
    items: 
        # format loop 1
        - name: "Extract DOCX"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Extract PDF"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Extract PPTX"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Extract EPUB"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Extract XLSX"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---