
---
############################# Static ############################
layout: "format"
date:  2025-02-10T17:58:48
draft: false
lang: en
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Merge PDF files in Python with Python"
head_description: "Seamlessly integrate PDF file merging into your Python projects using GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Merge PDF files" 
description: "GroupDocs.Merger for Python via .NET enables you to merge PDF documents effortlessly within your Python applications, providing seamless integration and high performance."
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
    title: "How to merge PDF documents"
    content: |
      With [GroupDocs.Merger](/merger/python-net/), merging PDF documents is simple. Enhance your Python via .NET applications with efficient document combination capabilities.
      
      1. Provide the file path for the first PDF document.
      2. Select the second document to be merged.
      3. Set optional parameters for customization.
      4. Execute the merge process and save the output document.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Initialize the Merger with the source PDF document
        with gm.Merger("file_1.pdf") as merger:
            
            # Merge the document with another selected file
            merger.join("file_2.pdf")

            # Save the final merged document to a preferred location
            merger.save("result.pdf")
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
        This example demonstrates how to merge PDF files while selecting specific pages from documents in other formats.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Define the path of the main document
          with gm.Merger("file_1.pdf") as merger:
            
              # Configure options to include specific pages
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Merge the primary file with selected pages from another document
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Save the final document in the desired location
              merger.save("result.pdf");
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
        - name: "Search by condition"
          operation: "boolean"
          link: "/search/python-net/boolean/pdf/"
          description: "Find information in documents using boolean conditions"

        # operation loop 2
        - name: "Case-sensitive search"
          operation: "case-sensitive"
          link: "/search/python-net/case-sensitive/pdf/"
          description: "Improve search accuracy by considering case sensitivity"

        # operation loop 3
        - name: "Document indexing"
          operation: "document"
          link: "/search/python-net/document/pdf/"
          description: "Index documents once and reuse the index for multiple searches"

        # operation loop 4
        - name: "Search filters"
          operation: "filters"
          link: "/search/python-net/filters/pdf/"
          description: "Use filters to narrow down the data being processed"

        # operation loop 5
        - name: "Exact phrase"
          operation: "phrase"
          link: "/search/python-net/phrase/pdf/"
          description: "Search for a specific sentence or phrase"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Combine files in different formats"
    exclude: "PDF"
    description: "With support for over 50 document types, GroupDocs.Merger streamlines file processing, making document handling simple and efficient."
    items: 
        # format loop 1
        - name: "Search in DOCX"
          format: "DOCX"
          link: "/search/python-net/combine/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Search in PDF"
          format: "PDF"
          link: "/search/python-net/combine/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Search in PPTX"
          format: "PPTX"
          link: "/search/python-net/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Search in TXT"
          format: "TXT"
          link: "/search/python-net/combine/txt/"
          description: "Text Document"
          
        # format loop 5
        - name: "Search in XLSX"
          format: "XLSX"
          link: "/search/python-net/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---