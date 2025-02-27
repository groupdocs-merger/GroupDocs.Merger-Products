
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:27
draft: false
lang: en
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Merge TXT files in JavaScript"
head_description: "Easily integrate TXT file merging into your Node.js projects with GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Merge TXT files" 
description: "GroupDocs.Merger for Node.js via Java allows you to seamlessly merge TXT documents within your Node.js applications."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) is a comprehensive tool for document management. It supports more than 50 formats, including PDF, Word, Excel, PowerPoint, images, and archives, enabling you to merge, split, extract, swap, and remove pages with ease.

############################# Steps ############################
steps:
    enable: true
    title: "How to merge TXT documents"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) provides seamless merging for TXT documents. Enhance your Node.js via Java applications by combining multiple files into one.
      
      1. Set the path to the first TXT document.
      2. Select the second document.
      3. Define optional parameters.
      4. Merge the files and save the output document.
   
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

        // Initialize Merger with the input TXT file
        const merger = new mergerLib.Merger("file_1.txt")

        // Combine the file with another document
        merger.join("file_2.txt");

        // Save the merged document to a specified location
        merger.save("result.txt");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document merging"
  description: "GroupDocs.Merger for Node.js via Java is designed to work with over 50 popular file formats, providing robust document processing capabilities."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge various document types"
      content: "Effortlessly combine PDFs, Word documents, presentations, spreadsheets, images, and more. Customize which pages to merge as needed."

    # feature loop
    - title: "Modify document pages"
      content: "Rearrange, delete, or swap pages to better structure your business documents."

    # feature loop
    - title: "Adjust page settings"
      content: "Rotate pages to any angle and change their orientation between landscape and portrait for supported file formats."

    # feature loop
    - title: "Extract document pages"
      content: "Select and extract specific pages, saving them as a new standalone document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Merge selected pages from different file formats"
      content: |
        This example shows how to merge TXT files while selecting specific pages from other document types.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Specify the primary document path
          const merger = new mergerLib.Merger("file_1.txt")

          // Set options to include selected pages
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // Merge the primary file with pages from another document
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // Save the final merged document to the desired location
          merger.save("result.txt")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Explore additional features and operations supported by GroupDocs.Merger."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/nodejs-java/combine/txt/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/nodejs-java/extract/txt/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/nodejs-java/move/txt/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/nodejs-java/remove/txt/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/nodejs-java/join/txt/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/txt/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/nodejs-java/split/txt/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/nodejs-java/swap/txt/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/txt/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Combine multiple file formats"
    exclude: "TXT"
    description: "GroupDocs.Merger supports over 50 file types, ensuring seamless document processing for various business needs."
    items: 
        # format loop 1
        - name: "Join DOCX doc"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Combine PDF doc"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Join PPTX doc"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Combine EPUB doc"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Combine XLSX doc"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---