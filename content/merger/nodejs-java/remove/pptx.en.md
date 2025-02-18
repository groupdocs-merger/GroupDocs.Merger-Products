
---
############################# Static ############################
layout: "format"
date:  2025-02-18T20:16:24
draft: false
lang: en
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Rearrange PPTX pages in Node.js via Java"
head_description: "Use GroupDocs.Merger for Node.js via Java to effortlessly change the order of pages in PPTX documents. Process PDF, Word, Excel, PowerPoint, images, and more."

############################# Header ############################
title: "Rearrange pages in PPTX" 
description: "GroupDocs.Merger for Node.js via Java provides Node.js applications with the ability to easily change the order of pages in PPTX documents."
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
    title: "How to rearrange PPTX pages"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifies the process of moving pages within PPTX documents. Enhance your Node.js via Java applications with advanced document organization capabilities.
      
      1. Specify the path to the PPTX document.
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
        const merger = new mergerLib.Merger("document.pptx")

        // Define the page number that needs to be moved
        const removeOptions = new groupdocs.merger.RemoveOptions(2, 2)

        // Reposition the selected page
        merger.removePages(removeOptions)

        // Save the modified document
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document handling"
  description: "GroupDocs.Merger for Node.js via Java delivers a rich set of features, allowing you to work with over 50 popular business file formats efficiently."
  image: "/img/merger/features_remove.webp" # 500x500 px
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
        This example demonstrates how to relocate a page to the end of a PPTX document.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Provide the source document path
          const merger = new mergerLib.Merger("document.pptx");

          // Retrieve document details and determine the last page number
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configure the move operation with the target page numbers
          const rangeMode = groupdocs.merger.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Execute the move operation
          merger.removePages(removeOptions)

          // Save the updated document in the desired location
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Discover other essential features included in our solution."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/merger/nodejs-java/filters/pptx/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/nodejs-java/phrase/pptx/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Rearrange pages in multiple formats"
    exclude: "PPTX"
    description: "GroupDocs.Merger supports over 50 file formats, offering flexibility and precision in document manipulation."
    items: 
        # format loop 1
        - name: ""
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: ""
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: ""
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: ""
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: ""
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---