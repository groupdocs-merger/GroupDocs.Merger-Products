
---
############################# Static ############################
layout: "format"
date:  2025-03-05T11:30:31
draft: false
lang: en
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Move PPTX pages in Java"
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
    title: "How to move PPTX pages"
    content: |
      [GroupDocs.Merger](/merger/java/) allows you to move selected pages in PPTX documents. Enhance your Java applications with advanced document processing features.
      
      1. Specify the source PPTX file path.
      2. Set the page number and its new position.
      3. Perform the move operation.
      4. Save the result.
   
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
        // Create a Merger object by passing the source path
        Merger merger = new Merger("document.pptx");

        // Specify the page to be moved
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Move the page
        merger.movePage(moveOptions);

        // Save the processed document
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Efficient document processing"
  description: "GroupDocs.Merger for Java is designed to provide a comprehensive set of features, enabling you to process over 50 widely used business file formats for your needs."
  image: "/img/merger/features_move.webp" # 500x500 px
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
    - title: "Move a page to the end of the document"
      content: |
        Learn how to move a specific page to the end of a PPTX document.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Pass the source file path to the constructor
          Merger merger = new Merger("document.pptx");

          // Get document info and the number of the last page
          IDocumentInfo info = merger.getDocumentInfo();

          // Set up options with page numbers
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Process the document, moving the page to the end
          merger.movePage(moveOptions);
          
          // Save the document to a new location
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Discover other popular capabilities of our solution."
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
    title: "Reorder document pages in multiple formats"
    exclude: "PPTX"
    description: "GroupDocs.Merger supports over 50 file formats, enabling efficient and flexible document manipulation."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Electronic Publication"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "Hypertext Markup Language File"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "MHTML Web Archive"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "XML Paper Specification File"
  
---