<% configRef "..\\..\\configs\\index_platform.yml" %>
<% set "ProductName" (dict "products.{product}.name") %>
<% set "ProductFullName" (dict "products.{product}.fullName") %>
<% set "ProductCode" (dict "products.{product}.code") %>
<% set "ProductUrl" (dict "products.{product}.url") %>
<% set "ProgLang" (dict "products.{product}.progLang") %>
<% if (eq (get "lang") "en") %><% set "slash_lang" ("") %><% else %><% set "slash_lang" (concat "/" (get "lang")) %><% end %>
---
############################# Static ############################
layout: "product"
date: <% date "utcnow" %>
draft: false

product: "Merger"
product_tag: "merger"
platform: "<% dict "products.{product}.name" %>"
platform_tag: "<% dict "products.{product}.code" %>"

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "<% dict "products.{product}.fullName" %>"
        image: "<% dict "products.{product}.logo_url" %>"
        product: "GroupDocs.Merger"
        platform: "<% dict "products.{product}.name" %>"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "<% "{submenu.middle.overview}" %>"

            # button loop
            - link: "#features"
              text: "<% "{submenu.middle.features}" %>"

            # button loop
            - link: "#support"
              text: "<% "{submenu.middle.support}" %>"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "<% "{submenu.middle.livedemo}" %>"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/<% dict "products.{product}.code" %>"
              text: "<% "{submenu.middle.pricing}" %>"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/<% dict "products.{product}.code" %>/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      <% "{overview.content.paragraph_1}" %>  

      <% "{overview.content.paragraph_2}" %>
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          <% "{tabs.tab_one.description}" %>
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "<% "{tabs.tab_one.left.title}" %>"
          content: |
            * <% "{tabs.tab_one.left.content.line_1}" %>
            * <% "{tabs.tab_one.left.content.line_2}" %>
            * <% "{tabs.tab_one.left.content.line_3}" %>
            * <% "{tabs.tab_one.left.content.line_4}" %>
            * <% "{tabs.tab_one.left.content.line_5}" %>
            * <% "{tabs.tab_one.left.content.line_6}" %>
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "<% "{tabs.tab_one.right.title}" %>"
          content: |
            * <% "{tabs.tab_one.right.content.line_1}" %>
            * <% "{tabs.tab_one.right.content.line_2}" %>
            * <% "{tabs.tab_one.right.content.line_3}" %>
            * <% "{tabs.tab_one.right.content.line_4}" %>
            * <% "{tabs.tab_one.right.content.line_5}" %>
      
      ## TAB TWO ##
      tab_two:
        description: |
          <% "{tabs.tab_two.description}" %>

        left:
          enable: true
          table:
            # table loop
            - title: "<% "{tabs.tab_two.left.title}" %>"
              content: |
                * <% "{tabs.tab_two.left.content.line_1}" %>
                * <% "{tabs.tab_two.left.content.line_2}" %>
                * <% "{tabs.tab_two.left.content.line_3}" %>
                * <% "{tabs.tab_two.left.content.line_4}" %>

        right:
          enable: true
          table:
            # table loop
            - title: "<% "{tabs.tab_two.right.title}" %>"
              content: |
                * <% "{tabs.tab_two.right.content.line_1}" %>
                * <% "{tabs.tab_two.right.content.line_2}" %>
                * <% "{tabs.tab_two.right.content.line_3}" %>
                * <% "{tabs.tab_two.right.content.line_4}" %>
                * <% "{tabs.tab_two.right.content.line_5}" %>
                * <% "{tabs.tab_two.right.content.line_6}" %>
                * <% "{tabs.tab_two.right.content.line_7}" %>

      ## TAB THREE ##
      tab_three:
        description: |
          <% "{tabs.tab_three.description}" %>
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "<% "{tabs.tab_three.left.title}" %>"
              content: |
                * <% "{tabs.tab_three.left.content.line_1}" %>
                * <% "{tabs.tab_three.left.content.line_2}" %>
                * <% "{tabs.tab_three.left.content.line_3}" %>
                * <% "{tabs.tab_three.left.content.line_4}" %>

            # table loop
            - icon: "fas fa-code"
              title: "<% "{tabs.tab_three.left.title_2}" %>"
              content: |
                * <% "{tabs.tab_three.left.content_2.line_1}" %>
                * <% "{tabs.tab_three.left.content_2.line_2}" %>
                * <% "{tabs.tab_three.left.content_2.line_3}" %>
                * <% "{tabs.tab_three.left.content_2.line_4}" %>

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "<% "{tabs.tab_three.right.title}" %>"
              content: |
                <% "{tabs.tab_three.right.content.line_1}" %>

            # table loop
            - icon: "fas fa-tools"
              title: "<% "{tabs.tab_three.right.title_2}" %>"
              content: |
                <% "{tabs.tab_three.right.content_2.line_1}" %>
                <% "{tabs.tab_three.right.content_2.line_2}" %>
                <% "{tabs.tab_three.right.content_2.line_3}" %>
                <% "{tabs.tab_three.right.content_2.line_4}" %>
                <% "{tabs.tab_three.right.content_2.line_5}" %>

############################# Features ############################
features:
    enable: true
    title: "<% "{features.title}" %>"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "<% "{features.feature_1.content}" %>"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "<% "{features.feature_2.content}" %>"

      # feature loop
      - icon: "fas fa-bolt"
        content: "<% "{features.feature_3.content}" %>"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "<% "{features.feature_4.content}" %>"

      # feature loop
      - icon: "fas fa-code"
        content: "<% "{features.feature_5.content}" %>"

      # feature loop
      - icon: "fas fa-cloud"
        content: "<% "{features.feature_6.content}" %>"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "<% "{features.feature_7.content}" %>"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "<% "{features.feature_8.content}" %>"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "<% "{features.feature_9.content}" %>"

      # feature loop
      - icon: "fas fa-border-all"
        content: "<% "{features.feature_10.content}" %>"

      # feature loop
      - icon: "fas fa-wrench"
        content: "<% "{features.feature_11.content}" %>"

      # feature loop
      - icon: "fas fa-columns"
        content: "<% "{features.feature_12.content}" %>"

      # feature loop
      - icon: "fas fa-file-word"
        content: "<% "{features.feature_13.content}" %>"

      # feature loop
      - icon: "fas fa-envelope"
        content: "<% "{features.feature_14.content}" %>"

      # feature loop
      - icon: "fas fa-print"
        content: "<% "{features.feature_15.content}" %>"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "<% "{features.feature_16.content}" %>"

      # feature loop
      - icon: "fas fa-lock"
        content: "<% "{features.feature_17.content}" %>"

      # feature loop
      - icon: "fas fa-file-code"
        content: "<% "{features.feature_18.content}" %>"

    more_feature:
      # more_feature_loop
      - title: "<% "{more_feature.feature_1.title}" %>"
        content: |
          <% "{more_feature.feature_1.content}" %>
      
      # more_feature_loop
      - title: "<% "{more_feature.feature_2.title}" %>"
        content: "<% "{more_feature.feature_2.content}" %>"

      # more_feature_loop
      - title: "<% "{more_feature.feature_3.title}" %>"
        content: "<% "{more_feature.feature_3.content}" %>"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "<% "{solutions.title}" %>"

    solution:
        # solution loop
        - img_alt: "<% "{solutions.solution.img_alt}" %>"
          image: "<% "{solutions.solution.image}" %>"
          product: "GroupDocs.Merger"
          platform: "<% "{solutions.solution.platform}" %>"
          link: "<% "{solutions.solution.link}" %>"

############################# Back to top ###############################
back_to_top:
  enable: true
---