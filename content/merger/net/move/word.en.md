
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: en
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Move WORD pages in .NET"
head_description: "Use GroupDocs.Merger for .NET to effortlessly reorder pages in WORD documents. Process PDF, Word, Excel, PowerPoint, images, and more with ease."

############################# Header ############################
title: "Move pages in WORD" 
description: "GroupDocs.Merger for .NET enables .NET applications to easily reorder pages in WORD documents."
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
    title: "How to move WORD pages"
    content: |
      [GroupDocs.Merger](/merger/net/) makes it easy to move selected pages in WORD documents. Enhance your .NET applications with advanced document processing features.
      
      1. Provide the file path of the source WORD document.
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
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Move the page to the new position
            merger.MovePage(moveOptions);

            // Save the modified document
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document processing"
  description: "GroupDocs.Merger for .NET offers a comprehensive set of features, allowing you to efficiently process over 50 widely used business file formats."
  image: "/img/merger/features_move.webp" # 500x500 px
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
        This example demonstrates how to move a specific page to the end of a WORD document.
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
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Move the page to the end of the document
              merger.MovePage(moveOptions);

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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Explore additional powerful capabilities of our solution."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Reorder pages in multiple formats"
    exclude: "WORD"
    description: "GroupDocs.Merger supports over 50 file formats, making document manipulation flexible and efficient."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Electronic Publication"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "Hypertext Markup Language File"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "MHTML Web Archive"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "XML Paper Specification File"
  
---