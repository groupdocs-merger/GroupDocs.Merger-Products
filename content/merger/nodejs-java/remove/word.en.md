
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:33
draft: false
lang: en
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Remove WORD pages in Node.js via Java apps"
head_description: "Use GroupDocs.Merger for Node.js via Java to remove specific pages from WORD documents. Effortlessly process PDFs, Word, Excel, PowerPoint, images, archives, and more."

############################# Header ############################
title: "Remove pages from WORD" 
description: "GroupDocs.Merger for Node.js via Java enhances Node.js apps with powerful document processing features, including page removal from WORD files."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Get for Free"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "What is GroupDocs.Merger?"
    link: "/merger/nodejs-java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) is a feature-rich document processing tool that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It offers merging, splitting, extracting, moving, swapping, and deleting pages to streamline document management in your applications.

############################# Steps ############################
steps:
    enable: true
    title: "How to remove pages from WORD"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) makes it easy to delete pages from WORD documents. Integrate it into your Node.js via Java applications to enhance document management capabilities.
      
      1. Specify the path to the WORD file.
      2. Set the page numbers you want to remove.
      3. Run the page removal operation.
      4. Save the updated document.
   
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

        // Create a Merger instance and provide the file path
        const merger = new mergerLib.Merger("document.docx")

        // Define the page number(s) to be removed
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Apply the removal settings
        merger.removePages(removeOptions)

        // Save the modified document
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document management"
  description: "GroupDocs.Merger for Node.js via Java provides a complete set of tools for working with over 50 widely used file formats, making document processing easier and more efficient."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple file formats"
      content: "Combine PDFs, Word documents, spreadsheets, presentations, images, and archives with customizable merging options for precise results."

    # feature loop
    - title: "Flexible page management"
      content: "Rearrange document pages by moving, swapping, or deleting them to keep your files well-organized."

    # feature loop
    - title: "Customize page layout"
      content: "Rotate pages to any angle or switch between landscape and portrait orientation."

    # feature loop
    - title: "Extract pages as separate files"
      content: "Select and save specific pages as standalone documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Remove all even-numbered pages"
      content: |
        Learn how to delete even-numbered pages from a WORD document.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Provide the file path to the constructor
          const merger = new mergerLib.Merger("document.docx");

          // Get the total number of pages in the document
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Configure settings to remove even pages
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Process the document
          merger.removePages(removeOptions)

          // Save the updated file to the specified location
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
    title: "Key features"
    exclude: "remove"
    description: "Discover additional capabilities of our document processing solution."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/nodejs-java/combine/word/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/nodejs-java/extract/word/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/nodejs-java/move/word/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/nodejs-java/remove/word/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/nodejs-java/join/word/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/word/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/nodejs-java/split/word/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/nodejs-java/swap/word/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Remove pages from various document formats"
    exclude: "WORD"
    description: "GroupDocs.Merger supports over 50 file formats, allowing you to modify documents quickly and effortlessly."
    items: 
        # format loop 1
        - name: "Delete DOCX pages"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Delete PDF pages"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Remove PPTX pages"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Delete EPUB pages"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Remove XLSX pages"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---