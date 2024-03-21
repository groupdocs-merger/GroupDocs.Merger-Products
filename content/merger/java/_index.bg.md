---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "API за обединяване на документи на Java | обединяване и премахване на Word Excel PDF XPS EPUB"
head_description: "API за обединяване на документи за Java. Обединяване, разделяне, размяна, пренареждане и изтриване на страници във формати PDF, Microsoft Word, Excel, презентации, Visio, XPS и EPUB."

############################# Header ############################
title: "Обединяване на документи<br>чрез Java API"
description: "Гъвкав API за сливане за лесно комбиниране, разделяне или модифициране на PDF и Office документи"
words:
  for: "за"

actions:
  main: "Безплатно изтегляне на Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Лицензиране"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Готови ли сте да започнете?"
  description: "Изпробвайте функциите на GroupDocs.Merger безплатно или поискайте лиценз"

release:
  title: "Пусната е версия {0}"
  notes: "Вижте какво ново"
  downloads: "Изтегляния"

code:
  title: "Обединете PDF файлове в Java"
  more: "Още примери"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Заредете изходния PDF файл
    Merger merger = new Merger("sample1.pdf");
    
    // Добавете друг PDF файл за обединяване
    merger.join("sample2.pdf");

    // Обединете PDF файлове и запазете резултата
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger с един поглед"
  description: "API за комбиниране, разделяне, размяна, изрязване или премахване на документи, слайдове и диаграми в Java приложения"
  features:
    # feature loop
    - title: "Обединете без усилие множество документи в Java"
      content: "Обединявайте лесно PDF и Office файлове в един документ в Java, като използвате възможностите на библиотеката GroupDocs.Merger. Възползвайте се от неговата широка поддръжка на формати, която ви позволява безпроблемно да комбинирате различни типове файлове, което води до удобен и рационализиран процес на сливане."

    # feature loop
    - title: "Рационализирайте управлението на документи чрез лесно разделяне на обемисти файлове"
      content: "Разделете големи PDF или Office файлове на по-малки, лесни за работа секции. Можете да разделяте документи въз основа на конкретни страници, диапазони или дори да извличате отделни страници с лекота и удобство. Оптимизирайте управлението на вашите документи, като използвате безпроблемните възможности на библиотеката GroupDocs.Merger и направете вашите файлове по-организирани и управляеми."

    # feature loop
    - title: "Персонализирайте структурата на вашия документ и имайте пълен контрол върху вашите файлове"
      content: "Лесно манипулирайте страниците, като ги пренареждате, разменяте или премахвате. Организирайте и персонализирайте вашите документи според вашите специфични изисквания с гъвкавостта за създаване на персонализирана файлова структура."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимост на платформата"
  description: "GroupDocs.Merger за Java поддържа следните операционни системи, рамки и мениджъри на пакети"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Поддържани файлови формати"
  description: |
    GroupDocs.Merger за Java поддържа операции със следните [файлови формати на документи](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office формати
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Документи и изображения
        * **Документи:** PDF, XPS, TEX
        * **Изображения:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Други формати
        * **Мрежа:**  HTML, MHTML, MHT
        * **Архив:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Функции на GroupDocs.Merger"
  description: "Безпроблемно обединявайте, разделяйте и манипулирайте PDF и Office документи"

  items:
    # feature loop
    - icon: "merge"
      title: "Комбинирайте файлове"
      content: "Обединете два или повече документа в един документ, съединявайки конкретни страници или диапазони от страници от множество изходни документи."

    # feature loop
    - icon: "split"
      title: "Разделен документ"
      content: "Използвайте операцията за разделяне, за да разделите изходен документ на множество получени документи, позволявайки ефективна организация и управление на файлове."

    # feature loop
    - icon: "move"
      title: "Преместване на страници"
      content: "Плавно препозиционирайте страница в документ, като използвате функцията MovePage."

    # feature loop
    - icon: "remove"
      title: "Премахване на страници"
      content: "Ефективно премахване на отделни страници или колекция от конкретни номера на страници от изходния документ с функцията RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Завъртане на страници"
      content: "Възползвайте се от операцията RotatePages за лесно завъртане на страници в документ, като посочите ъгъла на завъртане като 90, 180 или 270 градуса"

    # feature loop
    - icon: "swap"
      title: "Размяна на страници"
      content: "Пренаредете реда на страниците, като размените позициите на две страници в изходния документ, създавайки нов документ."

    # feature loop
    - icon: "extract"
      title: "Извличане на страници"
      content: "Генерирайте нов документ, съдържащ само избраните страници, като извлечете конкретни страници или диапазони от страници от изходния документ."

    # feature loop
    - icon: "orientation"
      title: "Променете ориентацията"
      content: "Променете ориентацията на страницата (портретна или пейзажна) за конкретни страници или всички страници на документа, като използвате операцията ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Преглед на страници"
      content: "Получете по-ясно разбиране на съдържанието и структурата на документа, като генерирате изображения на страниците му. Направете визуализации на всички или само на определени страници."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примерни кодове"
  description: "Някои случаи на използване на типични операции на GroupDocs.Merger за Java"
  items:
    # code sample loop
    - title: "Обединете DOCX файлове в един документ"
      content: |
        С функцията [Обединяване на Word документи](https://docs.groupdocs.com/merger/java/merge/word/) можете да комбинирате цели DOCX файлове в един документ, като заредите изходния файл и добавите още DOCX файлове, за да се присъедините и запазване на обединения документ. По-долу е кодов фрагмент на Java, демонстриращ процеса на сливане:
        {{< landing/code title="Как да обедините DOCX файлове в Java">}}
        ```java {style=abap}   
        // Заредете изходния DOCX файл
        Merger merger = new Merger("sample1.docx");
        // Добавете друг DOCX файл за обединяване
        merger.join("sample2.docx");
        // Обединете DOCX файлове и запазете резултата
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Разделете PDF документ на няколко файла"
      content: |
        Разделете документ на няколко файла с функцията [Разделен документ](https://docs.groupdocs.com/merger/java/split-document/), за да опростите процеса на управление и извличане на конкретни секции или страници от големи документи. Тя ви позволява да разделяте документи на по-малки части въз основа на различни критерии - по диапазон от страници, по начални/крайни страници, по нечетни/четни номера на страници и т.н.
        {{< landing/code title="Разделете документа на няколко документа от една страница">}}
        ```java {style=abap}   
        // Разделете PDF файл с помощта на GroupDocs.Merger за Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Инициализирайте класа SplitOptions с формат на пътя на изходните файлове
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Инстанциране на сливане с входен PDF документ
        Merger merger = new Merger(filePath);

        // Извикайте метода на разделяне и предайте обекта SplitOptions, за да запазите получените документи
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Отзиви за продукти на GroupDocs"
# description: "Не ни вярвайте просто на думата. Вижте какво казват други разработчици за нашите API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Отлично обслужване и отлични продукти. Те бяха изключително полезни и отзивчиви по време на процеса на внедряване на GroupDocs.Viewer за .NET, не мога да ги препоръчам достатъчно силно."
#     author: "Мартин Ласарга"
#     company: "Продуктов мениджър в Axentria ECM от G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "След внедряване и използване на GroupDocs.Viewer за .NET в проекта изглежда, че работи много добре. Тествах с много документи и засега добре. Всичко, което съм хвърлил върху него, се изобразява добре и изглежда също толкова добре, колкото би било в PDF Viewer или MS Word."
#     author: "Матс Оустад"
#     company: "Старши консултант/партньор в Novanet AS"
---
