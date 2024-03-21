---
############################# Static ############################
layout: "family"
date: 2024-03-21T12:33:24
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Merge and Split Documents API | On Premise API and online service"
head_description: "Merge & combine multiple Words, PDF, Images or PPTX files. Split & divide Words, PDF,  PPTX or Images files easily and free"

############################# Header ############################
title: "Merge and split documents with ease"
description: |
  Merge various document types without hassle.

  Easily manage documents by breaking up large files into smaller, more manageable pieces.

  Manipulate document pages to reorder, swap, or remove them.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Choose your platform"
  title: "Platform independence"
  description: "GroupDocs.Merger library supports the following operating systems and frameworks:"
  details_link_title: "Learn more"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger for .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 or higher  <br>  .NET Core 2.0 or higher  <br>  .NET 6.0 or higher <br>  Mono Framework 2.6.7 or higher"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ file formats"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger for Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 or higher"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ file formats"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Merger for Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ and J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Any other text editor"
          rows: "3"
         # features loop
        - content:  "50+ file formats"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger at a glance"
  description: "API to combine, split, swap, reorder or remove document pages, slides, and diagrams."

  items:
    # feature loop
    - icon: "merge"
      title: "Merge multiple file formats"
      content: "Seamlessly combine multiple PDF, Office, and many other supported formats into a single document."

    # feature loop
    - icon: "split"
      title: "Split large documents"
      content: "Split documents by specific pages, ranges, or even extract individual pages."

    # feature loop
    - icon: "structure"
      title: "Customize document structure"
      content: "Organize your documents by rearranging, removing, or adding pages."
    
    # feature loop
    - icon: "preview"
      title: "Preview document pages"
      content: "Generate image representations of document pages to understand the content and structure better."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Practical code showcase"
  description: "Some use cases of typical GroupDocs.Merger operations."
  items:
    # code sample loop
    - title: "Merging several files"
      content: |
        GroupDocs.Merger allows you to combine several files together into a single file. You can merge whole documents or particular pages from your documents. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Specify desired page numbers or page range to join
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Load the source DOCX file
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Add another DOCX file to merge
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Merge DOCX files and save result
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Specify desired page numbers or page range to join
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Load the source DOCX file
            Merger merger = new Merger("c:\sample1.docx");
              
            // Add another DOCX file to merge
            merger.join("c:\sample2.docx", joinOptions);
            
            // Merge DOCX files and save result
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Specify desired page numbers or page range to join
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Load the source DOCX file
            const merger = new Merger("c:\sample1.docx");
              
            // Add another DOCX file to merge
            merger.join("c:\sample2.docx", joinOptions);
            
            // Merge DOCX files and save result
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ file formats supported"
  description: "GroupDocs.Merger supports operations with a wide range of [document formats](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "In-depth metrics and statistical insights"
  description: "Dive into a detailed breakdown of our key figures, providing comprehensive metrics and statistical insights into our achievements, impact, and growth."

  items:
    # metrics loop
    - number: "60+"
      title: "Supported formats"
      content: "Each library supports processing more than 50 of most popular file and document formats."

    # metrics loop
    - number: "274k"
      title: "NuGet downloads"
      content: "GroupDocs.Merger for .NET has more than 274K downloads from the NuGet package manager."

    # metrics loop
    - number: "5.5k"
      title: "Maven downloads"
      content: "GroupDocs.Merger for Java has more than 5.5K downloads from our Maven repository."
    
    # metrics loop
    - number: "140+"
      title: "Happy customers"
      content: "Our libraries are used by both small individual developers as well as by leading companies all over the world."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Our happy customers"
  description: "GroupDocs libraries are employed by globally renowned and distinguished brands across the world."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Ready to get started?"
  description: "Try GroupDocs.Merger features for free on your platform"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Frequently asked questions"
  description:  "Answers to most commonly asked questions."
  items:
    #  loop
    - question: "Does the GroupDocs.Merger library need any other third-party software to manipulate documents?"
      answer: |
        GroupDocs.Merger does not require any external software to be installed such as Adobe Acrobat, Microsoft Office, or any other.
     #  loop
    - question:  "Can I try the GroupDocs.Merger library before purchasing it?"
      answer: |
        Yes, you can try GroupDocs.Merger without buying a license. Once installed without a license, the library works in trial mode. In this mode, trial badges are added to the resultant document, and it is trimmed to the first 3 pages. If you wish to test GroupDocs.Merger without the limitations of the trial version, you can also request a 30-day temporary license. For more details, see [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "What licenses do you have?"
      answer: |
        We offer several license types to fit the needs of particular developers or companies. License types depend on the number of developers, the number of developer site locations, and whether you need to deliver our SDK/API to your end customers. Alternatively, you can choose Metered licenses based on monthly usage of the product. Learn more at [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger low code APIs"
  description: "Accelerate documents merging in any type of application with our cloud-based REST API."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud for cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Simple cURL commands for RESTful document merger Cloud API to merge and split documents."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud for .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK for Microsoft .NET to implement quick merge and split feature in .NET based applications."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud for Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Combine multiple documents into one, split any document to multiple in your Java applications."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode apps"
  description: "Online application allowing you to merge and split 170+ popular file formats in browser."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Try our free online app to concatenate more than 30 types of files without leaving your favorite web browser."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Concatenate multiple DOCX files to generate a single document."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Merge multiple PDF files to generate a single document directly from the web browser."
    



---
