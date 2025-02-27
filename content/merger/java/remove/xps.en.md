
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:32
draft: false
lang: en
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Delete XPS pages in Java apps"
head_description: "Use GroupDocs.Merger for Java to remove specific pages from XPS documents. Easily process PDF, Word, Excel, PowerPoint, images, archives, and more."

############################# Header ############################
title: "Delete pages in XPS" 
description: "GroupDocs.Merger for Java enhances Java apps with powerful document processing features, including page removal in XPS files."
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
    title: "About GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) is a robust document processing tool that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It offers features such as merging, splitting, extracting, moving, swapping, and removing pages to enhance your applications.

############################# Steps ############################
steps:
    enable: true
    title: "How to delete pages in XPS"
    content: |
      [GroupDocs.Merger](/merger/java/) allows you to easily remove pages from XPS documents. Enhance your Java applications with advanced document management capabilities.
      
      1. Specify the XPS file path.
      2. Define the pages to be deleted.
      3. Execute the page removal operation.
      4. Save the updated file.
   
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
        // Create a Merger instance with the file path
        Merger merger = new Merger("document.xps");

        // Specify the page number to delete
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Apply the page removal options
        merger.removePages(removeOptions);

        // Save the modified document
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document processing"
  description: "GroupDocs.Merger for Java provides a comprehensive set of features, allowing you to work with over 50 popular business file formats efficiently."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge files in different formats"
      content: "Combine PDFs, Word documents, presentations, spreadsheets, images, and archives with flexible merging options for precise results."

    # feature loop
    - title: "Page management"
      content: "Rearrange document pages by moving, swapping, or deleting them to organize content effectively."

    # feature loop
    - title: "Modify page layout"
      content: "Rotate pages to any angle or switch between landscape and portrait orientations."

    # feature loop
    - title: "Extract pages into separate files"
      content: "Select specific pages and save them as standalone documents."
      
  code_samples_ext:
    # code sample ext loop
    - title: "How to delete all even pages"
      content: |
        Learn how to remove even-numbered pages from a XPS document.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Provide the file path to the constructor
          Merger merger = new Merger("document.xps");

          // Retrieve the total number of pages
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Define options to delete even pages
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Process the document
          merger.removePages(removeOptions);
          
          // Save the modified file to the desired location
          merger.save("result.xps");
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
    title: "Key features"
    exclude: "remove"
    description: "Explore additional powerful features of our solution."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/java/combine/xps/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/java/extract/xps/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/java/move/xps/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/java/remove/xps/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/java/join/xps/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/java/rotate/xps/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/java/split/xps/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/java/swap/xps/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/java/orientation/xps/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Delete pages from multiple document formats"
    exclude: "XPS"
    description: "GroupDocs.Merger supports over 50 file formats, enabling fast and convenient document modifications."
    items: 
        # format loop 1
        - name: "Delete DOCX pages"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Delete PDF pages"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Remove PPTX pages"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Delete EPUB pages"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Remove XLSX pages"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---