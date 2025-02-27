
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:36
draft: false
lang: en
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Swap pages in VISIO files with Java apps"
head_description: "Use GroupDocs.Merger for Java to rearrange pages in VISIO documents. Easily modify PDFs, Word files, spreadsheets, presentations, Visio diagrams, images, archives, and more."

############################# Header ############################
title: "Swap VISIO pages" 
description: "GroupDocs.Merger for Java enhances Java applications with flexible document manipulation features. Reorder pages in VISIO files to streamline content structure."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download for free"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger features"
    link: "/merger/java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) is a powerful document processing library that supports 50+ file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. Integrate it into your applications to merge, split, extract, rearrange, swap, and remove pages from various document types.

############################# Steps ############################
steps:
    enable: true
    title: "How to reorder VISIO pages"
    content: |
      [GroupDocs.Merger](/merger/java/) simplifies page reordering in VISIO documents, giving you full control over content organization. Integrate seamless document processing into your Java applications.
      
      1. Define the path to the VISIO file.
      2. Choose the pages to be swapped or reordered.
      3. Use the appropriate method to modify the document.
      4. Save the updated file to the preferred location.
   
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
        // Load the document into Merger
        Merger merger = new Merger("document.vsdx");

        // Specify the pages to be swapped
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Execute the swap operation
        merger.swapPages(swapOptions);

        // Save the modified file to a new location
        merger.save("result.vsdx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Enhanced document processing"
  description: "GroupDocs.Merger for Java provides a robust set of tools to efficiently manage and manipulate documents in over 50 formats."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge multiple document formats"
      content: "Combine PDFs, Word documents, spreadsheets, presentations, Visio files, images, and archives. Fine-tune the output with customization options."

    # feature loop
    - title: "Modify document layout"
      content: "Rearrange content by swapping, reordering, or removing pages to improve document structure."

    # feature loop
    - title: "Change page orientation"
      content: "Rotate pages to any angle or switch between portrait and landscape mode as needed."

    # feature loop
    - title: "Extract specific pages"
      content: "Select and extract specific pages or page ranges to create new documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Swap the first and last pages in a VISIO file"
      content: |
        This example demonstrates how to swap pages in a VISIO file with just a few simple steps.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Load the original document
          Merger merger = new Merger("document.vsdx");

          // Retrieve the total number of pages
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Define swap settings with page numbers
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Execute the page swap operation
           merger.swapPages(swapOptions);
          
          // Save the modified document
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Core functionalities"
    exclude: "swap"
    description: "Discover the essential features of our document processing library."
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
    title: "Reorder pages in various file types"
    exclude: "VISIO"
    description: "GroupDocs.Merger supports more than 50 formats, enabling precise document modifications."
    items: 
        # format loop 1
        - name: "Swap DOCX file"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Swap PDF file"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Swap PPTX file"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Swap EPUB file"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Swap XLSX file"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---