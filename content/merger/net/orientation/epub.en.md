
---
############################# Static ############################
layout: "format"
date:  2025-02-25T18:12:55
draft: false
lang: en
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Adjust EPUB page orientation in .NET apps"
head_description: "With GroupDocs.Merger for .NET, tweak EPUB page layouts (portrait or landscape). Handle PDFs, Word files, Excel sheets, PowerPoint decks, Visio drawings, images, archives, and more effortlessly."

############################# Header ############################
title: "Page orientation tweaks for EPUB" 
description: "GroupDocs.Merger for .NET brings practical tools to .NET apps. Developers can upgrade their projects by managing key file formats and adjusting EPUB page layouts."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Get it Free"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Overview"
    link: "/merger/net/"
    link_title: "Learn more"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) is a toolset for handling documents across 50+ formats, including PDF, Word, Excel, PowerPoint, Visio, images, and archives. Merge, split, extract, reposition, swap, remove, or rotate pages to suit your needs.

############################# Steps ############################
steps:
    enable: true
    title: "How to tweak EPUB page orientation"
    content: |
      With [GroupDocs.Merger](/merger/net/), adjust EPUB page layouts. This feature and others offer smart document control for .NET projects.
      
      1. Load the EPUB file location.
      2. Pick the page to modify.
      3. Update its orientation.
      4. Store the result.
   
    code:
      platform: "net"
      copy_title: "Copy"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Code result"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "click to copy"
        copy_done: "copied"
      links:
        #  loop
        - title: "More examples"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Documentation"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Point Merger to the source file
        using (Merger merger = new Merger("document.epub"))
        {
            // Choose the page for layout changes
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Set the new page orientation
            merger.ChangeOrientation(orientationOptions);

            // Save your updated file
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Versatile document management"
  description: "GroupDocs.Merger for .NET delivers a strong lineup of tools for managing content in over 50 file formats with fast, reliable performance."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger capabilities"
  features:
    # feature loop
    - title: "Blend multiple file types"
      content: "Fuse PDFs, Word docs, slides, spreadsheets, Visio files, images, and archives. Fine-tune the process for great results."

    # feature loop
    - title: "Organize document pages"
      content: "Shift, swap, or cut pages to streamline your document structure."

    # feature loop
    - title: "Adjust page setup"
      content: "Turn pages to a custom angle or flip between portrait and landscape."

    # feature loop
    - title: "Pull pages into new files"
      content: "Grab one page or a batch and save them as a fresh file anywhere."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Change orientation of the last EPUB page"
      content: |
        See how to count pages in a EPUB file and flip the last page’s orientation.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Feed the file into the constructor
          using (Merger merger = new Merger("document.epub"))
          {
              // Fetch the page total
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Set the page number and pick portrait or landscape
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Apply the orientation changes
              merger.ChangeOrientation(orientationOptions);

              // Save to an output location
              merger.Save("result.epub");
          }
          ```
        platform: "net"
        copy_title: "Copy"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Documentation"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free or request a license"
  items:
    #  loop
    - title: "Nuget download"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Licensing"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Core features"
    exclude: "orientation"
    description: "See the tools that can enhance your work."
    items: 
          
        # operation loop 1
        - name: "Merge documents"
          operation: "combine"
          link: "/merger/net/combine/epub/"
          description: "Combine multiple documents into one"

        # operation loop 2
        - name: "Extract pages"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Save selected pages as a separate document"

        # operation loop 3
        - name: "Move pages"
          operation: "move"
          link: "/merger/net/move/epub/"
          description: "Reposition any page within a document"

        # operation loop 4
        - name: "Remove pages"
          operation: "remove"
          link: "/merger/net/remove/epub/"
          description: "Delete document pages"

        # operation loop 5
        - name: "Join documents"
          operation: "join"
          link: "/merger/net/join/epub/"
          description: "Combine multiple documents into one"

        # operation loop 6
        - name: "Rotate pages"
          operation: "rotate"
          link: "/merger/net/rotate/epub/"
          description: "Rotate document pages"

        # operation loop 7
        - name: "Split doc"
          operation: "split"
          link: "/merger/net/split/epub/"
          description: "Split documents"

        # operation loop 8
        - name: "Swap pages"
          operation: "swap"
          link: "/merger/net/swap/epub/"
          description: "Swap document pages"

        # operation loop 9
        - name: "Change orientation"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Change pages orientation"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Modify page orientation across formats"
    exclude: "EPUB"
    description: "GroupDocs.Merger handles 50+ file types, letting you adjust documents with ease using a range of functions."
    items: 
        # format loop 1
        - name: "Change DOCX orientation"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Microsoft Word Open XML Document"
          
        # format loop 2
        - name: "Change PDF orientation"
          format: "PDF"
          link: "/merger/net/orientation/pdf/"
          description: "Adobe Portable Document Format"
          
        # format loop 3
        - name: "Change PPTX orientation"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop 4
        - name: "Change EPUB orientation"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Electronic Publication"
          
        # format loop 5
        - name: "Change XLSX orientation"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"
  

---