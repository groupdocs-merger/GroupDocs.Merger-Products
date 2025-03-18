
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:14
draft: false
lang: en
format: Csv
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Join CSV files in Java"
head_description: "Use GroupDocs.Merger for Java to add CSV document joining capabilities to your Java applications."

############################# Header ############################
title: "Join CSV files" 
description: "GroupDocs.Merger for Java enables you to develop Java applications that efficiently join multiple CSV documents."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for Free"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) is a powerful document processing library that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. It allows you to join, split, extract, reorder, and remove pages from documents easily.

############################# Steps ############################
steps:
    enable: true
    title: "How to join CSV documents"
    content: |
      [GroupDocs.Merger](/merger/java/) provides an easy way to join CSV documents. Enhance your Java applications by combining multiple files into one.
      
      1. Specify the path to the first CSV file.
      2. Select the second file to join.
      3. Set additional options if necessary.
      4. Join the files and save the output.
   
    code:
      platform: "java"
      copy_title: "Copy"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Code result"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "click to copy"
        copy_done: "copied"
      links:
        #  loop
        - title: "More examples"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Initialize Merger with the input CSV document
        Merger merger = new Merger("file_frst.csv");

        // Join the document with another file
        merger.join("file_scnd.csv");

        // Save the joined document to the desired location
        merger.save("result.csv");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Document joining tools"
  description: "GroupDocs.Merger for Java supports more than 50 common business file formats, providing a range of document processing features."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Join different document formats"
      content: "Join documents such as PDFs, Word files, presentations, spreadsheets, images, and more. Specify which pages to include for precise results."

    # feature loop
    - title: "Page management"
      content: "Easily move, remove, or reorder selected pages to structure your documents as needed."

    # feature loop
    - title: "Adjust page layout"
      content: "Rotate pages at any angle and switch between landscape and portrait orientations."

    # feature loop
    - title: "Extract specific pages"
      content: "Select and extract pages from a document, saving them as a separate file."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Join specific pages from different document formats"
      content: |
        This example shows how to join CSV files while selecting specific pages from other formats.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Specify the main file path
          Merger merger = new Merger("file_frst.csv");

          // Define options for selecting specific pages
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Join the main document with selected pages from another file
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Save the joined document to a new location
          merger.save("result.csv");
          ```
        platform: "java"
        copy_title: "Copy"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"
  items:
    #  loop
    - title: "Maven download"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Key features"
    exclude: "join"
    description: "Discover additional document management capabilities."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Join various file formats"
    exclude: "CSV"
    description: "GroupDocs.Merger supports over 50 file formats, making document processing efficient and flexible."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "ZIP Archive"

  

---