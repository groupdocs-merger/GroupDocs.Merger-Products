
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:27
draft: false
lang: en
format: Svg
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Merge SVG files in Python via .NET"
head_description: "Seamlessly integrate SVG file merging into your Python projects using GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Merge SVG files" 
description: "GroupDocs.Merger for Python via .NET enables you to merge SVG documents effortlessly within your Python applications, providing seamless integration and high performance."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for Free"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Overview of GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a feature-rich document processing solution supporting over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. With its robust set of tools, you can merge, split, extract, swap, and remove pages efficiently.

############################# Steps ############################
steps:
    enable: true
    title: "How to merge SVG documents"
    content: |
      With [GroupDocs.Merger](/merger/python-net/), merging SVG documents is simple. Enhance your Python via .NET applications with efficient document combination capabilities.
      
      1. Provide the file path for the first SVG document.
      2. Select the second document to be merged.
      3. Set optional parameters for customization.
      4. Execute the merge process and save the output document.
   
    code:
      platform: "nodejs-java"
      copy_title: "Copy"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Code result"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "click to copy"
        copy_done: "copied"
      links:
        #  loop
        - title: "More examples"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Initialize the Merger with the source SVG document
        with gm.Merger("file_1.svg") as merger:
            
            # Merge the document with another selected file
            merger.join("file_2.svg")

            # Save the final merged document to a preferred location
            merger.save("result.svg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document merging capabilities"
  description: "GroupDocs.Merger for Python via .NET is optimized for handling a wide variety of document formats, offering extensive features for managing business documents."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Core functionalities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple document types"
      content: "Easily combine PDFs, Word files, presentations, spreadsheets, images, and other document types. Define specific page ranges to customize the merge process."

    # feature loop
    - title: "Modify and organize document pages"
      content: "Rearrange pages, delete unwanted sections, or swap pages to create well-structured documents tailored to your needs."

    # feature loop
    - title: "Customize page layout and orientation"
      content: "Rotate pages to any desired angle and adjust page orientation between landscape and portrait for various file types."

    # feature loop
    - title: "Extract and save specific document pages"
      content: "Select particular pages from a document and save them as a separate file, ensuring easy access and organization."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Merge selected pages from different document formats"
      content: |
        This example demonstrates how to merge SVG files while selecting specific pages from documents in other formats.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define the path of the main document
          with gm.Merger("file_1.svg") as merger:
            
              # Configure options to include specific pages
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Merge the primary file with selected pages from another document
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Save the final document in the desired location
              merger.save("result.svg")
          ```
        platform: "nodejs-java"
        copy_title: "Copy"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"
  items:
    #  loop
    - title: "PyPi download"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Key functionalities"
    exclude: "combine"
    description: "Discover additional operations and features supported by GroupDocs.Merger to enhance your document processing experience."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/python-net/combine/svg/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/python-net/extract/svg/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/python-net/move/svg/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/python-net/remove/svg/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/python-net/join/svg/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/python-net/rotate/svg/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/python-net/split/svg/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/python-net/swap/svg/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/python-net/orientation/svg/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Combine files in different formats"
    exclude: "SVG"
    description: "With support for over 50 document types, GroupDocs.Merger streamlines file processing, making document handling simple and efficient."
    items: 
        # format loop 1
        - name: "Join DOCX doc"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Combine PDF doc"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Join PPTX doc"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Combine EPUB doc"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Combine XLSX doc"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---