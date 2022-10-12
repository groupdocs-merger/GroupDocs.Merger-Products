<% configRef "..\\..\\configs\\index.yml" %>
<% if (eq (get "lang") "en") %><% set "slash_lang" ("") %><% else %><% set "slash_lang" (concat "/" (get "lang")) %><% end %>
---
############################# Static ############################
layout: "product"
date: <% date "utcnow" %>
draft: false

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"

############################# APIs ###############################
apis:
  enable: true

  api:
    # api loop
    - title: "<% "{apis.highcode.title}" %>"
      link: "/merger/"
      label: "<% "{apis.highcode.label}" %>"
      api_product:
        # api_product loop
        - link: "/merger/net/"
          img_alt: "GroupDocs.Merger for .NET"
          image: "/border/groupdocs-merger-net.svg"
          product: "GroupDocs.Merger for"
          platform: ".NET"
          content: "<% "{apis.highcode.net.content}" %>"

        # api_product loop
        - link: "/merger/java/"
          img_alt: "GroupDocs.Merger for Java"
          image: "/border/groupdocs-merger-java.svg"
          product: "GroupDocs.Merger for"
          platform: "Java"
          content: "<% "{apis.highcode.java.content}" %>"

    # api loop
    - title: "<% "{apis.lowcode.title}" %>"
      link: "https://products.groupdocs.cloud/merger"
      label: "<% "{apis.lowcode.label}" %>"
      api_product:
        # api_product loop
        - link: "https://products.groupdocs.cloud/merger/curl"
          img_alt: "GroupDocs.Merger Cloud for cURL"
          image: "/sdk/groupdocs_merger-for-curl.svg"
          product: "GroupDocs.Merger"
          platform: "Cloud for cURL"
          content: "<% "{apis.lowcode.curl.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.cloud/merger/net"
          img_alt: "GroupDocs.Merger Cloud SDK for .NET"
          image: "/sdk/groupdocs_merger-for-net.svg"
          product: "GroupDocs.Merger"
          platform: "Cloud SDK for .NET"
          content: "<% "{apis.lowcode.net.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.cloud/merger/java"
          img_alt: "GroupDocs.Merger Cloud SDK for Java"
          image: "/sdk/groupdocs_merger-for-java.svg"
          product: "GroupDocs.Merger"
          platform: "Cloud SDK for Java"
          content: "<% "{apis.lowcode.java.content}" %>"

    # api loop
    - title: "<% "{apis.nocode.title}" %>"
      link: "https://products.groupdocs.app/merger"
      label: "<% "{apis.nocode.label}" %>"
      api_product:
        # api_product loop
        - link: "https://products.groupdocs.app/merger/total"
          img_alt: "GroupDocs.Merger Total"
          image: "/app/groupdocs_merger-app.svg"
          product: "GroupDocs.Merger"
          platform: "Total"
          content: "<% "{apis.nocode.total.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.app/merger/docx"
          img_alt: "GroupDocs.Merger DOCX"
          image: "/app/groupdocs_words-app.svg"
          product: "GroupDocs.Merger"
          platform: "DOCX"
          content: "<% "{apis.nocode.docx.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.app/merger/pdf"
          img_alt: "GroupDocs.Merger PDF"
          image: "/app/groupdocs_pdf-app.svg"
          product: "GroupDocs.Merger"
          platform: "PDF"
          content: "<% "{apis.nocode.pdf.content}" %>"

############################# Back to top ###############################
back_to_top:
  enable: true
---
