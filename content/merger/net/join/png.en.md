
---
############################# Static ############################
layout: "format"
date:  2025-03-05T11:30:30
draft: false
lang: en
format: Png
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Join PNG files in .NET"
head_description: "Integrate GroupDocs.Merger for .NET into your .NET projects to easily join PNG files."

############################# Header ############################
title: "Join PNG files" 
description: "Use GroupDocs.Merger for .NET to build .NET applications that efficiently join PNG documents."
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
       [GroupDocs.Merger for .NET](/merger/net/) is a comprehensive document processing solution. It supports over 50 formats, including PDF, Word, Excel, PowerPoint, images, and archives, allowing you to join, split, extract, swap, and remove pages effortlessly.

############################# Steps ############################
steps:
    enable: true
    title: "Steps to join PNG files"
    content: |
      [GroupDocs.Merger](/merger/net/) allows you to join PNG files effortlessly. Integrate this feature into your .NET applications to handle multiple documents as a single file.
      
      1. Set the path to the first PNG file.
      2. Choose the second file.
      3. Configure optional settings.
      4. Join the documents and save the output file.
   
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
        // Create a Merger instance with the input PNG document
        using (Merger merger = new Merger("file_frst.png"))
        {
            // Join the file with another document
            merger.Join("file_scnd.png");

            // Save the joined file to the specified location
            merger.Save("result.png");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Tools for document joining"
  description: "GroupDocs.Merger for .NET supports 50+ commonly used business file formats and provides extensive document manipulation features."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Core features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Join multiple document formats"
      content: "Easily join PDFs, Word files, presentations, spreadsheets, images, and more. Choose specific pages to include as needed."

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
    - title: "Join selected pages from files of different formats"
      content: |
        This example illustrates how to join PNG files while incorporating selected pages from other formats.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Define the main file path
          using (Merger merger = new Merger("file_frst.png"))
          {
              // Specify options to select particular pages
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Join the primary document with selected pages from another file
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Save the final joined document to the specified location
              merger.Save("result.png");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Discover additional supported operations."
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
    title: "Join different file formats"
    exclude: "PNG"
    description: "GroupDocs.Merger handles over 50 file formats, enabling seamless business document processing."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "ZIP Archive"

  

---