
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: en
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Swap pages in XLSX files with Node.js via Java apps"
head_description: "Use GroupDocs.Merger for Node.js via Java to modify the page order in XLSX documents. Easily manage PDFs, Word files, spreadsheets, presentations, images, and more."

############################# Header ############################
title: "Swap XLSX pages" 
description: "GroupDocs.Merger for Node.js via Java adds advanced document editing features to Node.js applications. Effortlessly reorder pages in XLSX files to improve structure and readability."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for free"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger capabilities"
    link: "/merger/nodejs-java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) is a versatile document processing library that supports over 50 file formats, including PDFs, Word documents, Excel spreadsheets, PowerPoint presentations, Visio diagrams, images, and archives. Use it to merge, split, extract, rearrange, swap, and delete pages across different document types.

############################# Steps ############################
steps:
    enable: true
    title: "How to reorder XLSX pages"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) makes it easy to rearrange pages in XLSX documents, giving you full control over document organization. Integrate efficient document editing into your Node.js via Java applications.
      
      1. Specify the file path for the XLSX document.
      2. Select the pages to be swapped or reordered.
      3. Apply the appropriate method to modify the document.
      4. Save the updated document to the desired location.
   
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

        // Load the document into Merger
        const merger = new mergerLib.Merger("document.xlsx")

        // Define the pages to be swapped
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Execute the swap operation
        merger.swapPages(swapOptions)

        // Save the updated file to a new location
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Powerful document management"
  description: "GroupDocs.Merger for Node.js via Java offers a comprehensive set of tools to modify and organize documents in over 50 formats."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple document types"
      content: "Combine PDFs, Word files, spreadsheets, presentations, images, and archive files. Customize the output to match your needs."

    # feature loop
    - title: "Rearrange document layout"
      content: "Modify the structure of your documents by moving, swapping, or deleting pages to enhance organization."

    # feature loop
    - title: "Change page orientation"
      content: "Rotate pages to any angle or switch between portrait and landscape mode as needed."

    # feature loop
    - title: "Extract specific pages"
      content: "Select and extract individual pages or page ranges to create new documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Swap the first and last pages in a XLSX file"
      content: |
        This example shows how to swap pages in a XLSX file in just a few steps.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Load the source document
          const merger = new mergerLib.Merger("document.xlsx")

          // Retrieve the total number of pages
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Define swap parameters using page numbers
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Execute the page swap operation
          merger.swapPages(swapOptions)

          // Save the modified document
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "Explore the main functionalities of our document processing library."
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
    title: "Modify page order in multiple formats"
    exclude: "XLSX"
    description: "GroupDocs.Merger supports over 50 file formats, allowing you to fine-tune document layouts effortlessly."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Electronic Publication"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "Hypertext Markup Language File"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "MHTML Web Archive"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "XML Paper Specification File"


---