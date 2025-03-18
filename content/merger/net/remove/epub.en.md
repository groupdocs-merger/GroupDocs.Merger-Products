
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:38
draft: false
lang: en
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Remove EPUB pages in .NET apps"
head_description: "Use GroupDocs.Merger for .NET to delete specific pages from EPUB documents. Easily manage PDF, Word, Excel, PowerPoint, images, archives, and more."

############################# Header ############################
title: "Remove pages in EPUB" 
description: "GroupDocs.Merger for .NET enhances .NET apps with powerful document processing capabilities, including removing pages from EPUB files."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Get for Free"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) is an advanced document processing tool supporting over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It offers a range of features such as merging, splitting, extracting, reordering, swapping, and deleting pages to optimize document management.

############################# Steps ############################
steps:
    enable: true
    title: "How to remove pages from EPUB"
    content: |
      With [GroupDocs.Merger](/merger/net/), you can easily delete pages from EPUB files. Add document management functionality to your .NET applications effortlessly.
      
      1. Specify the EPUB file path.
      2. Choose the pages to remove.
      3. Perform the removal operation.
      4. Save the modified document.
   
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
        // Initialize Merger with the file path
        using (Merger merger = new Merger("document.epub"))
        {
            // Specify the page number(s) to be removed
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // Apply the removal settings
            merger.RemovePages(removeOptions);

            // Save the updated document
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document processing"
  description: "GroupDocs.Merger for .NET offers a wide range of features, enabling efficient handling of over 50 commonly used business file formats."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple file types"
      content: "Combine PDFs, Word documents, presentations, spreadsheets, images, and archives with flexible options for precise merging."

    # feature loop
    - title: "Organize document pages"
      content: "Rearrange pages by moving, swapping, or deleting them to structure documents efficiently."

    # feature loop
    - title: "Customize page layout"
      content: "Rotate pages at any angle or switch between portrait and landscape orientations as needed."

    # feature loop
    - title: "Extract pages into separate documents"
      content: "Select and save specific pages as independent files for better document organization."
      
  code_samples_ext:
    # code sample ext loop
    - title: "How to remove all even pages"
      content: |
        Learn how to delete even-numbered pages from a EPUB document.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Provide the file path to the constructor
          using (Merger merger = new Merger("document.epub"))
          {
              // Get the total page count
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Define settings to remove even pages
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // Process the document
              merger.RemovePages(removeOptions);

              // Save the final version to the specified location
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
    title: "Core features"
    exclude: "remove"
    description: "Discover additional capabilities of our solution."
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
    title: "Remove pages from various file formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger supports over 50 document formats, allowing quick and easy modifications."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "Electronic Publication"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "Hypertext Markup Language File"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "MHTML Web Archive"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "XML Paper Specification File"
  
---