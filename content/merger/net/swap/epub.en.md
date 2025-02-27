
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:36
draft: false
lang: en
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Swap pages in EPUB files using .NET apps"
head_description: "Use GroupDocs.Merger for .NET to reorder pages in EPUB documents. Easily modify PDFs, Word files, spreadsheets, presentations, Visio diagrams, images, and more."

############################# Header ############################
title: "Swap EPUB pages" 
description: "GroupDocs.Merger for .NET extends .NET applications with advanced document management capabilities. Easily rearrange pages in EPUB files to structure content exactly as needed."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for free"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger capabilities"
    link: "/merger/net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) is a comprehensive document processing library that supports 50+ file formats, including PDFs, Word documents, Excel spreadsheets, PowerPoint presentations, Visio diagrams, images, and archives. Integrate it into your applications to merge, split, extract, reorder, swap, and delete pages across various document types.

############################# Steps ############################
steps:
    enable: true
    title: "How to rearrange EPUB pages"
    content: |
      With [GroupDocs.Merger](/merger/net/), you can easily reorganize pages in EPUB documents to enhance readability and structure. Add efficient document processing to your .NET applications.
      
      1. Provide the path to the EPUB file.
      2. Select the pages to be swapped or reordered.
      3. Apply the appropriate method to modify the document.
      4. Save the updated file to the specified location.
   
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
        // Load the document into Merger
        using (Merger merger = new Merger("document.epub"))
        {
            // Specify the pages to be swapped
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Execute the swap operation
            merger.SwapPages(swapOptions);

            // Save the modified file to the desired location
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document handling"
  description: "GroupDocs.Merger for .NET provides a complete set of tools for seamless document modification, supporting over 50 formats."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Key functionalities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different document types"
      content: "Combine PDFs, Word files, spreadsheets, presentations, Visio drawings, images, and archive files. Customize the output to match specific requirements."

    # feature loop
    - title: "Organize document structure"
      content: "Rearrange content by moving, swapping, or deleting pages, ensuring documents are well-structured and easy to navigate."

    # feature loop
    - title: "Adjust page orientation"
      content: "Rotate pages to any angle or switch between portrait and landscape modes for optimal presentation."

    # feature loop
    - title: "Extract selected pages"
      content: "Choose and extract specific pages or page ranges to create a new, refined document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Swap the first and last pages in a EPUB file"
      content: |
        This example demonstrates how to swap pages in a EPUB file in a few simple steps.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Load the source document
          using (Merger merger = new Merger("document.epub"))
          {
              // Determine the total number of pages
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Define swap settings with page numbers
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Execute the swap operation
              merger.SwapPages(swapOptions);

              // Save the updated document
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Main features"
    exclude: "swap"
    description: "Explore the core capabilities of our document processing library."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/net/combine/epub/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/net/move/epub/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/net/remove/epub/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/net/join/epub/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/net/rotate/epub/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/net/split/epub/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/net/swap/epub/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Rearrange pages in multiple file formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger supports over 50 file types, giving you full control over document content."
    items: 
        # format loop 1
        - name: "Swap DOCX file"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Swap PDF file"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Swap PPTX file"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Swap EPUB file"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Swap XLSX file"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---