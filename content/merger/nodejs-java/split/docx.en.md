
---
############################# Static ############################
layout: "format"
date:  2025-03-05T11:30:33
draft: false
lang: en
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Split DOCX documents in Node.js via Java apps"
head_description: "With GroupDocs.Merger for Node.js via Java, easily break down DOCX files into separate documents. Work with PDFs, Word files, Excel sheets, PowerPoint presentations, Visio diagrams, images, archives, and more."

############################# Header ############################
title: "Split DOCX files" 
description: "GroupDocs.Merger for Node.js via Java adds powerful document manipulation features to Node.js applications. Seamlessly split DOCX files and process a variety of widely used formats."
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
    title: "Overview of GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) is a robust document management library supporting 50+ formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It enables file merging, splitting, page extraction, rearrangement, swapping, and deletion, simplifying document handling within your applications.

############################# Steps ############################
steps:
    enable: true
    title: "Steps to divide DOCX files"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) allows you to split DOCX documents, extracting selected pages into a new file. Integrate efficient document management into your Node.js via Java applications.
      
      1. Provide the file path of the original DOCX document.
      2. Set the location where the split document will be saved.
      3. Define settings to control the split operation.
      4. Process the file and save the results.
   
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

        // Load the original file into Merger
        const merger = new mergerLib.Merger("document.docx")

        // Set the destination path for the output file
        const outPath = 'result.docx'

        // Define split settings
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Execute the document split
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document handling"
  description: "GroupDocs.Merger for Node.js via Java provides an extensive toolkit for modifying over 50 widely used document formats with ease."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Main capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different file types"
      content: "Combine PDFs, Word documents, spreadsheets, slideshows, Visio diagrams, images, and compressed archives. Adjust merging settings to suit your needs."

    # feature loop
    - title: "Customize document structure"
      content: "Modify document layout by reordering, swapping, or removing pages as needed."

    # feature loop
    - title: "Modify page orientation"
      content: "Rotate pages to any angle or change between portrait and landscape formats."

    # feature loop
    - title: "Extract specific pages"
      content: "Select one or multiple pages and save them as a separate document in your preferred location."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extract even-numbered pages from DOCX document"
      content: |
        This sample demonstrates how to split a DOCX document and save only even-numbered pages as a new file.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Open the source document
          const merger = new mergerLib.Merger("document.docx")

          // Specify the output file location
          const outPath = 'result.docx'

          // Get the total number of pages
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configure the split operation for even pages
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Perform the split and save the new file
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
    title: "Core functionalities"
    exclude: "split"
    description: "Discover the advanced features of our document processing library."
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
    title: "Divide multiple file formats"
    exclude: "DOCX"
    description: "GroupDocs.Merger supports over 50 document types, enabling fast and flexible modifications."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "Comma Separated Values File"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Electronic Publication"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "Hypertext Markup Language File"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "MHTML Web Archive"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "Plain Text File"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "XML Paper Specification File"


  

---