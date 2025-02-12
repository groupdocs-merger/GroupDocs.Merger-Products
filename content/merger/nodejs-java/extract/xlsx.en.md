
---
############################# Static ############################
layout: "format"
date:  2025-02-12T16:15:44
draft: false
lang: en
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Extract XLSX pages in Node.js via Java"
head_description: "Easily extract specific pages from a XLSX file using GroupDocs.Merger for Node.js via Java and save them as a new document."

############################# Header ############################
title: "Extract XLSX pages" 
description: "Use GroupDocs.Merger for Node.js via Java to enhance your Node.js applications with advanced page extraction features for XLSX documents."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for Free"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) is a comprehensive document processing library that supports over 50 formats, including PDF, Word, Excel, PowerPoint, and images. It allows you to merge, split, extract, rearrange, and delete pages with ease.

############################# Steps ############################
steps:
    enable: true
    title: "How to extract XLSX pages"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) makes it easy to extract pages from XLSX documents. Add seamless document processing to your Node.js via Java applications.
      
      1. Provide the file path of the source XLSX document.
      2. Choose the pages you want to extract.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Initialize GroupDocs.Merger with the source document
        const merger = new mergerLib.Merger("document.xlsx")

        // Set up options to extract specific pages
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Perform the extraction operation
        merger.extractPages(extractOptions)

        // Save the extracted pages as a new file
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document processing"
  description: "GroupDocs.Merger for Node.js via Java offers powerful features for handling over 50 widely used business file formats."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different file formats"
      content: "Combine PDFs, Word documents, PowerPoint presentations, Excel sheets, images, and archives into a single document with flexible options."

    # feature loop
    - title: "Manage document pages"
      content: "Reorder, move, or remove pages to refine and organize your documents efficiently."

    # feature loop
    - title: "Adjust page layout"
      content: "Rotate pages to any angle or switch between portrait and landscape orientation as needed."

    # feature loop
    - title: "Extract specific pages"
      content: "Select and extract only the necessary pages, saving them as a standalone document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extract specific pages from a document"
      content: |
        This example demonstrates how to extract a selected range of pages from a XLSX file and save them as a new document.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Specify the path to the source document
          const merger = new mergerLib.Merger("file_1.xlsx");

          // Set extraction options to include only even-numbered pages within a range
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Execute the extraction operation
          merger.extractPages(extractOptions)

          // Save the extracted pages to a new file
          merger.save("result.xlsx");
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
    title: "Key functionalities"
    exclude: "extract"
    description: "Discover additional document processing features."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "{common-content.operations.document.name}"
          operation: "document"
          link: "/merger/nodejs-java/document/xlsx/"
          description: "{common-content.operations.document.description}"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/merger/nodejs-java/filters/xlsx/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/nodejs-java/phrase/xlsx/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Extract pages from multiple formats"
    exclude: "XLSX"
    description: "GroupDocs.Merger supports over 50 file formats, enabling seamless document processing."
    items: 
        # format loop 1
        - name: "Extract DOCX"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Extract PDF"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Extract PPTX"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Extract EPUB"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Extract XLSX"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---