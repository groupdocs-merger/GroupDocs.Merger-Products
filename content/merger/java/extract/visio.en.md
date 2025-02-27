
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:28
draft: false
lang: en
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Extract VISIO pages in Java"
head_description: "Use GroupDocs.Merger for Java to extract specific pages from a VISIO document and save them as a separate file."

############################# Header ############################
title: "Extract VISIO pages" 
description: "With GroupDocs.Merger for Java, you can enhance your Java applications with powerful document processing features for VISIO files."
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
       [GroupDocs.Merger for Java](/merger/java/) is a versatile document processing tool that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, and images. It provides essential features such as merging, splitting, extracting, swapping, and removing pages.

############################# Steps ############################
steps:
    enable: true
    title: "How to extract VISIO pages"
    content: |
      [GroupDocs.Merger](/merger/java/) allows you to extract pages from VISIO documents easily. Enhance your Java applications by integrating advanced document management capabilities.
      
      1. Specify the file path of the source VISIO document.
      2. Choose the pages you want to extract.
      3. Extract the selected pages.
      4. Save the extracted pages as a new document.
   
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
        // Initialize GroupDocs.Merger with the source document
        Merger merger = new Merger("document.vsdx");

        // Specify the pages to extract
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Perform the extraction process
        merger.extractPages(extractOptions);

        // Save the extracted pages as a new file
        merger.save("result.vsdx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Comprehensive document processing"
  description: "GroupDocs.Merger for Java offers a range of powerful features to process more than 50 widely used business file formats."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple document formats"
      content: "Combine files like PDFs, Word documents, PowerPoint presentations, Excel spreadsheets, images, and archives. Customize merging options to meet your needs."

    # feature loop
    - title: "Page management"
      content: "Work with specific pages or page ranges—move, remove, or reorder them to refine your business documents."

    # feature loop
    - title: "Adjust page layout"
      content: "Rotate pages to any angle or change their orientation between landscape and portrait."

    # feature loop
    - title: "Extract selected pages"
      content: "Extract only the pages you need and save them as a separate document."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Extract specific pages from a document"
      content: |
        This example demonstrates how to extract a range of pages from a VISIO document and save them as a separate file.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Provide the source file path
          Merger merger = new Merger("file_1.vsdx");

          // Set options to extract only even-numbered pages within a range
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Execute the extraction operation
          merger.extractPages(extractOptions);

          // Save the extracted pages as a new document
          merger.save("result.vsdx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Explore additional document processing capabilities."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/java/combine/visio/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/java/extract/visio/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/java/move/visio/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/java/remove/visio/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/java/join/visio/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/java/rotate/visio/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/java/split/visio/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/java/swap/visio/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/java/orientation/visio/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Extract pages from various document formats"
    exclude: "VISIO"
    description: "GroupDocs.Merger supports over 50 file formats, enabling efficient document manipulation."
    items: 
        # format loop 1
        - name: "Save DOCX pages"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Extract PDF pages"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Save PPTX pages"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Extract EPUB pages"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Extract XLSX pages"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---