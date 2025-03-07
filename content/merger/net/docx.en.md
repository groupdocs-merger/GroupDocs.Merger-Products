
---
############################# Static ############################
layout: "format"
date:  2025-03-07T10:54:06
draft: false
lang: en
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Merge DOCX files via .NET"
head_description: "Integrate DOCX document merging into your .NET projects with GroupDocs.Merger for .NET."

############################# Header ############################
title: "Merge DOCX files" 
description: "Use GroupDocs.Merger for .NET to create powerful .NET applications that seamlessly merge and manage DOCX documents."
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
    title: "About GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) is an advanced document processing solution that supports over 50 file formats, including PDFs, Word documents, spreadsheets, presentations, images, and archives. Easily merge, split, extract, reorder, and remove pages as needed.

############################# Steps ############################
steps:
    enable: true
    title: "How to merge DOCX documents"
    content: |
      [GroupDocs.Merger](/merger/net/) makes it easy to merge DOCX documents. Add merging functionality to your .NET applications and combine multiple files effortlessly.
      
      1. Define the path to the first DOCX file.
      2. Choose the second file to merge.
      3. Apply additional merge settings if necessary.
      4. Execute the merge operation and save the output file.
   
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
        // Initialize Merger with the source DOCX document
        using (Merger merger = new Merger("file_1.docx"))
        {
            // Merge the document with another file
            merger.Join("file_2.docx");

            // Save the merged file to the desired location
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Document merging tools"
  description: "GroupDocs.Merger for .NET works with more than 50 widely used business file formats, providing extensive document processing capabilities."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different document formats"
      content: "Combine PDFs, Word documents, spreadsheets, presentations, images, and other file types. Choose specific pages to include in the merge process."

    # feature loop
    - title: "Page manipulation"
      content: "Rearrange, remove, or swap pages to organize documents according to your needs."

    # feature loop
    - title: "Adjust page appearance"
      content: "Rotate pages to any angle and switch between landscape and portrait mode for supported formats."

    # feature loop
    - title: "Extract pages"
      content: "Select and extract specific pages to create a new file or document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Merge files of different formats"
      content: |
        This example demonstrates how to merge multiple files of various supported formats into a single document.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Define the main file path
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Merge it with a Microsoft Word document
              merger.Join("file_2.docx");
          
              // Add a Microsoft Excel spreadsheet to the merged file
              merger.Join("file_3.xlsx");

              // Save the merged document to the specified location
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Discover additional document processing options"
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
    title: "Merge various file formats"
    exclude: "DOCX"
    description: "GroupDocs.Merger supports more than 50 file formats, enabling efficient document merging and processing."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "ZIP Archive"

  

---