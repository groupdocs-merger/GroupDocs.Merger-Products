
---
############################# Static ############################
layout: "format"
date:  2025-02-19T17:36:51
draft: false
lang: en
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Join PPTX files in Python via .NET"
head_description: "Seamlessly integrate PPTX file joining into your Python projects using GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Join PPTX files" 
description: "GroupDocs.Merger for Python via .NET enables you to join PPTX documents effortlessly within your Python applications, providing seamless integration and high performance."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a feature-rich document processing solution supporting over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. With its robust set of tools, you can join, split, extract, swap, and remove pages efficiently.

############################# Steps ############################
steps:
    enable: true
    title: "How to join PPTX documents"
    content: |
      With [GroupDocs.Merger](/merger/python-net/), joining PPTX documents is simple. Enhance your Python via .NET applications with efficient document combination capabilities.
      
      1. Provide the file path for the first PPTX document.
      2. Select the second document to be joined.
      3. Set optional parameters for customization.
      4. Execute the join process and save the output document.
   
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

        # Initialize the Merger with the source PPTX document
        with gm.Merger("file_frst.pptx") as merger:
            
            # Join the document with another selected file
            merger.join("file_scnd.pptx")

            # Save the final joined document to a preferred location
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document joining capabilities"
  description: "GroupDocs.Merger for Python via .NET is optimized for handling a wide variety of document formats, offering extensive features for managing business documents."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Core functionalities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Join multiple document types"
      content: "Easily combine PDFs, Word files, presentations, spreadsheets, images, and other document types. Define specific page ranges to customize the join process."

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
    - title: "Join selected pages from different document formats"
      content: |
        This example demonstrates how to join PPTX files while selecting specific pages from documents in other formats.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define the path of the main document
          with gm.Merger("file_frst.pptx") as merger:
            
              # Configure options to include specific pages
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Join the primary file with selected pages from another document
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Save the final document in the desired location
              merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Discover additional operations and features supported by GroupDocs.Merger to enhance your document processing experience."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/python-net/combine/pptx/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/python-net/extract/pptx/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/python-net/move/pptx/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/python-net/remove/pptx/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/python-net/join/pptx/"
          description: "Combine multiple documents into one"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Join files in different formats"
    exclude: "PPTX"
    description: "With support for over 50 document types, GroupDocs.Merger streamlines file processing, making document handling simple and efficient."
    items: 
        # format loop 1
        - name: "Combine DOCX files"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Join PDF files"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Combine PPTX files"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Join EPUB files"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Join XLSX files"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---