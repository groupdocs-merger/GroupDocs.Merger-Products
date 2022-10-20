---
############################# Static ############################
layout: "product"
date: 2022-10-20T11:23:55
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET API за обединяване на документи | Комбиниране и разделяне на PDF Word Excel EPUB"
head_description: "C# .NET API за сливане на документи за комбиниране, разделяне, размяна или премахване на страници на документи от PDF, Microsoft Word, Excel, презентации, Visio и формати на изображения."

############################# Header ############################
title: ".NET API за обединяване и разделяне на документи"
description: "API за комбиниране, разделяне, размяна, изрязване или премахване на документи, слайдове и диаграми в .NET приложения."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Преглед"

            # button loop
            - link: "#features"
              text: "Характеристика"

            # button loop
            - link: "#support"
              text: "поддържа"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Демо на живо"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Ценообразуване"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger за .NET ви помага бързо да разработите бизнес приложения от най-висок клас в C#, ASP.NET и други .NET технологии. Само няколко реда код ще позволят на вашите .NET приложения да комбинират, разделят, пренареждат, разменят, изрязват и премахват отделна страница или колекция от страници с документи, слайдове, изображения или диаграми. Извършете тези операции върху защитени файлове, като зададете или премахнете защитата с парола на известни и непознати файлови формати.  

      Като използвате GroupDocs.Merger за .NET, можете да извършите сливане; разделяне и други свързани операции върху единични документи, както и върху пакет от документи. Програмно свързване на файлове от всички популярни формати, като Microsoft Word, Excel, PowerPoint, Visio, OpenDocument, PDF, XPS, TXT, CSV, електронни книги и файлови формати с изображения.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Следва общ преглед на GroupDocs.Merger за .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Операции с документи"
          content: |
            * Промяна на реда на страниците
            * Премахване или изтриване на страници
            * Разделяне или прекъсване на документ
            * Разменете или разбъркайте произволни две страници
            * Изрязване на една или няколко страници
            * Свързване на множество документи
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Операции по сигурността"
          content: |
            * Настройка на сигурността на документа
            * Проверете състоянието на сигурността на документа
            * Задаване на парола за документ
            * Актуализирайте паролата на документа
            * Премахване на паролата за документ
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger за .NET поддържа обединяване на следните [файлови формати на документи](https://docs.groupdocs.com/merger/net/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ЕДНО

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument и други формати"
              content: |
                * **OpenDocument формати**: ODT, OTT, ODP, OTP, ODS
                * **Фиксирано оформление**: PDF, XPS
                * **Изображения**: BMP, PNG, TIFF
                * **Уеб**: HTML, MHT, MHTML
                * **Текст**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **Електронна книга**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger за .NET поддържа следните операционни системи, рамки и мениджъри на пакети:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционна система"
              content: |
                * Работен плот на Windows
                * Windows сървър
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Поддържани рамки"
              content: |
                * .NET Framework 2.0 или по-нова версия
                * Mono Framework 1.2 или по-нова версия
                * .NET Standard 2.0
                * .NET Core 2.0

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Мениджър на пакети"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Среди за разработка"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Merger за функции на .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Комбинирайте и обединете множество страници, слайдове и диаграми в един документ"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Разделете и разбийте големи документи на множество по-малки файлове"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Пренареждайте, разбърквайте и реорганизирайте страници, слайдове или диаграми"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Разменете и разменете две страници, слайдове или диаграми една с друга в рамките на един документ"

      # feature loop
      - icon: "fas fa-code"
        content: "Изрежете документ, като премахнете определени страници, слайдове или диаграми"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Премахнете единична или колекция от страници, слайдове или диаграми"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Свържете голям брой документи на партиди"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Програмна проверка дали даден документ е защитен с парола"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Задаване, нулиране и премахване на парола за известни и непознати формати на документи"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Извличане на списък с поддържани файлови формати – Разделен и съединен текст (ERR) Log File Format"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Завъртете страници и променете ориентацията на страниците на известни и непознати формати"

      # feature loop
      - icon: "fas fa-columns"
        content: "Комбинирайте множество файлове от различни формати в DOC, DOCX и XPS"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Разделяне на големи текстови файлове по номера на редове"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Получавайте изображения на страници на документи и формати на семейство диаграми"

      # feature loop
      - icon: "fas fa-print"
        content: "Свържете изображения с цвят на фона за празно черно пространство на изображението"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Обединяване на различни типове документи (DOC, XLS, PPT и т.н.) в един PDF файл"

      # feature loop
      - icon: "fas fa-lock"
        content: "Импортирайте лесно OLE обекти в файлови типове Microsoft Word, Excel, презентации и OpenDocument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Добавете други документи към страницата с диаграма чрез OLE обекти"

    more_feature:
      # more_feature_loop
      - title: "Премахване на желани страници от документи"
        content: |
          GroupDocs.Merger за .NET API ви помага да изтриете нежелани страници от вашия документ.
      
      # more_feature_loop
      - title: "Прилагане на трансформация към изобразен изход"
        content: "Можете да извършвате различни трансформации на изобразения изходен документ с помощта на GroupDocs.Merger за .NET API. Тези опции за трансформация ви дават контрол върху начина, по който представяте изобразения изход за показване. Наличните трансформации са опция за завъртане на страницата, опция за пренареждане на страницата и прилагане на текстов воден знак."

      # more_feature_loop
      - title: "Проверете паролата на неизвестен формат на документа"
        content: "GroupDocs.Merger за .NET API ви позволява да проверите паролата на документ, чийто формат не е известен."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger предлага API за обединяване на документи за други популярни среди за разработка"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger за Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
          product: "GroupDocs.Merger"
          platform: "Java"
          link: "/сливане/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---