
---
############################# Static ############################
layout: "format"
date:  2025-02-18T20:16:24
draft: false
lang: en
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Remove PPTX pages in Java apps"
head_description: "Use GroupDocs.Merger for Java to reorder pages in PPTX documents effortlessly. Process PDF, Word, Excel, PowerPoint, images, and more with ease."

############################# Header ############################
title: "Move pages in PPTX" 
description: "GroupDocs.Merger for Java empowers Java applications to reorder pages in PPTX documents seamlessly."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Get for Free"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Info"
    link: "/merger/java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) is a powerful document processing tool that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, images, and archives. It offers essential features like merging, splitting, extracting, moving, swapping, and removing pages.

############################# Steps ############################
steps:
    enable: true
    title: "How to remove pages in PPTX"
    content: |
      [GroupDocs.Merger](/merger/java/) is able to delete PPTX document pages easily. Java applications may be powered by our solution in order to provide document management features.
      
      1. Specify PPTX path.
      2. Set the options with numbers of pages to be deleted.
      3. Remove all intended pages.
      4. Save the result file.
   
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
        // Instantiate Merger passing the file path
        Merger merger = new Merger("document.pptx");

        // Provide number of the page that is supposed to be removed
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Process the document using options
        merger.removePages(removeOptions);

        // Save the final version
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Efficient document processing"
  description: "GroupDocs.Merger for Java is designed to provide a comprehensive set of features, enabling you to process over 50 widely used business file formats for your needs."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Combine documents in various formats"
      content: "Merge content from files like PDFs, Word documents, presentations, spreadsheets, images, archives, and more. Use flexible options to achieve precise results."

    # feature loop
    - title: "Page manipulations"
      content: "Reposition pages within documents. Move, swap, or remove pages to manage your business document content effectively."

    # feature loop
    - title: "Adjust page appearance"
      content: "Rotate pages to any angle or switch their orientation between landscape and portrait."

    # feature loop
    - title: "Extract pages into separate files"
      content: "Extract one or more pages and save them as standalone documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Be informed how to remove all even pages"
      content: |
        Learn how to remove even pages in a PPTX document.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Pass file path to the constructor
          Merger merger = new Merger("document.pptx");

          // Get the number of the last page
          IDocumentInfo info = merger.getDocumentInfo();

          // Set up options to remove all even pages
          int lastPage = info.PageCount;
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Process the document
          merger.removePages(removeOptions);
          
          // Save the result to specified location
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Main features"
    exclude: "remove"
    description: "Discover other popular capabilities of our solution."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/java/combine/pptx/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/java/extract/pptx/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/java/move/pptx/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "{common-content.operations.filters.name}"
          operation: "filters"
          link: "/merger/java/filters/pptx/"
          description: "{common-content.operations.filters.description}"

        # operation loop 5
        - name: "{common-content.operations.phrase.name}"
          operation: "phrase"
          link: "/merger/java/phrase/pptx/"
          description: "{common-content.operations.phrase.description}"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Reorder document pages in multiple formats"
    exclude: "PPTX"
    description: "GroupDocs.Merger supports over 50 file formats, enabling efficient and flexible document manipulation."
    items: 
        # format loop 1
        - name: ""
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: ""
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: ""
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: ""
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: ""
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---