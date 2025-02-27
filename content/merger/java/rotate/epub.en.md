
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:34
draft: false
lang: en
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Rotate EPUB pages in Java apps"
head_description: "Use GroupDocs.Merger for Java to rotate any EPUB page. Manage PDFs, Word documents, Excel spreadsheets, PowerPoint presentations, images, archives, and more with our solutions."

############################# Header ############################
title: "Page rotation in EPUB" 
description: "GroupDocs.Merger for Java extends the capabilities of Java applications. Process documents in popular business formats with features like page rotation in EPUB files."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Free Download"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) is a powerful document processing library supporting over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It enables merging, splitting, extracting, moving, swapping, and removing pages, enhancing document management in your applications.

############################# Steps ############################
steps:
    enable: true
    title: "How to rotate EPUB pages"
    content: |
      With [GroupDocs.Merger](/merger/java/), you can rotate pages in EPUB documents, enhancing document management capabilities in Java applications.
      
      1. Specify the source path of the EPUB file.
      2. Choose the page number to rotate.
      3. Execute the page rotation operation.
      4. Save the modified file to the desired location.
   
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
        // Create a Merger instance and load the source file
        Merger merger = new Merger("document.epub");

        // Specify the page number to rotate
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Perform the page rotation operation
        merger.rotatePages(rotateOptions);

        // Save the output file to the desired location
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Powerful document content management"
  description: "GroupDocs.Merger for Java provides a comprehensive set of features for processing over 50 popular business file formats efficiently."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Key features of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge various file formats"
      content: "Combine PDFs, Word documents, presentations, spreadsheets, Visio diagrams, images, and archives. Use customization options for optimal results."

    # feature loop
    - title: "Manage document pages"
      content: "Rearrange pages by moving, swapping, or deleting them to better organize your content."

    # feature loop
    - title: "Control page layout"
      content: "Rotate pages to a specific angle or switch between portrait and landscape orientations."

    # feature loop
    - title: "Extract pages as separate files"
      content: "Select a single page or a range of pages and save them as a new file in a specified location."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Rotate all even-numbered EPUB pages"
      content: |
        Check out this example demonstrating how to rotate all even-numbered pages in a EPUB document.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Load the source file into the constructor
          Merger merger = new Merger("document.epub");

          // Retrieve the total number of pages
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Configure the rotation settings for even pages (180 degrees)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Apply the page rotation operation
          merger.rotatePages(rotateOptions);
          
          // Save the output file
          merger.save("result.epub");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "Explore the powerful features provided by our document processing library."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/java/combine/epub/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/java/move/epub/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/java/remove/epub/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/java/join/epub/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/java/rotate/epub/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/java/split/epub/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/java/swap/epub/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Rotate pages in multiple formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger supports over 50 file formats, allowing you to modify documents effortlessly with a wide range of operations."
    items: 
        # format loop 1
        - name: "Rotate DOCX pages"
          format: "DOCX"
          link: "/merger/java/rotate/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Rotate PDF pages"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Rotate PPTX pages"
          format: "PPTX"
          link: "/merger/java/rotate/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Rotate EPUB pages"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Rotate XLSX pages"
          format: "XLSX"
          link: "/merger/java/rotate/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---