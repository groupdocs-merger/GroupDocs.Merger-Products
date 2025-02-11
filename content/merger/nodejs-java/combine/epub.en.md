
---
############################# Static ############################
layout: "format"
date:  2025-02-11T14:53:58
draft: false
lang: en
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Merge EPUB files in JavaScript via Node.js"
head_description: "Easily integrate EPUB file merging into your Node.js projects with GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Merge EPUB files" 
description: "GroupDocs.Merger for Node.js via Java allows you to seamlessly merge EPUB documents within your Node.js applications."
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
    title: "How to merge EPUB documents"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) provides seamless merging for EPUB documents. Enhance your Node.js via Java applications by combining multiple files into one.
      
      1. Set the path to the first EPUB document.
      2. Select the second document.
      3. Define optional parameters.
      4. Merge the files and save the output document.
   
    code:
      platform: "nodejs-java"
      copy_title: "Copy"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Search result"
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

        // Initialize Merger with the input EPUB file
        const merger = new mergerLib.Merger("file_1.epub");

        // Combine the file with another document
        merger.join("file_2.epub");

        // Save the merged document to a specified location
        merger.save("result.epub");
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
        This example shows how to merge EPUB files while selecting specific pages from other document types.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Specify the primary document path
          const merger = new mergerLib.Merger("file_1.epub");

          // Set options to include selected pages
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4);
          
          // Merge the primary file with pages from another document
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Save the final merged document to the desired location
          merger.save("result.epub");
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
            link: "/examples/merger/formats/mergercombine.epub"
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
        - name: "Combine documents"
          operation: "combine"
          link: "/search/nodejs-java/combine/epub/"
          description: "Find information in documents using boolean conditions"

        # operation loop 2
        - name: "{common-content.operations.case-sensitive.name}"
          operation: "case-sensitive"
          link: "/search/nodejs-java/case-sensitive/epub/"
          description: "{common-content.operations.case-sensitive.description}"

        # operation loop 3
        - name: "{common-content.operations.document.name}"
          operation: "document"
          link: "/search/nodejs-java/document/epub/"
          description: "{common-content.operations.document.description}"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/search/nodejs-java/filters/epub/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/search/nodejs-java/phrase/epub/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Combine multiple file formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger supports over 50 file types, ensuring seamless document processing for various business needs."
    items: 
        # format loop 1
        - name: "Merge DOCX"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Merge PDF"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Merge PPTX"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Merge EPUB"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Merge XLSX"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---