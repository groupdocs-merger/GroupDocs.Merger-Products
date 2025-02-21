
---
############################# Static ############################
layout: "format"
date:  2025-02-21T13:21:35
draft: false
lang: en
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Swap pages in EPUB documents using Python via .NET apps"
head_description: "Use GroupDocs.Merger for Python via .NET to swap pages in EPUB files. Easily manage PDFs, Word documents, spreadsheets, presentations, Visio diagrams, images, archives, and more."

############################# Header ############################
title: "Swap EPUB pages" 
description: "GroupDocs.Merger for Python via .NET enhances Python applications with advanced document processing. Swap pages in EPUB files to better organize and control your content."
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
    title: "GroupDocs.Merger features"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a document processing library that supports 50+ file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. Add it to your applications to merge, split, extract, rearrange, swap, and remove pages in widely used document formats.

############################# Steps ############################
steps:
    enable: true
    title: "How to swap EPUB pages"
    content: |
      [GroupDocs.Merger](/merger/python-net/) makes it easy to swap EPUB pages, giving you full control over document content. Use it in your Python via .NET applications for seamless document processing.
      
      1. Specify the path to the EPUB file.
      2. Select the page numbers to swap.
      3. Use the appropriate method to swap pages.
      4. Save the updated document to the desired location.
   
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

        # Load the document into Merger
        with gm.Merger("document.epub") as merger:
            
            # Specify the page numbers to swap
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Swap the selected pages
            merger.swap_pages(swapOptions)

            # Save the modified file
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document management"
  description: "GroupDocs.Merger for Python via .NET provides a powerful set of tools for processing over 50 file formats with ease."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge various document types"
      content: "Combine PDFs, Word documents, spreadsheets, presentations, Visio diagrams, images, and archive files. Customize output with flexible options."

    # feature loop
    - title: "Rearrange document pages"
      content: "Modify document layout by moving, swapping, or deleting pages for better content organization."

    # feature loop
    - title: "Adjust page orientation"
      content: "Rotate pages to a specific angle or switch between portrait and landscape mode."

    # feature loop
    - title: "Extract selected pages"
      content: "Select specific pages or page ranges and save them as a separate document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Swap the first and last pages of a EPUB file"
      content: |
        This example shows how to swap pages in a EPUB file in just a few steps.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Load the source document
          with gm.Merger("document.epub") as merger:
            
              # Get the total number of pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Define swap options with selected pages
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Execute the swap operation
              merger.swap_pages(swapOptions)

              # Save the modified document
              merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Discover the key features of our document processing library."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/python-net/combine/epub/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/python-net/move/epub/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/python-net/remove/epub/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/python-net/join/epub/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/python-net/rotate/epub/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/python-net/split/epub/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/python-net/swap/epub/"
          description: "Swap document pages"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Swap pages in various file formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger supports over 50 file formats, allowing precise document modifications."
    items: 
        # format loop 1
        - name: "Swap DOCX file"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Swap PDF file"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Swap PPTX file"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Swap EPUB file"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Swap XLSX file"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---