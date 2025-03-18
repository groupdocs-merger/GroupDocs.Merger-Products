
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: en
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Adjust WORD pages in Python via .NET apps"
head_description: "GroupDocs.Merger for Python via .NET helps you shift WORD pages to portrait or landscape. Process PDFs, Word files, Excel sheets, PowerPoint slides, Visio designs, images, archives, and more with control."

############################# Header ############################
title: "Page alignment for WORD" 
description: "GroupDocs.Merger for Python via .NET enhances Python apps with useful features. Developers can build better solutions by managing file formats and tweaking WORD page layouts."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Try it Free"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Overview"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is built to manage documents in over 50 formats, such as PDF, Word, Excel, PowerPoint, Visio, images, and archives. Merge, split, extract, shift, swap, remove, or adjust page layouts as needed.

############################# Steps ############################
steps:
    enable: true
    title: "How to adjust WORD pages"
    content: |
      With [GroupDocs.Merger](/merger/python-net/), shift WORD pages. This feature, plus others, adds reliable document tools to Python via .NET apps.
      
      1. Load the WORD file.
      2. Select the page to tweak.
      3. Change its orientation.
      4. Save the result.
   
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

        # Feed the file path to Merger
        with gm.Merger("document.docx") as merger:
            
            # Target the page to adjust
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Apply the new orientation
            merger.change_orientation(orientationOptions)

            # Save the finished document
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Adaptable document handling"
  description: "GroupDocs.Merger for Python via .NET offers a wide range of tools to manage content in 50+ file formats, delivering fast and smooth results."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger options"
  features:
    # feature loop
    - title: "Combine various formats"
      content: "Merge PDFs, Word docs, slides, spreadsheets, Visio files, images, and archives. Tailor it for the best output."

    # feature loop
    - title: "Sort document pages"
      content: "Relocate, swap, or remove pages to improve your document setup."

    # feature loop
    - title: "Set page alignment"
      content: "Turn pages to an angle or switch between portrait and landscape modes."

    # feature loop
    - title: "Export pages separately"
      content: "Take a page or group of pages and save them as a new file anywhere."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Shift the last WORD page"
      content: |
        Learn to check the page count in a WORD file and adjust its final page.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Load the file into the constructor
          with gm.Merger("document.docx") as merger:
            
              # Count the total pages
              info = merger.get_document_info()
              lastPage = info.page_count

              # Pick the page and set portrait or landscape
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Update the page layout
              merger.change_orientation(orientationOptions)

              # Save to your chosen path
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Top features"
    exclude: "orientation"
    description: "Look at the tools that can improve your projects."
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
    title: "Tune pages in many formats"
    exclude: "WORD"
    description: "GroupDocs.Merger works with 50+ file types, giving you flexible ways to adjust documents."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Electronic Publication"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "XML Paper Specification File"


---