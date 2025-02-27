
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:35
draft: false
lang: en
format: Tiff
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Split TIFF documents in .NET apps"
head_description: "Use GroupDocs.Merger for .NET to split TIFF files into separate documents. Easily manage PDFs, Word files, Excel sheets, PowerPoint slides, Visio files, images, archives, and more."

############################# Header ############################
title: "Split TIFF files" 
description: "GroupDocs.Merger for .NET enhances .NET applications with advanced document processing features. Easily split TIFF files and work with various popular business formats."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Free Download"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) is a powerful document processing library that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It enables merging, splitting, extracting, moving, swapping, and deleting pages to simplify document management.

############################# Steps ############################
steps:
    enable: true
    title: "How to split TIFF files"
    content: |
      With [GroupDocs.Merger](/merger/net/), you can split TIFF documents and save selected pages as a new file. Enhance document processing in your .NET applications.
      
      1. Specify the source path of the TIFF file.
      2. Define the output file path for the split document.
      3. Configure the split operation settings.
      4. Execute the split operation and save the file.
   
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
        // Load the source file into Merger
        using (Merger merger = new Merger("document.tiff"))
        {
            // Specify the output file path
            String outPath = "result.tiff";

            // Configure split options
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Execute the split operation
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document management"
  description: "GroupDocs.Merger for .NET offers a complete set of tools for efficiently processing over 50 commonly used business file formats."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple file formats"
      content: "Combine PDFs, Word documents, presentations, spreadsheets, Visio diagrams, images, and archives. Customize the merging process for precise results."

    # feature loop
    - title: "Organize document pages"
      content: "Rearrange pages by moving, swapping, or deleting them to improve document structure."

    # feature loop
    - title: "Adjust page layout"
      content: "Rotate pages to any angle or switch between portrait and landscape orientations."

    # feature loop
    - title: "Extract pages as separate files"
      content: "Select specific pages or a page range and save them as a new file in a chosen location."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Split TIFF document and save even-numbered pages"
      content: |
        This example shows how to split a TIFF document and save all even-numbered pages as a separate file.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Load the source file into the constructor
          using (Merger merger = new Merger("document.tiff"))
          {
              // Specify the output file path
              String outPath = "result.tiff";

              // Retrieve the total number of pages
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Define split options for even-numbered pages
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Execute the split operation and save the file
              merger.Split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Explore the powerful document processing capabilities of our library."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/net/combine/tiff/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/net/extract/tiff/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/net/move/tiff/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/net/remove/tiff/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/net/join/tiff/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/net/rotate/tiff/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/net/split/tiff/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/net/swap/tiff/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/net/orientation/tiff/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Split multiple file formats"
    exclude: "TIFF"
    description: "GroupDocs.Merger supports over 50 file types, making document modification quick and efficient."
    items: 
        # format loop 1
        - name: "Split DOCX file"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Split PDF file"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Split PPTX file"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Split EPUB file"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Split XLSX file"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---