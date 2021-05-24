---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Merging API | merge & remove Word Excel PDF XPS EPUB"
head_description: "Documents merging API for Java. Merge, split, swap, reorder and delete pages of PDF, Microsoft Word, Excel, presentations, Visio, XPS & EPUB formats."

############################# Header ############################
title: "Java API to Combine & Split Documents"
description: "‎Develop high-performance apps that can combine, rip, shuffle, cut or delete pages, slides and diagrams on the go.‎"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Overview"

            # button loop
            - link: "#features"
              text: "Features"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger for Java makes you able to quickly develop top-line business applications in Java. With little coding your Java applications can merge, rip, shuffle, cut and delete single page or batch of pages, slides and diagrams. Merging operations can also be performed on secure files of known and unknown format by applying or removing password protection.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Following is an overview of GroupDocs.Merger for Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Document Operations"
          content: |
            * Change Page Order
            * Remove or Delete Pages
            * Split or Break document
            * Swap or shuffle any two pages
            * Trim single or multiple pages
            * Join multiple documents
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Security Operations"
          content: |
            * Setup document security
            * Check document security status
            * Set document password
            * Update document password
            * Remove document password
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger for .NET supports merging the following [document file formats](https://docs.groupdocs.com/merger/net/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT‎
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument & Other Formats"
              content: |
                * **OpenDocument Formats**: ODT, OTT, ODP, OTP, ODS
                * **Fixed Layout**: PDF, XPS
                * **Images**: BMP, PNG, TIFF
                * **Web**: HTML, MHT, MHTML
                * **Text**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **Ebook**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger for Java supports following Operating Systems, Frameworks & Package ‎Managers:‎
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operating Systems"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Supported Frameworks"
              content: |
                * Java 7 (1.7) and above

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Development Environments"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Build Automation Tool"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Merger for Java Features"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Merge various pages, slides & diagrams into a single file"

      # feature loop
      - icon: "fas fa-eye"
        content: "Rip & split huge documents into multiple smaller files"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Shuffle & reorganize pages, slides or diagrams"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Exchange & swap two pages, slides or diagrams among each other within a document"

      # feature loop
      - icon: "fas fa-code"
        content: "Cut & trim document by removing specific pages, slides or diagrams"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Delete single or collection of pages, slides or diagrams"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Stitch & merge together a large number of documents in batches"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Programmatically check in Java if a document is secured with a password‎"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Set, reset and delete password of known & unknown document formats"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Split One Text File to Multiple by Line Numbers"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Get Image Representation of Document Pages"

      # feature loop
      - icon: "fas fa-columns"
        content: "Merge Multiple Documents of Different Formats to a Single PDF File"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Insert OLE Objects into PDF, Word, Excel, PowerPoint & Open Document Formats"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Programmatically Attach Files to A PDF Document"

      # feature loop
      - icon: "fas fa-print"
        content: "Add Document to Diagram via OLE Objects"

    more_feature:
      # more_feature_loop
      - title: "Remove Desired Pages from Documents"
        content: |
          GroupDocs.Merger for Java API lets you select and delete unwanted pages from your document.

      # more_feature_loop
      - title: "Check Password of Unknown Document Format"
        content: "Even if the format of a particular document is unknown, GroupDocs.Merger for Java enables you to check & retrieve document password, if available.‎‎"

      # more_feature_loop
      - title: "Join Password-Protected Documents of Known Formats"
        content: |
          GroupDocs.Merger for Java API allows you to get a list of documents of known and unknown formats. Following example shows, how you can do it for known file formats, using Java:‎

          ```java
          String password = "SomePasswordString";
          InputStream documentExample1 = new FileInputStream("sourceFile.docx");
          InputStream documentExample2 = new FileInputStream("sourceFile2.docx");
          List documentStreams = new ArrayList();
          JoinItem item1 = new JoinItem(documentExample1, FileFormat.Pdf, password);
          documentStreams.add(item1);
          JoinItem item2 = new JoinItem(documentExample2, FileFormat.Pdf, password);
          documentStreams.add(item2);
          ```

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger offers document viewing APIs for other popular development environments"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-net.png"
          product: "GroupDocs.Merger"
          platform: ".NET"
          link: "/merger/net"

############################# Back to top ###############################
back_to_top:
  enable: true
---