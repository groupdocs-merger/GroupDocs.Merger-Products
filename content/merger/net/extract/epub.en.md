
---
############################# Static ############################
layout: "format"
date:  2025-03-05T11:30:30
draft: false
lang: en
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Extract EPUB pages in .NET"
head_description: "Quickly extract specific pages from a EPUB file using GroupDocs.Merger for .NET and save them as a separate document."

############################# Header ############################
title: "Extract EPUB pages" 
description: "Integrate GroupDocs.Merger for .NET into your .NET applications to efficiently process EPUB files with advanced page extraction features."
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
    title: "How to extract EPUB pages"
    content: |
      [GroupDocs.Merger](/merger/net/) makes it simple to extract pages from EPUB documents. Enhance your .NET applications with seamless document processing capabilities.
      
      1. Provide the file path of the source EPUB document.
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
        using (Merger merger = new Merger("document.epub"))
        {
            // Define extraction settings for specific pages
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Execute the page extraction process
            merger.ExtractPages(extractOptions);

            // Execute the page extraction process
            merger.Save("result.epub");
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
        This example shows how to extract a selected range of pages from a EPUB file and save them as a new document.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Specify the file path of the original document
          using (Merger merger = new Merger("file_1.epub"))
          {
              // Define options to extract only even-numbered pages from the selected range
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Perform the extraction operation
              merger.ExtractPages(extractOptions);

              // Save the extracted pages to a new file
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
    title: "Extract pages from multiple file formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger supports over 50 file formats, making document management more flexible and efficient."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Electronic Publication"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "Hypertext Markup Language File"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "MHTML Web Archive"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "XML Paper Specification File"
  

---