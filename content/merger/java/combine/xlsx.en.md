
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:27
draft: false
lang: en
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Combine XLSX files in Java"
head_description: "Use GroupDocs.Merger for Java to add XLSX document merging capabilities to your Java projects."

############################# Header ############################
title: "Combine XLSX files" 
description: "With GroupDocs.Merger for Java, you can develop advanced Java applications that merge XLSX documents effortlessly."
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
    title: "How to merge XLSX documents"
    content: |
      [GroupDocs.Merger](/merger/java/) provides merging capabilities for XLSX documents. Enhance your Java applications by merging multiple files into one.
      
      1. Specify the path to the first XLSX file.
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
        // Initialize Merger with the input XLSX document
        Merger merger = new Merger("file_1.xlsx");

        // Merge the document with another file
        merger.join("file_2.xlsx");

        // Save the merged document to the desired location
        merger.save("result.xlsx");
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
        This example demonstrates how to merge XLSX files while including specific pages from documents in other formats.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Specify the main file path
          Merger merger = new Merger("file_1.xlsx");

          // Define options for selecting specific pages
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Merge the main document with selected pages from another document
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Save the merged file to a new location
          merger.save("result.xlsx");
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
          link: "/merger/java/combine/xlsx/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/java/extract/xlsx/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/java/move/xlsx/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/java/join/xlsx/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/java/rotate/xlsx/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/java/split/xlsx/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/java/swap/xlsx/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/java/orientation/xlsx/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Merge various file formats"
    exclude: "XLSX"
    description: "GroupDocs.Merger supports over 50 file formats, allowing you to manipulate business documents with efficiency."
    items: 
        # format loop 1
        - name: "Join DOCX doc"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Combine PDF doc"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Join PPTX doc"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Combine EPUB doc"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Combine XLSX doc"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---