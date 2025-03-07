
---
############################# Static ############################
layout: "format"
date:  2025-03-07T10:54:07
draft: false
lang: en
format: Csv
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Merge CSV files via Python via .NET"
head_description: "Integrate CSV document merging seamlessly into your Python projects with GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Merge CSV files" 
description: "Streamline document processing in your Python applications with GroupDocs.Merger for Python via .NET, enabling fast and efficient CSV file merging."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for free"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) is a comprehensive solution for document management, supporting over 50 file types, including PDFs, Word documents, spreadsheets, presentations, images, and archives. Easily merge, split, reorder, extract, and remove pages to structure your documents as needed.

############################# Steps ############################
steps:
    enable: true
    title: "How to merge CSV documents"
    content: |
      [GroupDocs.Merger](/merger/python-net/) makes it simple to merge CSV documents. Add merging capabilities to your Python via .NET applications to efficiently combine multiple files.
      
      1. Provide the path to the first CSV file.
      2. Select an additional file to merge.
      3. Apply optional settings if necessary.
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

        # Initialize Merger with the source CSV document
        with gm.Merger("file_1.csv") as merger:
            
            # Merge the document with an additional file
            merger.join("file_2.csv")

            # Save the merged document to the desired location
            merger.save("result.csv")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Document merging tools"
  description: "GroupDocs.Merger for Python via .NET provides advanced document processing capabilities, supporting over 50 widely used file formats."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Key benefits of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different document formats"
      content: "Merge various file types, including PDFs, Word documents, spreadsheets, presentations, and images. Define specific pages to include in the merge process."

    # feature loop
    - title: "Page management"
      content: "Easily reorganize, delete, or swap pages to structure documents efficiently."

    # feature loop
    - title: "Modify page layout"
      content: "Rotate pages to any angle and toggle between landscape and portrait modes for compatible file formats."

    # feature loop
    - title: "Extract pages"
      content: "Select and extract specific pages, saving them as a new document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Merge files of different formats"
      content: |
        This example demonstrates how to merge multiple files of various formats into a single document.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define the main file path
          with gm.Merger("file_1.pdf") as merger:
            
              # Merge it with a Microsoft Word document
              merger.join("file_2.docx")

              # Include a Microsoft Excel spreadsheet in the merged document
              merger.join("file_3.xlsx")

              # Save the final merged document to the specified location
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
    title: "Key features"
    exclude: ""
    description: "Discover additional tools for document processing"
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
    title: "Merge various file formats"
    exclude: "CSV"
    description: "GroupDocs.Merger supports over 50 document types, allowing seamless merging and customization."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "ZIP Archive"

  

---