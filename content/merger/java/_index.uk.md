---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API для злиття документів на Java | обʼєднуйте та керуйте Word, Excel, PDF, XPS, EPUB"
head_description: "Java API для злиття документів. Обʼєднуйте, розділяйте, змінюйте порядок, здійснюйте обмін та видаляйте сторінки з файлів PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS та EPUB."

############################# Header ############################
title: "Обʼєднання документів<br>з Java API"
description: "Універсальне API для злиття, розділення та модифікації документів PDF та Office"
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Готові почати?"
  description: "Спробуйте GroupDocs.Merger безкоштовно або запросіть ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Дивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Об'єднання PDF файлів у Java"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Завантажте вихідний PDF файл
    Merger merger = new Merger("sample1.pdf");
    
    // Додайте інший PDF файл для комбінування
    merger.join("sample2.pdf");

    // Об'єднайте PDF файли та збережіть результат
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger у загальних рисах"
  description: "API для об’єднання, розділення, заміни, обрізання або видалення документів, слайдів та діаграм у Java-додатках."
  features:
    # feature loop
    - title: "Об’єднайте кілька документів у Java без зусиль"
      content: "Об'єднуйте PDF та Office файли в один документ у Java з використанням GroupDocs.Merger. Завдяки широкій підтримці форматів ви можете безперешкодно комбінувати різні типи файлів, спрощуючи процес об’єднання та підвищуючи продуктивність."

    # feature loop
    - title: "Оптимізуйте управління документами, розділяючи великі файли"
      content: "Розділяйте великі PDF або Office файли на менші, більш керовані секції. Розділяйте документи за певними сторінками, діапазонами або витягайте окремі сторінки. GroupDocs.Merger спрощує організацію документів, роблячи ваші файли більш зручними для роботи та доступу."

    # feature loop
    - title: "Налаштуйте структуру ваших документів та отримайте повний контроль над вашими файлами"
      content: "Отримайте повний контроль над вашими документами, перебудовуючи, обираючи або видаляючи сторінки. Налаштуйте ваші файли відповідно до конкретних вимог, маючи гнучкість для створення індивідуальної структури документа за допомогою GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Платформна незалежність"
  description: "GroupDocs.Merger для Java розроблений для безперешкодної роботи на різних операційних системах, фреймворках і системах управління пакетами, забезпечуючи гнучкість і сумісність для ваших потреб у розробці."
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
    GroupDocs.Merger для Java дозволяє безперешкодно працювати з широким спектром [форматів файлів](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
  title: "Особливості GroupDocs.Merger"
  description: "Об’єднуйте, розділяйте та обробляйте PDF та Office документи за допомогою потужних інструментів."

  items:
    # feature loop
    - icon: "merge"
      title: "Об'єднання файлів"
      content: "Об’єднуйте кілька документів в один, вибираючи конкретні сторінки або діапазони сторінок з різних вихідних файлів."

    # feature loop
    - icon: "split"
      title: "Розділити документ"
      content: "Розділіть документ на кілька менших файлів, що полегшить управління та організацію контенту."

    # feature loop
    - icon: "move"
      title: "Перемістити сторінки"
      content: "Змініть порядок вашого документа, переміщаючи сторінки на нову позицію за допомогою функції MovePage."

    # feature loop
    - icon: "remove"
      title: "Видалити сторінки"
      content: "Видаліть окремі сторінки або набір конкретних сторінок з документа, використовуючи функцію RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Повернути сторінки"
      content: "Поверніть сторінки в документі на 90, 180 або 270 градусів за допомогою функції RotatePages."

    # feature loop
    - icon: "swap"
      title: "Поміняти місцями сторінки"
      content: "Змініть порядок сторінок, помінявши місцями дві сторінки в документі."

    # feature loop
    - icon: "extract"
      title: "Екстрактувати сторінки"
      content: "Створіть новий документ, що містить лише вибрані сторінки, екстрагувавши конкретні сторінки або діапазони сторінок."

    # feature loop
    - icon: "orientation"
      title: "Змінити орієнтацію"
      content: "Перемикайте орієнтацію сторінок між портретною та альбомною для конкретних або всіх сторінок у документі."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок"
      content: "Генеруйте зображення попереднього перегляду сторінок документів, щоб краще оцінити їхній вміст і макет."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Приклади коду"
  description: "Приклади поширених операцій GroupDocs.Merger у Java"
  items:
    # code sample loop
    - title: "Об'єднати файли DOCX в один документ"
      content: |
        З функцією [Об'єднання документів Word](https://docs.groupdocs.com/merger/java/merge/word/) ви можете об'єднати кілька файлів DOCX в один. Завантажте вихідний документ, додайте додаткові файли DOCX та збережіть об'єднаний результат. Нижче наведено фрагмент коду Java, що демонструє процес об'єднання:
        {{< landing/code title="Як об'єднати файли DOCX у Java">}}
        ```java {style=abap}   
        // Завантажте вихідний файл DOCX
        Merger merger = new Merger("sample1.docx");
        // Додайте ще один файл DOCX для об'єднання
        merger.join("sample2.docx");
        // Об'єднайте файли DOCX і збережіть результат
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Розділити PDF-документ на кілька файлів"
      content: |
        Використовуйте функцію [Розділити документ](https://docs.groupdocs.com/merger/java/split-document/), щоб розбити великий PDF на менші, більш зручні файли. Це корисно для витягування певних частин або сторінок. Ви можете розділити документ за різними критеріями, такими як діапазон сторінок, конкретні початкові та кінцеві сторінки або навіть непарні/парні номери сторінок.
        {{< landing/code title="Розділіть документ на кілька односторінкових файлів">}}
        ```java {style=abap}   
        // Розділіть PDF-файл за допомогою API GroupDocs.Merger для Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Ініціалізуйте клас SplitOptions з форматом вихідного файлу
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Створіть екземпляр Merger з вхідним PDF-документом
        Merger merger = new Merger(filePath);

        // Викликайте метод split з об'єктом SplitOptions, щоб згенерувати окремі файли
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Огляди продукції GroupDocs"
# description: "Не вірте нам на слово. Подивіться, що інші розробники кажуть про наші API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Відмінний сервіс і відмінні продукти. Вони були надзвичайно корисними та чуйними під час впровадження GroupDocs.Viewer для .NET, не можу рекомендувати їх досить високо."
#     author: "Мартін Ласарга"
#     company: "Менеджер із продукції Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Після впровадження та використання GroupDocs.Viewer для .NET у проекті виглядає, що він працює дуже добре. Я перевірив багато документів, і поки що все добре. Усе, що я кинув до нього, чудово відображається та виглядає так само добре, як у засобі перегляду PDF чи MS Word."
#     author: "Матс Устад"
#     company: "Старший консультант/партнер Novanet AS"
---
