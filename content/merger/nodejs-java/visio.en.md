
---
############################# Static ############################
layout: "format"
date:  2025-03-07T10:54:07
draft: false
lang: en
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Merge VISIO files via Node.js via Java"
head_description: "Easily integrate VISIO document merging into your Node.js projects using GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Merge VISIO files" 
description: "Leverage GroupDocs.Merger for Node.js via Java to build efficient Node.js applications that merge and manage VISIO documents seamlessly."
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
    title: "About GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) is a powerful document processing solution that supports over 50 file formats, including PDFs, Word documents, spreadsheets, presentations, images, and archives. Effortlessly merge, split, extract, reorder, and delete pages as needed.

############################# Steps ############################
steps:
    enable: true
    title: "How to merge VISIO documents"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) simplifies merging VISIO documents. Integrate merging functionality into your Node.js via Java applications and combine multiple files effortlessly.
      
      1. Specify the path to the first VISIO file.
      2. Select the second file to merge.
      3. Set additional merge options if needed.
      4. Run the merge operation and save the output file.
   
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

        // Initialize Merger with the input VISIO document
        const merger = new mergerLib.Merger("file_1.vsdx")

        // Merge the document with another file
        merger.join("file_2.vsdx");

        // Save the merged document to the desired location
        merger.save("result.vsdx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Document merging tools"
  description: "GroupDocs.Merger for Node.js via Java supports more than 50 widely used business file formats, offering extensive document processing capabilities."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different document formats"
      content: "Combine files such as PDFs, Word documents, spreadsheets, presentations, images, and more. Choose specific pages to merge based on your requirements."

    # feature loop
    - title: "Page manipulation"
      content: "Rearrange, delete, or swap pages to organize documents the way you need."

    # feature loop
    - title: "Adjust page appearance"
      content: "Rotate pages to any angle and switch between landscape and portrait orientations for supported formats."

    # feature loop
    - title: "Extract pages"
      content: "Select specific pages and save them as a new file."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Merge files of different formats"
      content: |
        This example shows how to merge multiple files of different supported formats into a single document.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Specify the main file path
          const merger = new mergerLib.Merger("file_1.pdf")

          // Merge it with a Microsoft Word document
          merger.join("file_2.docx")
          
          // Add a Microsoft Excel spreadsheet to the merged document
          merger.join("file_3.xlsx")

          // Save the merged document to the specified location
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Explore additional document processing capabilities"
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
    title: "Merge various file formats"
    exclude: "VISIO"
    description: "GroupDocs.Merger works with over 50 file formats, enabling smooth document merging and editing."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "ZIP Archive"

  

---