
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:45
draft: false
lang: en
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Split MHTML documents in Java apps"
head_description: "Use GroupDocs.Merger for Java to split MHTML files into separate documents. Manage PDFs, Word files, Excel sheets, PowerPoint slides, Visio files, images, archives, and more with ease."

############################# Header ############################
title: "Split MHTML files" 
description: "GroupDocs.Merger for Java enhances Java applications by adding advanced document processing features. Easily split MHTML files and work with a variety of popular business formats."
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
       [GroupDocs.Merger for Java](/merger/java/) is a powerful document processing library that supports over 50 file formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. It enables merging, splitting, extracting, moving, swapping, and deleting pages, making document management more efficient.

############################# Steps ############################
steps:
    enable: true
    title: "How to split MHTML files"
    content: |
      With [GroupDocs.Merger](/merger/java/), you can split MHTML documents and save selected pages as a new file. Integrate advanced document management into your Java applications.
      
      1. Provide the source path of the MHTML file.
      2. Specify the output file path for the split document.
      3. Configure options for the split operation.
      4. Execute the split process and save the file.
   
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
        // Load the source file into Merger
        Merger merger = new Merger("document.mhtml");

        // Define the output file path
        String outPath = "result.mhtml";

        // Set up split options
        SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

        // Execute the split operation
        merger.split(splitOptions);
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Advanced document management"
  description: "GroupDocs.Merger for Java offers a rich set of features for processing over 50 commonly used business file formats."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Key capabilities of GroupDocs.Merger"
  features:
    # feature loop
    - title: "Merge different file formats"
      content: "Combine PDFs, Word documents, presentations, spreadsheets, Visio diagrams, images, and archives. Customize the merging process for optimal results."

    # feature loop
    - title: "Organize document pages"
      content: "Rearrange pages by moving, swapping, or deleting them to structure your documents efficiently."

    # feature loop
    - title: "Modify page layout"
      content: "Rotate pages to any angle or switch between portrait and landscape orientations."

    # feature loop
    - title: "Extract pages as separate files"
      content: "Select specific pages or a page range and save them as a new document in a chosen location."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Split MHTML document and save even-numbered pages"
      content: |
        This example demonstrates how to split a MHTML document and save all even-numbered pages as a separate file.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Load the source file into the constructor
          Merger merger = new Merger("document.mhtml");

          // Specify the output file path
          String outPath = "result.mhtml";

          // Retrieve the total number of pages
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Define split options for even-numbered pages
          RangeMode rangeMode = RangeMode.EvenPages;
          SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);
          
          // Execute the split operation and save the result
          merger.split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Discover the powerful document processing capabilities of our library."
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
    title: "Split various file formats"
    exclude: "MHTML"
    description: "GroupDocs.Merger supports over 50 file types, enabling quick and flexible document modification."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/java/split/word/"
          description: "Microsoft Word Documents"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/java/split/excel/"
          description: "Microsoft Excel Spreadsheets"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/split/powerpoint/"
          description: "Microsoft PowerPoint Presentations"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/java/split/visio/"
          description: "Microsoft Visio Diagrams"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/java/split/pdf/"
          description: "Adobe Portable Document Format"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/java/split/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/java/split/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/java/split/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/java/split/tiff/"
          description: "Tagged Image File Format"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/java/split/csv/"
          description: "Comma Separated Values File"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/java/split/epub/"
          description: "Electronic Publication"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/java/split/html/"
          description: "Hypertext Markup Language File"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/java/split/mhtml/"
          description: "MHTML Web Archive"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/java/split/txt/"
          description: "Plain Text File"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/java/split/xps/"
          description: "XML Paper Specification File"


  

---