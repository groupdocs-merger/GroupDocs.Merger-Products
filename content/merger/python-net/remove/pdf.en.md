
---
############################# Static ############################
layout: "format"
date:  2025-02-19T16:18:19
draft: false
lang: en
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Remove pages from PDF in Python via .NET apps"
head_description: "Easily delete specific pages from PDF files using GroupDocs.Merger for Python via .NET. Process PDFs, Word, Excel, PowerPoint, images, archives, and more."

############################# Header ############################
title: "Remove pages from PDF" 
description: "GroupDocs.Merger for Python via .NET brings powerful page removal capabilities to your Python applications, making document management easier."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Try for Free"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "What is GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a powerful document processing tool that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It lets you merge, split, extract, move, swap, and delete pages, improving how you handle documents in your applications.

############################# Steps ############################
steps:
    enable: true
    title: "Steps to remove pages from PDF"
    content: |
      With [GroupDocs.Merger](/merger/python-net/), you can quickly delete pages from PDF documents. Integrate it into your Python via .NET apps for enhanced document management.
      
      1. Provide the file path of the PDF document.
      2. Select the pages you want to delete.
      3. Run the removal operation.
      4. Save the updated document.
   
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

        # Initialize a Merger instance with the file path
        with gm.Merger("document.pdf") as merger:
            
            # Specify which pages to delete
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Apply page removal settings
            merger.remove_pages(removeOptions)

            # Save the updated document
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document handling"
  description: "GroupDocs.Merger for Python via .NET simplifies working with documents by providing a full set of tools for over 50 popular file formats."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Main features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different file types"
      content: "Combine PDFs, Word files, presentations, spreadsheets, images, and archives with precise merging options."

    # feature loop
    - title: "Manage pages easily"
      content: "Move, swap, or remove pages to organize your documents exactly as needed."

    # feature loop
    - title: "Adjust page orientation"
      content: "Rotate pages to any angle or switch between portrait and landscape mode."

    # feature loop
    - title: "Extract pages as new files"
      content: "Select specific pages and save them separately as new documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Delete all even-numbered pages"
      content: |
        Learn how to remove even pages from a PDF file.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Load the file by specifying the path
          with gm.Merger("document.pdf") as merger:
            
              # Get the total number of pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Set up options to remove even pages
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Process the document
              merger.remove_pages(removeOptions)

              # Save the modified document to the chosen location
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
    title: "Main features"
    exclude: "remove"
    description: "Explore additional tools available in our document processing solution."
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
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/python-net/phrase/pdf/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Remove pages from various document types"
    exclude: "PDF"
    description: "GroupDocs.Merger supports more than 50 file formats, making document modifications quick and seamless."
    items: 
        # format loop 1
        - name: "Delete DOCX pages"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Delete PDF pages"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Remove PPTX pages"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Delete EPUB pages"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Remove XLSX pages"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---