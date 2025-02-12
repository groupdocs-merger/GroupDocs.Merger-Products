
---
############################# Static ############################
layout: "format"
date:  2025-02-12T16:15:43
draft: false
lang: en
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Combine PDF files in Java"
head_description: "Use GroupDocs.Merger for Java to add PDF document merging capabilities to your Java projects."

############################# Header ############################
title: "Combine PDF files" 
description: "With GroupDocs.Merger for Java, you can develop advanced Java applications that merge PDF documents effortlessly."
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
       [GroupDocs.Merger for Java](/merger/java/) is a powerful solution for document manipulation. It supports over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. Perform operations like merging, splitting, extracting, swapping, and removing pages with ease.

############################# Steps ############################
steps:
    enable: true
    title: "How to merge PDF documents"
    content: |
      [GroupDocs.Merger](/merger/java/) provides merging capabilities for PDF documents. Enhance your Java applications by merging multiple files into one.
      
      1. Specify the path to the first PDF file.
      2. Select the second file.
      3. Set additional options if needed.
      4. Merge the files and save the output.
   
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
        // Initialize Merger with the input PDF document
        Merger merger = new Merger("file_1.pdf");

        // Merge the document with another file
        merger.join("file_2.pdf");

        // Save the merged document to the desired location
        merger.save("result.pdf");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Document merging tools"
  description: "GroupDocs.Merger for Java supports more than 50 popular business file formats, offering a wide range of document manipulation features."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different document formats"
      content: "Combine documents such as PDFs, Word files, presentations, spreadsheets, images, and more. Apply options to specify which pages should be processed."

    # feature loop
    - title: "Page manipulation"
      content: "Easily move, remove, or swap selected pages to structure your business documents as needed."

    # feature loop
    - title: "Adjust page appearance"
      content: "Rotate pages to any angle and change orientation (landscape or portrait) for supported document types."

    # feature loop
    - title: "Extract pages"
      content: "Extract specific pages and save them as a new file or document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Merge specific pages from files of different formats"
      content: |
        This example demonstrates how to merge PDF files while including specific pages from documents in other formats.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Specify the main file path
          Merger merger = new Merger("file_1.pdf");

          // Define options for selecting specific pages
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Merge the main document with selected pages from another document
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Save the merged file to a new location
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Explore additional supported operations"
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/java/extract/pdf/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "{common-content.operations.document.name}"
          operation: "document"
          link: "/merger/java/document/pdf/"
          description: "{common-content.operations.document.description}"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/merger/java/filters/pdf/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/java/phrase/pdf/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Merge various file formats"
    exclude: "PDF"
    description: "GroupDocs.Merger supports over 50 file formats, allowing you to manipulate business documents with efficiency."
    items: 
        # format loop 1
        - name: "Combine DOCX"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Combine PDF"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Combine PPTX"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Combine EPUB"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Combine XLSX"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---