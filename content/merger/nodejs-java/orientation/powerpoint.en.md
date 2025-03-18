
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: en
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Set POWERPOINT page orientation in Node.js via Java apps"
head_description: "GroupDocs.Merger for Node.js via Java lets you switch POWERPOINT pages between portrait and landscape. Manage PDFs, Word docs, Excel files, PowerPoint slides, Visio charts, images, archives, and more with precision."

############################# Header ############################
title: "Page orientation for POWERPOINT files" 
description: "GroupDocs.Merger for Node.js via Java adds smart features to Node.js apps. Developers can improve their tools by handling popular formats and setting POWERPOINT page orientations."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download Now"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Overview"
    link: "/merger/nodejs-java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) tackles document management for 50+ formats like PDF, Word, Excel, PowerPoint, Visio, images, and archives. Merge, split, extract, reorder, swap, delete, or adjust page layouts with ease.

############################# Steps ############################
steps:
    enable: true
    title: "How to set POWERPOINT page orientation"
    content: |
      Use [GroupDocs.Merger](/merger/nodejs-java/) to modify POWERPOINT page layouts. This and other tools bring strong document handling to Node.js via Java apps.
      
      1. Provide the POWERPOINT file path.
      2. Choose the page to work on.
      3. Switch its orientation.
      4. Save the output.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Load the file into Merger
        const merger = new mergerLib.Merger("document.pptx")

        // Select the page to adjust
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Pick the orientation you want
        merger.changeOrientation(orientationOptions)

        // Save the changes
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Dynamic document control"
  description: "GroupDocs.Merger for Node.js via Java provides a solid toolkit for managing content across 50+ file formats with quick and dependable results."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger tools"
  features:
    # feature loop
    - title: "Join different file formats"
      content: "Link up PDFs, Word files, presentations, spreadsheets, Visio diagrams, images, and archives. Adjust settings for a perfect fit."

    # feature loop
    - title: "Rearrange document pages"
      content: "Move, swap, or drop pages to shape your document flow."

    # feature loop
    - title: "Tune page orientation"
      content: "Rotate pages to an angle or toggle between portrait and landscape views."

    # feature loop
    - title: "Save pages as new files"
      content: "Select pages and export them as a standalone file to any spot."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Flip the last page in a POWERPOINT file"
      content: |
        Find out how to tally pages in a POWERPOINT document and adjust the last page’s layout.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Open the file in the constructor
          const merger = new mergerLib.Merger("document.pptx");

          // Get the page count
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Choose the page and set portrait or landscape
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Update the orientation
          merger.changeOrientation(orientationOptions)

          // Save the file to a new path
          merger.save("result.pptx")
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"
  items:
    #  loop
    - title: "NPM download"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Main features"
    exclude: "orientation"
    description: "Discover tools to power up your solutions."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Adjust orientation for multiple formats"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger supports over 50 file types, letting you refine documents with a broad set of options."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Electronic Publication"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "XML Paper Specification File"


---