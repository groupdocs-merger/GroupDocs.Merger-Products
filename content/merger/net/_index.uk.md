---
############################# Static ############################
layout: "product"
date: 2022-10-21T07:19:33
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Merging API | Об’єднати та розділити PDF Word Excel EPUB"
head_description: "API об’єднання документів C# .NET для об’єднання, розділення, заміни або видалення сторінок документа з форматів PDF, Microsoft Word, Excel, презентацій, Visio та зображень."

############################# Header ############################
title: ".NET API для об’єднання та розділення документів"
description: "API для об’єднання, розділення, заміни, обрізання або видалення документів, слайдів і діаграм у програмах .NET."
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
              text: "Огляд"

            # button loop
            - link: "#features"
              text: "Особливості"

            # button loop
            - link: "#support"
              text: "Підтримка"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "Демо"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Ціноутворення"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger для .NET допомагає швидко розробляти бізнес-програми найвищого класу на C#, ASP.NET та інших технологіях .NET. Лише кілька рядків коду дозволять вашим програмам .NET об’єднувати, розділяти, змінювати порядок, міняти місцями, обрізати та видаляти одну сторінку чи набір сторінок документів, слайдів, зображень чи діаграм. Виконайте ці операції із захищеними файлами, установивши або знявши захист паролем відомих і невідомих форматів файлів.  

      Використовуючи GroupDocs.Merger для .NET, ви можете виконувати злиття; розділення та інші суміжні операції над окремими документами, а також пакетами документів. Програмне з’єднання файлів усіх популярних форматів, таких як Microsoft Word, Excel, PowerPoint, Visio, OpenDocument, PDF, XPS, TXT, CSV, електронна книга та формат файлів зображень.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Нижче наведено огляд GroupDocs.Merger для .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Операції з документами"
          content: |
            * Змінити порядок сторінок
            * Видалення або видалення сторінок
            * Розділити або розірвати документ
            * Поміняйте місцями або перемішайте будь-які дві сторінки
            * Обрізати одну або кілька сторінок
            * Об’єднайте декілька документів
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Операції безпеки"
          content: |
            * Налаштувати безпеку документа
            * Перевірте стан безпеки документа
            * Встановити пароль для документа
            * Оновити пароль документа
            * Видалити пароль документа
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger для .NET підтримує об’єднання таких [форматів файлів документів](https://docs.groupdocs.com/merger/net/supported-document-formats/):

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocument та інші формати"
              content: |
                * **Формати OpenDocument**: ODT, OTT, ODP, OTP, ODS
                * **Фіксований макет**: PDF, XPS
                * **Зображення**: BMP, PNG, TIFF
                * **Веб**: HTML, MHT, MHTML
                * **Текст**: TXT, CSV, TSV
                * **LaTex**: TEX
                * **Електронна книга**: EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger для .NET підтримує такі операційні системи, фреймворки та менеджери пакетів:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операційні системи"
              content: |
                * Робочий стіл Windows
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Підтримувані фреймворки"
              content: |
                * .NET Framework 2.0 або вище
                * Mono Framework 1.2 або вище
                * .NET Standard 2.0
                * .NET Core 2.0

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Менеджер пакетів"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Середовища розробки"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "Функції GroupDocs.Merger для .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Комбінуйте та об’єднуйте кілька сторінок, слайдів і діаграм в один документ"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "Розбивайте великі документи на кілька менших файлів"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Переставляйте, перемішуйте та реорганізовуйте сторінки, слайди чи діаграми"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Міняйте місцями дві сторінки, слайди або діаграми в документі"

      # feature loop
      - icon: "fas fa-code"
        content: "Обріжте документ, видаливши певні сторінки, слайди або діаграми"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Видаліть окремі сторінки, слайди чи діаграми або кілька сторінок"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Зшивайте велику кількість документів пакетами"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Програмно перевірте, чи документ захищено паролем"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Встановити, скинути та видалити пароль відомих і невідомих форматів документів"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Отримати список підтримуваних форматів файлів – формат файлу журналу розділення та об’єднання тексту (ERR)."

      # feature loop
      - icon: "fas fa-wrench"
        content: "Обертайте сторінки та змінюйте орієнтацію сторінок відомих і невідомих форматів"

      # feature loop
      - icon: "fas fa-columns"
        content: "Об’єднайте кілька файлів різних форматів у формати DOC, DOCX і XPS"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Розбиття великих текстових файлів за номерами рядків"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Отримайте представлення зображень сторінок документів і форматів сімейства діаграм"

      # feature loop
      - icon: "fas fa-print"
        content: "Об’єднайте зображення з кольором фону для порожнього чорного простору зображення"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Об’єднання різних типів документів (DOC, XLS, PPT тощо) в один файл PDF"

      # feature loop
      - icon: "fas fa-lock"
        content: "Легко імпортуйте об’єкти OLE у типи файлів Microsoft Word, Excel, презентації та OpenDocument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Додайте інші документи на сторінку діаграми за допомогою об’єктів OLE"

    more_feature:
      # more_feature_loop
      - title: "Видаліть потрібні сторінки з документів"
        content: |
          API GroupDocs.Merger для .NET допомагає видалити небажані сторінки з вашого документа.
      
      # more_feature_loop
      - title: "Застосувати трансформацію до відтвореного результату"
        content: "За допомогою GroupDocs.Merger для .NET API можна виконувати різні перетворення відтвореного вихідного документа. Ці параметри трансформації дають вам змогу контролювати спосіб представлення відтвореного результату для відображення. Доступні перетворення: опція повороту сторінки, опція зміни порядку сторінки та застосування текстового водяного знака."

      # more_feature_loop
      - title: "Перевірте пароль невідомого формату документа"
        content: "API GroupDocs.Merger для .NET дозволяє перевірити пароль документа, формат якого невідомий."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Merger пропонує API об’єднання документів для інших популярних середовищ розробки"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger для Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
          product: "GroupDocs.Merger"
          platform: "Java"
          link: "/merger/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---