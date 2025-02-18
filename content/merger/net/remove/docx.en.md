
---
############################# Static ############################
layout: "format"
date:  2025-02-18T20:16:24
draft: false
lang: en
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Move DOCX pages in .NET"
head_description: "Use GroupDocs.Merger for .NET to effortlessly reorder pages in DOCX documents. Process PDF, Word, Excel, PowerPoint, images, and more with ease."

############################# Header ############################
title: "Move pages in DOCX" 
description: "GroupDocs.Merger for .NET enables .NET applications to easily reorder pages in DOCX documents."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Get for free"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) is a powerful document processing tool that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. It provides essential features such as merging, splitting, extracting, moving, swapping, and deleting pages.

############################# Steps ############################
steps:
    enable: true
    title: "How to move DOCX pages"
    content: |
      [GroupDocs.Merger](/merger/net/) makes it easy to move selected pages in DOCX documents. Enhance your .NET applications with advanced document processing features.
      
      1. Provide the file path of the source DOCX document.
      2. Specify the page number and its new position.
      3. Execute the page move operation.
      4. Save the updated document.
   
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
        // Create a Merger instance with the source file
        using (Merger merger = new Merger("document.docx"))
        {
            // Specify the page number to be moved
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Move the page to the new position
            merger.RemovePages(removeOptions);

            // Save the modified document
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document processing"
  description: "GroupDocs.Merger for .NET offers a comprehensive set of features, allowing you to efficiently process over 50 widely used business file formats."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge documents in various formats"
      content: "Combine PDFs, Word documents, presentations, spreadsheets, images, archives, and more. Use flexible options to achieve the desired results."

    # feature loop
    - title: "Manage document pages"
      content: "Rearrange pages within documents. Move, swap, or remove pages to better organize your content."

    # feature loop
    - title: "Adjust page layout"
      content: "Rotate pages to any angle or switch between landscape and portrait orientation."

    # feature loop
    - title: "Extract pages into separate files"
      content: "Select and extract specific pages, saving them as standalone documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Move a page to the end of the document"
      content: |
        This example demonstrates how to move a specific page to the end of a DOCX document.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Pass the source file path to the constructor
          using (Merger merger = new Merger("document.docx"))
          {
              // Retrieve document details and the last page number
              IDocumentInfo info = merger.GetDocumentInfo();

              // Set up options with the page numbers
              int lastPage = info.PageCount;
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Move the page to the end of the document
              merger.RemovePages(removeOptions);

              // Save the updated document to a new location
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Key features"
    exclude: "remove"
    description: "Explore additional powerful capabilities of our solution."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/net/combine/docx/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/net/extract/docx/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/net/move/docx/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/merger/net/filters/docx/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/net/phrase/docx/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Reorder pages in multiple formats"
    exclude: "DOCX"
    description: "GroupDocs.Merger supports over 50 file formats, making document manipulation flexible and efficient."
    items: 
        # format loop 1
        - name: ""
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: ""
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: ""
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: ""
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: ""
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---