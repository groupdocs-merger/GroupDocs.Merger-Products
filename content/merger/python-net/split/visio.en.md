
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:50
draft: false
lang: en
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Split VISIO documents in Python via .NET apps"
head_description: "Use GroupDocs.Merger for Python via .NET to separate VISIO files into multiple documents. Easily manage PDFs, Word files, spreadsheets, presentations, Visio diagrams, images, archives, and more."

############################# Header ############################
title: "Split VISIO files into parts" 
description: "GroupDocs.Merger for Python via .NET enhances Python applications with advanced document processing. Split VISIO files effortlessly and work with a variety of commonly used formats."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Get Free Trial"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "What is GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a feature-rich document processing library supporting 50+ file types, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It allows developers to merge, split, extract, rearrange, swap, and remove pages, streamlining document operations within applications.

############################# Steps ############################
steps:
    enable: true
    title: "How to break VISIO documents into parts"
    content: |
      [GroupDocs.Merger](/merger/python-net/) makes it easy to split VISIO files, extracting selected pages and saving them as a new document. Integrate efficient document processing into your Python via .NET applications.
      
      1. Specify the original VISIO file path.
      2. Choose where to save the output file.
      3. Configure the split operation settings.
      4. Process and save the separated document.
   
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

        # Load the input document into Merger
        with gm.Merger("document.vsdx") as merger:
            
            # Define the output file path
            outPath = "result.vsdx"

            # Set up split options
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Execute the split operation
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document management"
  description: "GroupDocs.Merger for Python via .NET offers a powerful toolkit for efficiently processing over 50 popular file formats."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Core capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different document types"
      content: "Combine PDFs, Word documents, spreadsheets, presentations, Visio drawings, images, and archive files. Apply customization settings for precise output."

    # feature loop
    - title: "Rearrange document structure"
      content: "Modify document layout by moving, swapping, or deleting pages to organize content more effectively."

    # feature loop
    - title: "Adjust page orientation"
      content: "Rotate pages to any angle or switch between portrait and landscape orientations."

    # feature loop
    - title: "Extract selected pages"
      content: "Choose specific pages or page ranges and save them as a separate document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extract even pages from a VISIO file"
      content: |
        This example demonstrates how to split a VISIO file and save all even-numbered pages into a new document.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Open the source document
          with gm.Merger("document.vsdx") as merger:
            
              # Specify the output file destination
              outPath = "result.vsdx"

              # Determine the total page count
              info = merger.get_document_info()
              lastPage = info.page_count

              # Set up split options for even pages
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Perform the split and save the output
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Explore the key capabilities of our document processing library."
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
    title: "Split multiple document formats"
    exclude: "VISIO"
    description: "GroupDocs.Merger supports over 50 file types, making it easy to modify documents with precision."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "Comma Separated Values File"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Electronic Publication"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "Hypertext Markup Language File"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "MHTML Web Archive"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "Plain Text File"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "XML Paper Specification File"


  

---