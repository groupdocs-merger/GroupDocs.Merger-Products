
---
############################# Static ############################
layout: "format"
date:  2025-03-03T14:56:06
draft: false
lang: en
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Merge JPEG files in Python via .NET"
head_description: "Seamlessly integrate JPEG file merging into your Python projects using GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Merge JPEG files" 
description: "GroupDocs.Merger for Python via .NET enables you to merge JPEG documents effortlessly within your Python applications, providing seamless integration and high performance."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a feature-rich document processing solution supporting over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. With its robust set of tools, you can merge, split, extract, swap, and remove pages efficiently.

############################# Steps ############################
steps:
    enable: true
    title: "How to merge JPEG documents"
    content: |
      With [GroupDocs.Merger](/merger/python-net/), merging JPEG documents is simple. Enhance your Python via .NET applications with efficient document combination capabilities.
      
      1. Provide the file path for the first JPEG document.
      2. Select the second document to be merged.
      3. Set optional parameters for customization.
      4. Execute the merge process and save the output document.
   
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

        # Initialize the Merger with the source JPEG document
        with gm.Merger("file_1.jpeg") as merger:
            
            # Merge the document with another selected file
            merger.join("file_2.jpeg")

            # Save the final merged document to a preferred location
            merger.save("result.jpeg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document merging capabilities"
  description: "GroupDocs.Merger for Python via .NET is optimized for handling a wide variety of document formats, offering extensive features for managing business documents."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Core functionalities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple document types"
      content: "Easily combine PDFs, Word files, presentations, spreadsheets, images, and other document types. Define specific page ranges to customize the merge process."

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
    - title: "Merge selected pages from different document formats"
      content: |
        This example demonstrates how to merge JPEG files while selecting specific pages from documents in other formats.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define the path of the main document
          with gm.Merger("file_1.jpeg") as merger:
            
              # Configure options to include specific pages
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Merge the primary file with selected pages from another document
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Save the final document in the desired location
              merger.save("result.jpeg")
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
    exclude: "combine"
    description: "Discover additional operations and features supported by GroupDocs.Merger to enhance your document processing experience."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/python-net/combine/jpeg/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/python-net/extract/jpeg/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/python-net/move/jpeg/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/python-net/remove/jpeg/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/python-net/rotate/jpeg/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/python-net/split/jpeg/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/python-net/swap/jpeg/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/python-net/orientation/jpeg/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Combine files in different formats"
    exclude: "JPEG"
    description: "With support for over 50 document types, GroupDocs.Merger streamlines file processing, making document handling simple and efficient."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "ZIP Archive"

  

---