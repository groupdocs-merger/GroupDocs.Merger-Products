
---
############################# Static ############################
layout: "format"
date:  2025-03-03T14:56:06
draft: false
lang: en
format: Csv
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Merge CSV files in .NET"
head_description: "Integrate GroupDocs.Merger for .NET into your .NET projects to easily merge CSV files."

############################# Header ############################
title: "Merge CSV files" 
description: "Use GroupDocs.Merger for .NET to build .NET applications that efficiently merge CSV documents."
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
    title: "Steps to merge CSV files"
    content: |
      [GroupDocs.Merger](/merger/net/) allows you to merge CSV files effortlessly. Integrate this feature into your .NET applications to handle multiple documents as a single file.
      
      1. Set the path to the first CSV file.
      2. Choose the second file.
      3. Configure optional settings.
      4. Merge the documents and save the output file.
   
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
        // Create a Merger instance with the input CSV document
        using (Merger merger = new Merger("file_1.csv"))
        {
            // Merge the file with another document
            merger.Join("file_2.csv");

            // Save the merged file to the specified location
            merger.Save("result.csv");
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
        This example illustrates how to merge CSV files while incorporating selected pages from other formats.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Define the main file path
          using (Merger merger = new Merger("file_1.csv"))
          {
              // Specify options to select particular pages
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Merge the primary document with selected pages from another file
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Save the final merged document to the specified location
              merger.Save("result.csv");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/net/combine/csv/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/net/extract/csv/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/net/move/csv/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/net/remove/csv/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/net/join/csv/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/net/rotate/csv/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/net/split/csv/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/net/swap/csv/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/net/orientation/csv/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Merge different file formats"
    exclude: "CSV"
    description: "GroupDocs.Merger handles over 50 file formats, enabling seamless business document processing."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "ZIP Archive"

  

---