---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:01
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API для злиття документів Node.js | зливайте PDF, Word, Excel"
head_description: "API для злиття документів на Node.js. Зливайте, розділяйте, обирайте, змінюйте порядок та видаляйте сторінки з файлів PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS та EPUB."

############################# Header ############################
title: "Зливайте документи<br>з API Node.js"
description: "Гнучке API для об'єднання, розділення та редагування документів PDF та Office."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження з NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "Готові почати?"
  description: "Досліджуйте GroupDocs.Merger безкоштовно або запитуйте ліцензію"

release:
  title: "Версія {0} випущена"
  notes: "Перегляньте останні оновлення"
  downloads: "Завантаження"

code:
  title: "Об'єднання PDF файлів в Node.js через Java"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Завантажте оригінальний PDF файл
    const merger = new Merger("sample1.pdf");
    
    // Додайте інший PDF файл для об'єднання
    merger.join("sample2.pdf");

    // Об'єднайте PDF файли та збережіть результат
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Огляд GroupDocs.Merger для Node.js"
  description: "Потужне API для об’єднання, поділу, реорганізації та вдосконалення документів, слайдів та діаграм в додатках Node.js."
  features:
    # feature loop
    - title: "Об'єднуйте документи в Node.js без зусиль"
      content: "Поєднуйте PDF та Office документи в один файл за допомогою GroupDocs.Merger для Node.js. Завдяки широкій підтримці форматів, ця бібліотека забезпечує безшовну інтеграцію та об'єднання різних типів файлів, оптимізуючи управління документами в додатках Node.js."

    # feature loop
    - title: "Спрощуйте обробку документів, сегментуючи великі файли"
      content: "Ефективно розділіть великі PDF або Office файли на менші та зручніші частини за допомогою GroupDocs.Merger для Node.js. Налаштуйте свої документи, розділяючи їх на основі конкретних сторінок, діапазонів або витягуючи окремі сторінки, покращуючи організацію та ефективність робочих процесів."

    # feature loop
    - title: "Отримайте повний контроль над структурою вашого документа в Node.js"
      content: "Легко реорганізовуйте, міняйте місцями або видаляйте сторінки, щоб налаштувати макет вашого документа за допомогою GroupDocs.Merger для Node.js. Адаптуйте свої файли, щоб відповідати конкретним вимогам, пропонуючи безпрецедентну гнучкість у створенні індивідуальних структур документів."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Merger для Node.js розроблений для безперешкодної роботи на різних операційних системах, фреймворках і пакетних менеджерах, що забезпечує гнучкість і сумісність для ваших розробницьких потреб."
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
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Merger для Node.js через Java забезпечує підтримку широкого спектра [форматів файлів](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), що дозволяє виконувати різноманітні операції з документами.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Документи та зображення
        * **Документи:** PDF, XPS, TEX
        * **Зображення:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Інші формати
        * **Веб:**  HTML, MHTML, MHT
        * **Архіви:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Ключові особливості GroupDocs.Merger для Node.js"
  description: "Зливайте, розділяйте та керуйте документами у форматах PDF та Office за допомогою GroupDocs.Merger у середовищі Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Безшовне об'єднання документів"
      content: "Об'єднуйте кілька документів в один файл, вибираючи конкретні сторінки або діапазони з різних джерел за допомогою GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "split"
      title: "Можливості розділення документів"
      content: "Розділіть великий документ на менші, більш керовані файли за допомогою розширених інструментів розділення, наданих GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "move"
      title: "Ефективний рух сторінок"
      content: "Переміщайте сторінки в документі відповідно до ваших потреб, використовуючи функцію MovePage, призначену для безшовної інтеграції в Node.js."

    # feature loop
    - icon: "remove"
      title: "Опції видалення сторінок"
      content: "Легко усувайте небажані сторінки або конкретні номери сторінок за допомогою функції RemovePages у GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "rotate"
      title: "Функціональність обертання сторінок"
      content: "Регулюйте орієнтацію сторінок на 90, 180 або 270 градусів за допомогою простої та ефективної операції RotatePages."

    # feature loop
    - icon: "swap"
      title: "Функція обміну сторінками"
      content: "Реорганізуйте ваш документ, обмінюючи позиціями сторінок за допомогою функції SwapPages у GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "extract"
      title: "Вибіркове витягування сторінок"
      content: "Витягніть конкретні сторінки або діапазони, щоб створити новий документ, зосередившись лише на тому вмісті, яке вам потрібно, з GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "orientation"
      title: "Інструмент зміни орієнтації"
      content: "Перемикайте орієнтацію сторінок з портретної на ландшафтну або навпаки, використовуючи функцію ChangeOrientation у ваших застосунках Node.js."

    # feature loop
    - icon: "preview"
      title: "Попередні перегляди сторінок документа"
      content: "Генеруйте зображення попередніх переглядів сторінок документа, щоб перевірити їхній вміст і макет за допомогою функції PreviewPages у Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Приклади коду"
  description: "Досліджуйте поширені сценарії використання GroupDocs.Merger в Node.js. Ці приклади демонструють, як ефективно об'єднувати та розділяти документи за допомогою GroupDocs.Merger для Node.js."
  items:
    # code sample loop
    - title: "Об'єднання кількох файлів DOCX в один документ в Node.js"
      content: |
        Використовуйте GroupDocs.Merger для Node.js, щоб без зусиль об'єднати кілька файлів DOCX в єдиний документ. Функція [Об'єднання документів Word](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) спрощує управління документами, ефективно об'єднуючи файли. Нижче наведено код у Node.js, що демонструє процес об'єднання:
        {{< landing/code title="Приклад: Об'єднання файлів DOCX у Node.js">}}
        ```javascript {style=abap}   
        // Завантажте перший файл DOCX
        const merger = new Merger("sample1.docx");
        // Додайте додаткові файли DOCX для об'єднання
        merger.join("sample2.docx");
        // Об'єднайте файли DOCX і збережіть вихідний документ
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Розділення PDF-документа на кілька файлів у Node.js"
      content: |
        GroupDocs.Merger для Node.js дозволяє розділяти великі PDF-документи на менші файли. Функція [Розділити документ](https://docs.groupdocs.com/merger/nodejs-java/split-document/) дозволяє витягнути конкретні сторінки на основі різних критеріїв, таких як діапазон сторінок, початкові/кінцеві сторінки або непарні/парні сторінки. Ця функція допомагає організувати великі документи, розбиваючи їх на менші, більш керовані файли.
        {{< landing/code title="Як розділити PDF на окремі файли в Node.js">}}
        ```javascript {style=abap}   
        // Використовуйте GroupDocs.Merger для Node.js, щоб розділити PDF-документ
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Визначте SplitOptions з бажаним форматом виходу
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ініціалізуйте Merger з вхідним PDF-документом
        const merger = new Merger(filePath);

        // Виконайте метод split з об'єктом SplitOptions, щоб згенерувати окремі файли
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
