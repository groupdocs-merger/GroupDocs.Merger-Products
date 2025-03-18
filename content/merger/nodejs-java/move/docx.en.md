
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: en
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Rearrange DOCX pages in Node.js via Java"
head_description: "Use GroupDocs.Merger for Node.js via Java to effortlessly change the order of pages in DOCX documents. Process PDF, Word, Excel, PowerPoint, images, and more."

############################# Header ############################
title: "Rearrange pages in DOCX" 
description: "GroupDocs.Merger for Node.js via Java provides Node.js applications with the ability to easily change the order of pages in DOCX documents."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Try for free"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) is a robust document processing tool supporting over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. It offers powerful features for merging, splitting, extracting, rearranging, swapping, and deleting pages.

############################# Steps ############################
steps:
    enable: true
    title: "How to rearrange DOCX pages"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifies the process of moving pages within DOCX documents. Enhance your Node.js via Java applications with advanced document organization capabilities.
      
      1. Specify the path to the DOCX document.
      2. Indicate the page number and its new position.
      3. Perform the page move operation.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Initialize a Merger instance with the source document
        const merger = new mergerLib.Merger("document.docx")

        // Define the page number that needs to be moved
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Reposition the selected page
        merger.movePage(moveOptions)

        // Save the modified document
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document handling"
  description: "GroupDocs.Merger for Node.js via Java delivers a rich set of features, allowing you to work with over 50 popular business file formats efficiently."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge documents of different types"
      content: "Combine content from PDFs, Word files, presentations, spreadsheets, images, and archives. Use flexible options to customize the final document structure."

    # feature loop
    - title: "Modify document pages"
      content: "Rearrange pages in your documents by moving, swapping, or removing them as needed."

    # feature loop
    - title: "Adjust page layout and orientation"
      content: "Rotate pages to any desired angle or switch between portrait and landscape modes."

    # feature loop
    - title: "Extract pages as separate documents"
      content: "Select specific pages and save them as standalone files for further use."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Move a page to the last position in a document"
      content: |
        This example demonstrates how to relocate a page to the end of a DOCX document.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Provide the source document path
          const merger = new mergerLib.Merger("document.docx")

          // Retrieve document details and determine the last page number
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Configure the move operation with the target page numbers
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Execute the move operation
          merger.movePage(moveOptions)

          // Save the updated document in the desired location
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
    title: "Core features"
    exclude: "move"
    description: "Discover other essential features included in our solution."
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
    title: "Rearrange pages in multiple formats"
    exclude: "DOCX"
    description: "GroupDocs.Merger supports over 50 file formats, offering flexibility and precision in document manipulation."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Electronic Publication"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "Hypertext Markup Language File"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "MHTML Web Archive"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "XML Paper Specification File"
  
---