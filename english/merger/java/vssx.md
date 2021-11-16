---
############################# Static ############################
layout: "autogen"
draft: false
path: "merger/java/vssx/"
otherformats: PDF BMP CSV DOC DOCM DOCX DOT DOTM DOTX EPUB Excel HTML Image MHT MHTML ODP ODS ODT OTP OTT PNG POTM POTX PPS PPSM PPSX PPT PPTM PPTX PS RTF TEX TIF TIFF TSV TXT VDX Visio VSDM VSDX VSSM VSTM VSTX VSX VTX Web Word Worksheet XLAM XLS XLSB XLSM XLSX XLT XLTM XLTX XPS

############################# Head ############################
head_title: "Merge VSSX Files via Java & J2SE Documents Merger API"
head_description: "Merge multiple VSSX files into a single file using Java documents merger API with all data, style and formatting as the source documents."

############################# Header ############################
title: "Merge VSSX Files in Java Applications"
description: "Merge multiple VSSX files into a single file using Java documents merger API. Merge selected pages or page ranges from various source documents into a single resultant document with all data, style and formatting as the source documents."

############################# SubMenu ############################
submenu:
    enable: true

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API"
    content: |
        GroupDocs.Merger for Java library offers a simple solution to safely merge & split between a wide range of document formats including PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, images and many others within .NET applications. By adding just a few lines of the code, perform several document operations such as move, remove, rotate, swap, extract or change the orientation of pages within the documents. The documents merging API also supports previewing document pages as an image to analyse the document structure, formatting and content on the page.
        
        GroupDocs.Merger APIs are well supported on all major operating systems and Java versions including J2SE 7.0 (1.7), J2SE 8.0 (1.8) and Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Merge Two or More VSSX Files in Java"
    content_left: |
        [GroupDocs.Merger](https://products.groupdocs.com/merger/java/) makes it easy for Java developers to merge multiple VSSX files by implementing a few easy steps.

        *   Create an instance of **Merger** class and load VSSX file.
        *   Call **Join** method of **Merger** class instance and load another VSSX file.
        *   Call **Save** method of **Merger** class instance to save the merged document.
        
    title_right: "System Requirements"
    content_right: |
        Before executing the code example below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        *   Frameworks: Java 7 (1.7) and above
        *   Download the latest version of GroupDocs.Merger for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```java
        // Merge VSSX files using GroupDocs.Merger API
        // Instantiate Merger with input VSSX document
        Merger merger = new Merger("input_1.vssx"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input_2.vssx");
            
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.vssx");
          }
        ```
        

demos:
    enable: true
        

about_formats:
    enable: true


more_formats:
    enable: true


back_to_top:
    enable: true
---