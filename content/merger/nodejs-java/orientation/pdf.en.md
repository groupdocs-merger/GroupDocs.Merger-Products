
---
############################# Static ############################
layout: "format"
date:  2025-02-25T18:12:55
draft: false
lang: en
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Set PDF page orientation in Node.js via Java apps"
head_description: "GroupDocs.Merger for Node.js via Java lets you switch PDF pages between portrait and landscape. Manage PDFs, Word docs, Excel files, PowerPoint slides, Visio charts, images, archives, and more with precision."

############################# Header ############################
title: "Page orientation for PDF files" 
description: "GroupDocs.Merger for Node.js via Java adds smart features to Node.js apps. Developers can improve their tools by handling popular formats and setting PDF page orientations."
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
    title: "How to set PDF page orientation"
    content: |
      Use [GroupDocs.Merger](/merger/nodejs-java/) to modify PDF page layouts. This and other tools bring strong document handling to Node.js via Java apps.
      
      1. Provide the PDF file path.
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
        const merger = new mergerLib.Merger("document.pdf")

        // Select the page to adjust
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Pick the orientation you want
        merger.changeOrientation(orientationOptions)

        // Save the changes
        merger.save("result.pdf")
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
    - title: "Flip the last page in a PDF file"
      content: |
        Find out how to tally pages in a PDF document and adjust the last page’s layout.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Open the file in the constructor
          const merger = new mergerLib.Merger("document.pdf");

          // Get the page count
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Choose the page and set portrait or landscape
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Update the orientation
          merger.changeOrientation(orientationOptions)

          // Save the file to a new path
          merger.save("result.pdf")
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
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/pdf/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Adjust orientation for multiple formats"
    exclude: "PDF"
    description: "GroupDocs.Merger supports over 50 file types, letting you refine documents with a broad set of options."
    items: 
        # format loop 1
        - name: "Change DOCX orientation"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Change PDF orientation"
          format: "PDF"
          link: "/merger/nodejs-java/orientation/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Change PPTX orientation"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Change EPUB orientation"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Change XLSX orientation"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---