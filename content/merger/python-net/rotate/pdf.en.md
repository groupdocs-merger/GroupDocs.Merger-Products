
---
############################# Static ############################
layout: "format"
date:  2025-02-20T14:12:09
draft: false
lang: en
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Rotate PDF pages in Python via .NET apps"
head_description: "Use GroupDocs.Merger for Python via .NET to rotate pages in PDF documents. Easily modify PDFs, Word files, Excel spreadsheets, PowerPoint slides, images, and archives."

############################# Header ############################
title: "Rotate pages in PDF files" 
description: "Enhance your Python applications with GroupDocs.Merger for Python via .NET, a powerful document processing solution. Rotate pages in PDF and manage various file formats effortlessly."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Free Download"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is an advanced document processing library that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It provides features like merging, splitting, extracting, rearranging, and deleting pages to streamline document management in your applications.

############################# Steps ############################
steps:
    enable: true
    title: "How to rotate PDF pages"
    content: |
      With [GroupDocs.Merger](/merger/python-net/), you can rotate pages in PDF documents, bringing powerful document management to Python via .NET applications.
      
      1. Provide the path to the PDF file.
      2. Choose the page number you want to rotate.
      3. Apply the rotation operation.
      4. Save the modified document to your desired location.
   
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

        # Initialize Merger and load the source document
        with gm.Merger("document.pdf") as merger:
            
            # Specify the page number for rotation
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Execute the rotation process
            merger.rotate_pages(rotateOptions)

            # Save the updated document to the desired location
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document management"
  description: "GroupDocs.Merger for Python via .NET offers a broad set of features, making it easy to handle over 50 commonly used business file formats."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple file formats"
      content: "Combine PDFs, Word documents, spreadsheets, presentations, Visio diagrams, images, and archives. Use advanced options for precise control over the merging process."

    # feature loop
    - title: "Rearrange document pages"
      content: "Easily move, swap, or remove pages to better organize your files."

    # feature loop
    - title: "Customize page layout"
      content: "Rotate pages to any angle or switch between landscape and portrait orientation for better readability."

    # feature loop
    - title: "Extract pages as separate files"
      content: "Select specific pages or a page range and save them as a new document in your preferred location."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rotate all even-numbered PDF pages"
      content: |
        This example demonstrates how to rotate every even-numbered page in a PDF document.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Load the source document into the constructor
          with gm.Merger("document.pdf") as merger:
            
              # Retrieve the total number of pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Configure settings to rotate even pages by 180 degrees
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Execute the rotation operation
              merger.rotate_pages(rotateOptions)

              # Save the modified file
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Core features"
    exclude: "rotate"
    description: "Discover the powerful capabilities available in our document processing library."
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
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/python-net/remove/pdf/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/python-net/join/pdf/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Rotate document pages"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Rotate pages in multiple formats"
    exclude: "PDF"
    description: "GroupDocs.Merger supports over 50 file types, allowing you to modify documents quickly with a variety of built-in operations."
    items: 
        # format loop 1
        - name: "Rotate DOCX pages"
          format: "DOCX"
          link: "/merger/python-net/rotate/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Rotate PDF pages"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Rotate PPTX pages"
          format: "PPTX"
          link: "/merger/python-net/rotate/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Rotate EPUB pages"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Rotate XLSX pages"
          format: "XLSX"
          link: "/merger/python-net/rotate/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---