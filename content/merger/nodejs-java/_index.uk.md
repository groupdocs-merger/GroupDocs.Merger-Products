---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
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

############################# Head ############################
head_title: "Node.js API об'єднання документів | об'єднати PDF Word Excel"
head_description: "API об'єднання документів для Node.js. Об'єднувати, розділяти, міняти місцями, змінювати порядок і видаляти сторінки форматів PDF, Microsoft Word, Excel, презентацій, Visio, XPS і EPUB."

############################# Header ############################
title: "Об'єднати документи<br>через Node.js API"
description: "Гнучкий API злиття для легкого об'єднання, розділення або зміни PDF та документів Office"
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Готові розпочати роботу?"
  description: "Спробуйте GroupDocs.Merger функцій безкоштовно або попросіть ліцензію"

release:
  title: "Випущена версія {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Об'єднати PDF файли в Node.js через Java"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Завантажте вихідний файл PDF
    const merger = new Merger("sample1.pdf");
    
    //  Додати ще файл PDF для об'єднання
    merger.join("sample2.pdf");

    // Об'єднайте PDF файли та збережіть результат
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Огляд GroupDocs.Merger для Node.js"
  description: "Комплексний API для об'єднання, поділу, перестановки та уточнення документів, слайдів та діаграм у програмах Node.js."
  features:
    # feature loop
    - title: "Об'єднайте документи з легкістю в Node.js"
      content: "Використовуйте GroupDocs.Merger для Node.js, щоб без особливих зусиль об'єднати PDF та документи Office в єдиний файл. Ця бібліотека розширює підтримку широкого формату, забезпечуючи плавну інтеграцію та об'єднання різних типів файлів, тим самим покращуючи процес управління документами в програмах Node.js."

    # feature loop
    - title: "Спростіть обробку документів, сегментуючи великі файли"
      content: "За допомогою GroupDocs.Merger для Node.js ви можете легко розділити значні PDF файли або файли Office на більш керовані частини. Налаштуйте документи, розділивши їх на основі конкретних сторінок, діапазонів або окремого вилучення сторінок, покращуючи організацію та ефективність робочих процесів документів."

    # feature loop
    - title: "Отримайте повний контроль над структурою вашого документа в Node.js"
      content: "Перевизначте макет документа, легко переставляючи, обмінюючи або відкидаючи сторінки за допомогою GroupDocs.Merger для Node.js. Адаптуйте свої документи відповідно до унікальних потреб, забезпечуючи неперевершену гнучкість у створенні користувацьких конфігурацій файлів."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Merger для Node.js підтримує наступні операційні системи, фреймворки та менеджери пакетів"
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
    GroupDocs.Merger для Node.js через Java підтримує операції з наступними [форматами файлів](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
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
  title: "Основні характеристики GroupDocs.Merger для Node.js"
  description: "Ефективно об'єднуйте, розділяйте та маніпулюйте документами у форматах PDF та Office за допомогою GroupDocs.Merger у середовищі Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Безшовна комбінація документів"
      content: "Легко об'єднуйте кілька документів в один, поєднуючи певні сторінки або діапазони з різних файлів, використовуючи GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "split"
      title: "Можливості розділення документів"
      content: "Розділіть один документ на кілька менших файлів для кращого управління та організації, використовуючи повну функцію розділення GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "move"
      title: "Ефективний рух сторінок"
      content: "Переставляйте сторінки в документі відповідно до ваших вимог за допомогою інтуїтивно зрозумілої функції MovePage в середовищі Node.js."

    # feature loop
    - icon: "remove"
      title: "Параметри видалення сторінки"
      content: "Легко видаляйте непотрібні сторінки або певні номери сторінок за допомогою функції RemovePages GroupDocs.Merger, розробленої для Node.js."

    # feature loop
    - icon: "rotate"
      title: "Функціональність обертання сторінки"
      content: "Поверніть сторінки в документі до потрібного орієнтування (90, 180 або 270 градусів) за допомогою простої операції RotaTePages."

    # feature loop
    - icon: "swap"
      title: "Функція заміни сторінок"
      content: "Змініть порядок сторінок вашого документа, змінюючи їх позиції, створюючи таким чином реорганізований документ за допомогою функції SwappAges."

    # feature loop
    - icon: "extract"
      title: "Вибіркове вилучення сторінки"
      content: "Створіть новий документ з вибраних сторінок або діапазонів сторінок, витягуючи лише необхідний вміст за допомогою GroupDocs.Merger для Node.js."

    # feature loop
    - icon: "orientation"
      title: "Інструмент зміни орієнтації"
      content: "Змініть орієнтацію конкретних або всіх сторінок з портретної на альбомну або навпаки, використовуючи функцію ChangeOrientation у ваших проектах Node.js."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок документа"
      content: "Створюйте попередній перегляд зображень сторінок документа, щоб краще зрозуміти їх вміст та макет, використовуючи функцію PreviewPages в Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Вивчіть типові випадки використання для GroupDocs.Merger, розроблених для середовищ Node.js. Ці приклади демонструють ефективність та простоту об'єднання документів за допомогою GroupDocs.Merger для Node.js."
  items:
    # code sample loop
    - title: "Ефективне об'єднання файлів DOCX в один документ за допомогою Node.js"
      content: |
        Використовуйте GroupDocs.Merger для Node.js, щоб безперешкодно об'єднати декілька файлів DOCX в один вичерпний документ. Використовуйте функцію [Об'єднати Word Документи](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) для ефективного об'єднання файлів, покращуючи управління документами та продуктивність. Нижче знайдіть фрагмент коду Node.js, який допоможе вам пройти процес об'єднання документів:
        {{< landing/code title="Приклад Node.js: Об'єднання файлів DOCX">}}
        ```javascript {style=abap}   
        // Завантажте початковий файл DOCX
        const merger = new Merger("sample1.docx");
        // Додати додаткові DOCX файли для об'єднання
        merger.join("sample2.docx");
        // Виконайте процес об'єднання та збережіть об'єднаний документ
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Розділити документ PDF на окремі файли в Node.js"
      content: |
        За допомогою GroupDocs.Merger для Node.js спрощується поділ документа на кілька файлів. Наша функція [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) дозволяє ефективно керувати та витягувати окремі розділи з великих PDF документів, що робить обробку документів більш ефективною. Ця функція підтримує поділ документів за діапазоном сторінок, початку/кінцевими сторінками або непарними/парними номерами сторінок, серед інших критеріїв.
        {{< landing/code title="Як розділити документи на окремі файли за допомогою Node.js">}}
        ```javascript {style=abap}   
        // Почніть з розділення файлу PDF за допомогою GroupDocs.Merger для API Node.js
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Налаштування класу SplitOptions з форматом вихідних файлів
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Ініціалізуйте злиття з документом PDF, який потрібно розділити
        const merger = new Merger(filePath);

        // Викликати метод розділення за допомогою об'єкта splitOptions для отримання отриманих документів
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
