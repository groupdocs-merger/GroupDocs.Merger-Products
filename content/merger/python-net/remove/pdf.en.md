
---
############################# Static ############################
layout: "format"
date:  2025-02-18T20:16:24
draft: false
lang: en
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Rearrange PDF pages in Python via .NET"
head_description: "Use GroupDocs.Merger for Python via .NET to quickly reorder pages in PDF documents. Process PDFs, Word, Excel, PowerPoint files, images, and more with ease."

############################# Header ############################
title: "Rearrange pages in PDF" 
description: "GroupDocs.Merger for Python via .NET enables Python applications to modify page order in PDF documents effortlessly."
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
    title: "How to rearrange PDF pages"
    content: |
      [GroupDocs.Merger](/merger/python-net/) makes it easy to move pages within PDF documents. Upgrade your Python via .NET applications with advanced document management features.
      
      1. Provide the path to the PDF document.
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
        with gm.Merger("document.pdf") as merger:
            
            # Select the page to be moved
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Reposition the page
            merger.remove_pages(removeOptions)

            # Save the updated document
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document processing"
  description: "GroupDocs.Merger for Python via .NET offers a wide range of features to help you handle over 50 popular business document formats efficiently."
  image: "/img/merger/features_remove.webp" # 500x500 px
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
        This example demonstrates how to move a specific page to the end of a PDF document.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Set the source file path
          with gm.Merger("document.pdf") as merger:
            
              # Retrieve document details and determine the last page number
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configure options with the target page numbers
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Perform the page move operation
              merger.remove_pages(removeOptions)

              # Save the modified document
              merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
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
          link: "/merger/python-net/extract/pdf/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/merger/python-net/filters/pdf/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/python-net/phrase/pdf/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Rearrange pages in multiple formats"
    exclude: "PDF"
    description: "GroupDocs.Merger supports over 50 file formats, providing a flexible solution for document organization."
    items: 
        # format loop 1
        - name: ""
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: ""
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: ""
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: ""
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: ""
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---