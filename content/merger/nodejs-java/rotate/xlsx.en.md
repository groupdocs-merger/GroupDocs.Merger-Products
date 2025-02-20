
---
############################# Static ############################
layout: "format"
date:  2025-02-20T14:12:09
draft: false
lang: en
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Rotate XLSX pages in Node.js via Java apps"
head_description: "Use GroupDocs.Merger for Node.js via Java to rotate pages in XLSX documents. Easily manage PDFs, Word files, Excel sheets, PowerPoint slides, images, archives, and more."

############################# Header ############################
title: "Page rotation in XLSX" 
description: "GroupDocs.Merger for Node.js via Java enhances Node.js applications by adding advanced document processing features. Rotate pages in XLSX files and work with popular business formats effortlessly."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Free Download"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) is a comprehensive document processing library that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It provides tools for merging, splitting, extracting, rearranging, and deleting pages, enhancing document handling in your applications.

############################# Steps ############################
steps:
    enable: true
    title: "How to rotate XLSX pages"
    content: |
      With [GroupDocs.Merger](/merger/nodejs-java/), you can easily rotate pages in XLSX documents, adding powerful document management capabilities to Node.js via Java applications.
      
      1. Define the source path of the XLSX file.
      2. Select the page number to rotate.
      3. Execute the page rotation operation.
      4. Save the modified file to your preferred location.
   
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

        // Create an instance of Merger and load the source file
        const merger = new mergerLib.Merger("document.xlsx")

        // Specify the page number to rotate
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Execute the page rotation operation
        merger.rotatePages(rotateOptions)

        // Save the output file to the desired location
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Powerful document content management"
  description: "GroupDocs.Merger for Node.js via Java includes a wide range of features, enabling efficient processing of over 50 commonly used business file formats."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different file formats"
      content: "Combine PDFs, Word documents, presentations, spreadsheets, Visio diagrams, images, and archives. Use various options for precise output."

    # feature loop
    - title: "Manage document pages"
      content: "Rearrange pages by moving, swapping, or deleting them to structure your documents better."

    # feature loop
    - title: "Adjust page layout"
      content: "Rotate pages to any angle or switch between portrait and landscape orientations."

    # feature loop
    - title: "Extract pages as separate files"
      content: "Select a single page or a page range and save it as a new file in a chosen location."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rotate all even-numbered XLSX pages"
      content: |
        This example demonstrates how to rotate all even-numbered pages in a XLSX document.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Load the source file into the constructor
          const merger = new mergerLib.Merger("document.xlsx");

          // Get the total number of pages in the document
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configure rotation settings for even pages (180 degrees)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Apply the page rotation operation
          merger.rotatePages(rotateOptions)

          // Save the output file
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Key features"
    exclude: "rotate"
    description: "Explore the powerful features provided by our document processing library."
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
        - name: "Move pages"
          operation: "move"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/xlsx/"
          description: "Rotate document pages"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Rotate pages in multiple formats"
    exclude: "XLSX"
    description: "GroupDocs.Merger supports over 50 file formats, allowing you to modify documents easily using a variety of operations."
    items: 
        # format loop 1
        - name: "Rotate DOCX pages"
          format: "DOCX"
          link: "/merger/nodejs-java/rotate/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Rotate PDF pages"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Rotate PPTX pages"
          format: "PPTX"
          link: "/merger/nodejs-java/rotate/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Rotate EPUB pages"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Rotate XLSX pages"
          format: "XLSX"
          link: "/merger/nodejs-java/rotate/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---