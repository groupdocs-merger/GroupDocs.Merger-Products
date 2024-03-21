---
<% configRef "..\\..\\configs\\index_platform.yml" %>
############################# Static ############################
layout: "landing"
date: <% date "utcnow" %>
draft: false

product: "Merger"
product_tag: "merger"
platform: "<% dict "products.{product}.name" %>"
platform_tag: "<% dict "products.{product}.code" %>"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title_1}" %><br><% "{header.title_2}" %>"
description: "<% "{header.description}" %>"
words:
  for: "<% "{header.words.for}" %>"

actions:
  main: "<% "{actions.main}" %>"
  main_link: "<% dict "products.{product}.main_link" %>"
  alt: "<% "{actions.alt}" %>"
  alt_link: "<% dict "products.{product}.alt_link" %>"
  title: "<% "{actions.title}" %>"
  description: "<% "{actions.description}" %>"

release:
  title: "<% "{release.title}" %>"
  notes: "<% "{release.notes}" %>"
  downloads: "<% "{release.downloads}" %>"

<% include "_code_{product}.md" %>

############################# Overview ############################
overview:
  enable: true
  title: "<% "{overview.title}" %>"
  description: "<% "{overview.description}" %>"
  features:
    # feature loop
    - title: "<% "{overview.feature_1.title}" %>"
      content: "<% "{overview.feature_1.description}" %>"

    # feature loop
    - title: "<% "{overview.feature_2.title}" %>"
      content: "<% "{overview.feature_2.description}" %>"

    # feature loop
    - title: "<% "{overview.feature_3.title}" %>"
      content: "<% "{overview.feature_3.description}" %>"

############################# Platforms ############################
<% include "_platforms_{product}.md" %>

############################# File formats ############################
formats:
  enable: true
  title: "<% "{formats.title}" %>"
  description: |
    <% "{formats.description}" %>
  groups:
    # group loop
    - color: "green"
      content: |
        ### <% "{formats.groups.title_1}" %>
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### <% "{formats.groups.title_2}" %>
        * **<% "{formats.groups.format_documents}" %>:** PDF, XPS, TEX
        * **<% "{formats.groups.format_images}" %>:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### <% "{formats.groups.title_3}" %>
        * **<% "{formats.groups.format_web}" %>:**  HTML, MHTML, MHT
        * **<% "{formats.groups.format_archives}" %>:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "<% "{features.title}" %>"
  description: "<% "{features.description}" %>"

  items:
    # feature loop
    - icon: "merge"
      title: "<% "{features.feature_1.title}" %>"
      content: "<% "{features.feature_1.content}" %>"

    # feature loop
    - icon: "split"
      title: "<% "{features.feature_2.title}" %>"
      content: "<% "{features.feature_2.content}" %>"

    # feature loop
    - icon: "move"
      title: "<% "{features.feature_3.title}" %>"
      content: "<% "{features.feature_3.content}" %>"

    # feature loop
    - icon: "remove"
      title: "<% "{features.feature_4.title}" %>"
      content: "<% "{features.feature_4.content}" %>"

    # feature loop
    - icon: "rotate"
      title: "<% "{features.feature_5.title}" %>"
      content: "<% "{features.feature_5.content}" %>"

    # feature loop
    - icon: "swap"
      title: "<% "{features.feature_6.title}" %>"
      content: "<% "{features.feature_6.content}" %>"

    # feature loop
    - icon: "extract"
      title: "<% "{features.feature_7.title}" %>"
      content: "<% "{features.feature_7.content}" %>"

    # feature loop
    - icon: "orientation"
      title: "<% "{features.feature_8.title}" %>"
      content: "<% "{features.feature_8.content}" %>"

    # feature loop
    - icon: "preview"
      title: "<% "{features.feature_9.title}" %>"
      content: "<% "{features.feature_9.content}" %>"

############################# Code samples ############################
<% include "_samples_{product}.md" %>

############################# Reviews ############################
# reviews:
# enable: false
# title: "<% "{reviews.title}" %>"
# description: "<% "{reviews.description}" %>"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "<% "{reviews.review_1.content}" %>"
#     author: "<% "{reviews.review_1.author}" %>"
#     company: "<% "{reviews.review_1.company}" %>"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "<% "{reviews.review_2.content}" %>"
#     author: "<% "{reviews.review_2.author}" %>"
#     company: "<% "{reviews.review_2.company}" %>"
---
