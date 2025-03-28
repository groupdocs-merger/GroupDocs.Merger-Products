
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: en
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Rearrange DOCX pages in Python via .NET"
head_description: "Use GroupDocs.Merger for Python via .NET to quickly reorder pages in DOCX documents. Process PDFs, Word, Excel, PowerPoint files, images, and more with ease."

############################# Header ############################
title: "Rearrange pages in DOCX" 
description: "GroupDocs.Merger for Python via .NET enables Python applications to modify page order in DOCX documents effortlessly."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Try for free"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a versatile document processing tool that supports more than 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. It provides features for merging, splitting, extracting, moving, swapping, and removing pages.

############################# Steps ############################
steps:
    enable: true
    title: "How to rearrange DOCX pages"
    content: |
      [GroupDocs.Merger](/merger/python-net/) makes it easy to move pages within DOCX documents. Upgrade your Python via .NET applications with advanced document management features.
      
      1. Provide the path to the DOCX document.
      2. Select the page number and specify its new position.
      3. Execute the move operation.
      4. Save the modified document.
   
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

        # Initialize a Merger object with the source document path
        with gm.Merger("document.docx") as merger:
            
            # Select the page to be moved
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Reposition the page
            merger.move_page(moveOptions)

            # Save the updated document
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document processing"
  description: "GroupDocs.Merger for Python via .NET offers a wide range of features to help you handle over 50 popular business document formats efficiently."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge documents of different formats"
      content: "Combine content from PDFs, Word documents, presentations, spreadsheets, images, and archives. Flexible options allow precise document structuring."

    # feature loop
    - title: "Page organization"
      content: "Rearrange pages within documents by moving, swapping, or deleting them as needed."

    # feature loop
    - title: "Adjust page orientation"
      content: "Rotate pages to any angle or switch between portrait and landscape modes."

    # feature loop
    - title: "Extract pages as separate documents"
      content: "Select and extract pages, saving them as independent files."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Move a page to the last position in a document"
      content: |
        This example demonstrates how to move a specific page to the end of a DOCX document.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Set the source file path
          with gm.Merger("document.docx") as merger:
            
              # Retrieve document details and determine the last page number
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Configure options with the target page numbers
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Perform the page move operation
              merger.move_page(moveOptions)

              # Save the modified document
              merger.save("result.docx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Key features"
    exclude: "move"
    description: "Explore additional powerful capabilities of our solution."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Rearrange pages in multiple formats"
    exclude: "DOCX"
    description: "GroupDocs.Merger supports over 50 file formats, providing a flexible solution for document organization."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Electronic Publication"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "Hypertext Markup Language File"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "MHTML Web Archive"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "XML Paper Specification File"
  
---