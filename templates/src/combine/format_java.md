<% configRef "..\\..\\configs\\combine\\format_java.yml" %>
<% include "..\\..\\data\\format_data.md" %>

---
############################# Static ############################
layout: "format"
date:  <% date "utcnow" %>
draft: false
lang: <% lower ( get "lang") %>
format: <% get "FileformatCap" %>
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "<% (dict "head.title") %>"
head_description: "<% (dict "head.description") %>"

############################# Header ############################
title: "<% (dict "header.title") %>" 
description: "<% (dict "header.description") %>"
subtitle: "<% (dict "header.subtitle") %>" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "<% (dict "header.action_title") %>"
      link: "<% get "ReleaseDownloads" %>"
      
############################# About ############################
about:
    enable: true
    title: "<% (dict "about.title") %>"
    link: "/merger/<% get "ProdCode" %>/"
    link_title: "<% "{common-content.texts.learn_more}" %>"
    picture: "about_merger.svg" # 480 X 400
    content: |
       <% (dict "about.content") %>

############################# Steps ############################
steps:
    enable: true
    title: "<% "{steps.title}" %>"
    content: |
      <% "{steps.content.title}" %>
      
      1. <% "{steps.content.step_1}" %>
      2. <% "{steps.content.step_2}" %>
      3. <% "{steps.content.step_3}" %>
      4. <% "{steps.content.step_4}" %>
   
    code:
      platform: "java"
      copy_title: "<% "{common-content.format-code.copy_title}" %>"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "<% "{common-content.format-code.result_title}" %>"
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
        copy_tip: "<% "{common-content.format-code.copy_tip}" %>"
        copy_done: "<% "{common-content.format-code.copy_done}" %>"
      links:
        #  loop
        - title: "<% "{common-content.format-code.links.title_1}" %>"
          link: "<% get "MoreLink" %>"
        #  loop
        - title: "<% "{common-content.format-code.links.title_2}" %>"
          link: "<% get "DocsUrl" %>"
          
      content: |
        ```java {style=abap}
        // <% "{examples.comment_1}" %>
        Index index = new Index("c:/MyIndex");

        // <% "{examples.comment_2}" %>
        index.add("c:/MyDocuments");

        // <% "{examples.comment_3}" %>
        MergerResult result = index.merger("lorem AND impsum");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "<% "{more_features.title}" %>"
  description: "<% "{more_features.description}" %>"
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "<% "{more_features.image_description}" %>"
  features:
    # feature loop
    - title: "<% "{more_features.feature_1.title}" %>"
      content: "<% "{more_features.feature_1.content}" %>"

    # feature loop
    - title: "<% "{more_features.feature_2.title}" %>"
      content: "<% "{more_features.feature_2.content}" %>"

    # feature loop
    - title: "<% "{more_features.feature_3.title}" %>"
      content: "<% "{more_features.feature_3.content}" %>"

    # feature loop
    - title: "<% "{more_features.feature_4.title}" %>"
      content: "<% "{more_features.feature_4.content}" %>"
      
  code_samples_ext:
    # code sample ext loop
    - title: "<% "{code_1.title}" %>"
      content: |
        <% "{code_1.content}" %>
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // <% "{code_1.comment_1}" %>
          Index index = new Index("c:/MyIndex");
              
          // <% "{code_1.comment_2}" %>
          index.add("c:/MyDocuments");

          // <% "{code_1.comment_3}" %>
          MergerQuery wordQuery1 = MergerQuery.createWordQuery("Lorem");
          MergerQuery wordQuery2 = MergerQuery.createWordQuery("ipsum");
          MergerQuery booleanQuery = MergerQuery.createAndQuery(wordQuery1, wordQuery2);

          // <% "{code_1.comment_4}" %>
          MergerResult result = index.merger(booleanQuery);
          
          // <% "{code_1.comment_5}" %>
          System.out.println("Documents: " + result.getDocumentCount());
          System.out.println("Occurrences: " + result.getDocumentCount());
          ```
        platform: "java"
        copy_title: "<% "{common-content.format-code.copy_title}" %>"
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
          copy_tip: "<% "{common-content.format-code.copy_tip}" %>"
          copy_done: "<% "{common-content.format-code.copy_done}" %>"
        top_links:
          #  loop
          - title: "<% "{common-content.format-code.result_title_bottom}" %>"
            icon: "download"
            link: "/examples/merger/formats/merger<% get "OperationLow" %>.<% get "fileformat" %>"
        links:
          #  loop
          - title: "<% "{common-content.format-code.links.title_1}" %>"
            link: "<% get "MoreLink" %>"
          #  loop
          - title: "<% "{common-content.format-code.links.title_2}" %>"
            link: "<% get "DocsUrl" %>"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "<% "{common-content.format-actions.title}" %>"
  description: "<% "{common-content.format-actions.description}" %>"
  items:
    #  loop
    - title: "<% "{common-content.format-actions.comment_1}" %>"
      link: "<% get "ReleaseDownloads" %>"
      color: "red"
        #  loop
    - title: "<% "{common-content.format-actions.comment_2}" %>"
      link: "<% get "PricesUrl" %>"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "<% (dict "operations.title") %>"
    exclude: "<% get "OperationLow" %>"
    description: "<% (dict "operations.description") %>"
<% include "..\\..\\data\\operations_others.md" %>

############################# More Formats ########################
more_formats:
    enable: true
    title: "<% (dict "formats.title") %>"
    exclude: "<% get "FileFormatUp" %>"
    description: "<% (dict "formats.description") %>"
<% include "..\\..\\data\\format_others.md" %>

---