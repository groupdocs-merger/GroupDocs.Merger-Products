
---
############################# Static ############################
layout: "format"
date:  2025-03-05T11:30:31
draft: false
lang: en
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Join HTML files in Python via .NET"
head_description: "Seamlessly integrate HTML file joining into your Python projects using GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Join HTML files" 
description: "GroupDocs.Merger for Python via .NET enables you to join HTML documents effortlessly within your Python applications, providing seamless integration and high performance."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for Free"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Overview of GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a feature-rich document processing solution supporting over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. With its robust set of tools, you can join, split, extract, swap, and remove pages efficiently.

############################# Steps ############################
steps:
    enable: true
    title: "How to join HTML documents"
    content: |
      With [GroupDocs.Merger](/merger/python-net/), joining HTML documents is simple. Enhance your Python via .NET applications with efficient document combination capabilities.
      
      1. Provide the file path for the first HTML document.
      2. Select the second document to be joined.
      3. Set optional parameters for customization.
      4. Execute the join process and save the output document.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Initialize the Merger with the source HTML document
        with gm.Merger("file_frst.html") as merger:
            
            # Join the document with another selected file
            merger.join("file_scnd.html")

            # Save the final joined document to a preferred location
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document joining capabilities"
  description: "GroupDocs.Merger for Python via .NET is optimized for handling a wide variety of document formats, offering extensive features for managing business documents."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Core functionalities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Join multiple document types"
      content: "Easily combine PDFs, Word files, presentations, spreadsheets, images, and other document types. Define specific page ranges to customize the join process."

    # feature loop
    - title: "Modify and organize document pages"
      content: "Rearrange pages, delete unwanted sections, or swap pages to create well-structured documents tailored to your needs."

    # feature loop
    - title: "Customize page layout and orientation"
      content: "Rotate pages to any desired angle and adjust page orientation between landscape and portrait for various file types."

    # feature loop
    - title: "Extract and save specific document pages"
      content: "Select particular pages from a document and save them as a separate file, ensuring easy access and organization."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Join selected pages from different document formats"
      content: |
        This example demonstrates how to join HTML files while selecting specific pages from documents in other formats.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define the path of the main document
          with gm.Merger("file_frst.html") as merger:
            
              # Configure options to include specific pages
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Join the primary file with selected pages from another document
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # Save the final document in the desired location
              merger.save("result.html")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
        links:
          #  loop
          - title: "More examples"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"
  items:
    #  loop
    - title: "PyPi download"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Key functionalities"
    exclude: "join"
    description: "Discover additional operations and features supported by GroupDocs.Merger to enhance your document processing experience."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Join files in different formats"
    exclude: "HTML"
    description: "With support for over 50 document types, GroupDocs.Merger streamlines file processing, making document handling simple and efficient."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "ZIP Archive"

  

---