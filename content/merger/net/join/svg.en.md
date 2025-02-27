
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:29
draft: false
lang: en
format: Svg
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Join SVG files in .NET"
head_description: "Integrate GroupDocs.Merger for .NET into your .NET projects to easily join SVG files."

############################# Header ############################
title: "Join SVG files" 
description: "Use GroupDocs.Merger for .NET to build .NET applications that efficiently join SVG documents."
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
    title: "Steps to join SVG files"
    content: |
      [GroupDocs.Merger](/merger/net/) allows you to join SVG files effortlessly. Integrate this feature into your .NET applications to handle multiple documents as a single file.
      
      1. Set the path to the first SVG file.
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
        // Create a Merger instance with the input SVG document
        using (Merger merger = new Merger("file_frst.svg"))
        {
            // Join the file with another document
            merger.Join("file_scnd.svg");

            // Save the joined file to the specified location
            merger.Save("result.svg");
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
        This example illustrates how to join SVG files while incorporating selected pages from other formats.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Define the main file path
          using (Merger merger = new Merger("file_frst.svg"))
          {
              // Specify options to select particular pages
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Join the primary document with selected pages from another file
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Save the final joined document to the specified location
              merger.Save("result.svg");
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
          link: "/merger/net/combine/svg/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/net/extract/svg/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/net/move/svg/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/net/remove/svg/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/net/join/svg/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/net/rotate/svg/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/net/split/svg/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/net/swap/svg/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/net/orientation/svg/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Join different file formats"
    exclude: "SVG"
    description: "GroupDocs.Merger handles over 50 file formats, enabling seamless business document processing."
    items: 
        # format loop 1
        - name: "Combine DOCX files"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Join PDF files"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Combine PPTX files"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Join EPUB files"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Join XLSX files"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---