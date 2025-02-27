
---
############################# Static ############################
layout: "format"
date:  2025-02-27T14:40:31
draft: false
lang: en
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Change XPS pages orientation in Java apps"
head_description: "Use GroupDocs.Merger for Java to adjust XPS page orientation (portrait or landscape). Manage PDFs, Word docs, Excel sheets, PowerPoint slides, Visio files, images, archives, and more with ease."

############################# Header ############################
title: "Page orientation control in XPS" 
description: "GroupDocs.Merger for Java equips Java apps with handy tools. Developers can enhance their projects by managing popular file formats and tweaking XPS page orientation."
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
    title: "GroupDocs.Merger Overview"
    link: "/merger/java/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) is a tool for managing documents in over 50 formats, like PDF, Word, Excel, PowerPoint, Visio, images, and archives. It lets you merge, split, extract, move, swap, delete, or rotate pages. Add robust document control to your apps.

############################# Steps ############################
steps:
    enable: true
    title: "How to change XPS pages orientation"
    content: |
      Use [GroupDocs.Merger](/merger/java/) to adjust XPS page orientation. This feature, along with others, brings solid document management to Java projects.
      
      1. Point to the XPS source file.
      2. Select the page number to adjust.
      3. Update the page orientation.
      4. Save the changes.
   
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
        // Load source file path into Merger
        Merger merger = new Merger("document.xps");

        // Pick the page to change orientation for
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Set the page orientation as needed
        merger.changeOrientation(orientationOptions);

        // Save the updated document
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Flexible document content management"
  description: "GroupDocs.Merger for Java offers a full set of tools to handle content in over 50 popular file formats with smooth, efficient processing."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger features"
  features:
    # feature loop
    - title: "Merge various file formats"
      content: "Combine PDFs, Word files, slides, spreadsheets, Visio diagrams, images, and archives. Customize the process for the best outcome."

    # feature loop
    - title: "Manage document pages"
      content: "Rearrange pages by moving, swapping, or deleting them to organize your content better."

    # feature loop
    - title: "Control page layout"
      content: "Rotate pages to a set angle or switch between portrait and landscape modes."

    # feature loop
    - title: "Extract pages as separate files"
      content: "Pick a page or a range of pages and save them as a new file wherever you want."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Change orientation of the last page in XPS doc"
      content: |
        Learn how to count pages in a XPS file and change the last one’s orientation.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Load the source file into the constructor
          Merger merger = new Merger("document.xps");

          // Get the total page count
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Set the page number and choose portrait or landscape
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Apply the new orientation
          merger.changeOrientation(orientationOptions);
          
          // Save the updated file to an output path
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "Check out the features that can boost your projects."
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
    title: "Change page orientation for many formats"
    exclude: "XPS"
    description: "GroupDocs.Merger works with over 50 file formats, making it easy to tweak documents with a variety of operations."
    items: 
        # format loop 1
        - name: "Change DOCX orientation"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Change PDF orientation"
          format: "PDF"
          link: "/merger/java/orientation/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Change PPTX orientation"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Change EPUB orientation"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Change XLSX orientation"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---