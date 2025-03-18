
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:58
draft: false
lang: en
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Merge POWERPOINT files in Java"
head_description: "Use GroupDocs.Merger for Java to integrate POWERPOINT document merging capabilities into your Java projects."

############################# Header ############################
title: "Merge POWERPOINT files" 
description: "With GroupDocs.Merger for Java, you can build advanced Java applications that seamlessly merge and manage POWERPOINT documents."
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
       [GroupDocs.Merger for Java](/merger/java/) is a powerful document processing solution that supports over 50 file formats, including PDFs, Word documents, spreadsheets, presentations, images, and archives. Perform operations such as merging, splitting, extracting, reordering, and removing pages with ease.

############################# Steps ############################
steps:
    enable: true
    title: "How to merge POWERPOINT documents"
    content: |
      [GroupDocs.Merger](/merger/java/) enables seamless merging of POWERPOINT documents. Enhance your Java applications by combining multiple files into one.
      
      1. Provide the path to the first POWERPOINT file.
      2. Select the second file to merge.
      3. Configure additional merge options if required.
      4. Execute the merge and save the output file.
   
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
        // Initialize Merger with the source POWERPOINT document
        Merger merger = new Merger("file_1.pptx");

        // Merge the document with another file
        merger.join("file_2.pptx");

        // Save the merged document to the desired location
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Document merging tools"
  description: "GroupDocs.Merger for Java supports over 50 widely used business file formats, offering flexible document manipulation features."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different document formats"
      content: "Combine PDFs, Word documents, presentations, spreadsheets, images, and more. Customize merge settings by selecting specific pages for processing."

    # feature loop
    - title: "Page manipulation"
      content: "Rearrange, remove, or swap pages to structure your documents according to your needs."

    # feature loop
    - title: "Adjust page appearance"
      content: "Rotate pages to any angle and switch between landscape and portrait orientation for supported file formats."

    # feature loop
    - title: "Extract pages"
      content: "Extract selected pages and save them as a separate document or file."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Merge files of different formats"
      content: |
        This example demonstrates how to merge multiple files of supported formats into a single output file.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Specify the primary file path
          Merger merger = new Merger("file_1.pdf");

          // Merge it with a Microsoft Word document
          merger.join("file_2.docx");

          // Add a Microsoft Excel spreadsheet to the result
          merger.join("file_3.xlsx");

          // Save the merged file to the desired location
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Explore additional document processing capabilities"
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
    title: "Merge various file formats"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger supports over 50 file formats, enabling efficient document merging and processing."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Popular Image Formats"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Bitmap Image"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "JPEG Image File"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Portable Network Graphics"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Scalar Vector Graphics"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Tagged Image File Format"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "Comma Separated Values File"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Electronic Publication"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "Hypertext Markup Language File"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "MHTML Web Archive"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "Plain Text File"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "XML Paper Specification File"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "ZIP Archive"

  

---