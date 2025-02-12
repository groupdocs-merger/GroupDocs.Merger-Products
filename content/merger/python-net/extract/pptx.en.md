
---
############################# Static ############################
layout: "format"
date:  2025-02-12T16:15:44
draft: false
lang: en
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Extract PPTX pages in Python via .NET"
head_description: "Quickly extract specific pages from a PPTX file using GroupDocs.Merger for Python via .NET and save them as a separate document."

############################# Header ############################
title: "Extract PPTX pages" 
description: "Enhance your Python applications with GroupDocs.Merger for Python via .NET, providing seamless page extraction for PPTX documents."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for free"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a versatile document processing library that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, and images. It enables you to merge, split, extract, rearrange, and delete pages effortlessly.

############################# Steps ############################
steps:
    enable: true
    title: "How to extract PPTX pages"
    content: |
      [GroupDocs.Merger](/merger/python-net/) makes it easy to extract pages from PPTX documents. Integrate seamless document processing into your Python via .NET applications.
      
      1. Specify the file path of the source PPTX document.
      2. Select the pages you want to extract.
      3. Run the extraction process.
      4. Save the extracted pages as a new document.
   
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

        # Initialize GroupDocs.Merger with the source document
        with gm.Merger("document.pptx") as merger:
            
            # Specify the pages to extract
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Execute the extraction process
            merger.extract_pages(extractOptions)

            # Save the extracted pages as a new file
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document processing"
  description: "GroupDocs.Merger for Python via .NET provides a wide range of tools to manage over 50 popular business file formats."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple file formats"
      content: "Combine PDFs, Word documents, PowerPoint slides, Excel spreadsheets, images, and archives into a single document with flexible options."

    # feature loop
    - title: "Manage document pages"
      content: "Easily reorder, move, or remove pages to structure your documents efficiently."

    # feature loop
    - title: "Modify page layout"
      content: "Rotate pages to any angle or switch between portrait and landscape orientation as needed."

    # feature loop
    - title: "Extract selected pages"
      content: "Choose and extract only the pages you need, saving them as a new document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extract specific pages from a document"
      content: |
        This example shows how to extract a selected range of pages from a PPTX file and save them as a separate document.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Specify the file path of the source document
          with gm.Merger("file_1.pptx") as merger:
            
              # Set options to extract only even-numbered pages within a range
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Perform the extraction operation
              merger.extract_pages(extractOptions)

              # Save the extracted pages as a new file
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Explore additional document processing capabilities."
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
        - name: "{common-content.operations.document.name}"
          operation: "document"
          link: "/merger/python-net/document/pptx/"
          description: "{common-content.operations.document.description}"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/merger/python-net/filters/pptx/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/python-net/phrase/pptx/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Extract pages from various file formats"
    exclude: "PPTX"
    description: "GroupDocs.Merger supports over 50 file formats, making document management easy and efficient."
    items: 
        # format loop 1
        - name: "Extract DOCX"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Extract PDF"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Extract PPTX"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Extract EPUB"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Extract XLSX"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---