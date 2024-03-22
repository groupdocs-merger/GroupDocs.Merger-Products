---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
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
head_title: "API злиття документів Java | об’єднати та видалити Word Excel PDF XPS EPUB"
head_description: "API злиття документів для Java. Об’єднуйте, розділяйте, міняйте, змінюйте порядок і видаляйте сторінки форматів PDF, Microsoft Word, Excel, презентацій, Visio, XPS і EPUB."

############################# Header ############################
title: "Об’єднати документи<br>через Java API"
description: "Гнучкий API Merger для легкого об’єднання, розділення або зміни документів PDF і Office"
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Merger безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Об’єднайте PDF-файли в Java"
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
    // Завантажте вихідний файл PDF
    Merger merger = new Merger("sample1.pdf");
    
    // Додайте інший файл PDF для об’єднання
    merger.join("sample2.pdf");

    // Об’єднайте файли PDF і збережіть результат
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Merger"
  description: "API для об’єднання, розділення, заміни, обрізання або видалення документів, слайдів і діаграм у програмах Java"
  features:
    # feature loop
    - title: "Легко об’єднайте кілька документів у Java"
      content: "Легко об’єднуйте файли PDF і Office в один документ на Java, використовуючи можливості бібліотеки GroupDocs.Merger. Скористайтеся його розширеною підтримкою форматів, що дозволяє легко комбінувати різні типи файлів, створюючи зручний і спрощений процес об’єднання."

    # feature loop
    - title: "Оптимізуйте керування документами, легко розділяючи об’ємні файли"
      content: "Розділіть великі файли PDF або Office на менші розділи, якими легко керувати. Ви можете розділяти документи на основі конкретних сторінок, діапазонів або навіть витягувати окремі сторінки з легкістю та зручністю. Оптимізуйте керування документами, використовуючи безперебійні можливості бібліотеки GroupDocs.Merger і зробіть свої файли більш організованими та зручнішими."

    # feature loop
    - title: "Налаштуйте структуру свого документа та отримайте повний контроль над файлами"
      content: "Легко керуйте сторінками, змінюючи їх порядок, міняючи місцями або видаляючи їх. Упорядковуйте та адаптуйте свої документи відповідно до ваших конкретних вимог за допомогою гнучкості для створення персоналізованої файлової структури."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність від платформи"
  description: "GroupDocs.Merger для Java підтримує такі операційні системи, фреймворки та менеджери пакетів"
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
    GroupDocs.Merger для Java підтримує операції з такими [форматами файлів](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
        * **Інтернет:**  HTML, MHTML, MHT
        * **Архіви:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Функції GroupDocs.Merger"
  description: "Легко об’єднуйте, розділяйте та маніпулюйте документами PDF і Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Об'єднайте файли"
      content: "Об’єднайте два чи більше документів в один документ, об’єднавши певні сторінки або діапазони сторінок із кількох вихідних документів."

    # feature loop
    - icon: "split"
      title: "Розділити документ"
      content: "Використовуйте операцію поділу, щоб розділити вихідний документ на кілька отриманих документів, забезпечуючи ефективну організацію та керування файлами."

    # feature loop
    - icon: "move"
      title: "Перемістити сторінки"
      content: "Плавно змінюйте положення сторінки в документі за допомогою функції MovePage."

    # feature loop
    - icon: "remove"
      title: "Видаліть сторінки"
      content: "Ефективно видаляйте окремі сторінки або набір певних номерів сторінок із вихідного документа за допомогою функції RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Повертайте сторінки"
      content: "Скористайтеся перевагами операції RotatePages, щоб легко повертати сторінки в документі, вказуючи кут повороту на 90, 180 або 270 градусів"

    # feature loop
    - icon: "swap"
      title: "Поміняти сторінки"
      content: "Змініть порядок сторінок, помінявши положення двох сторінок у вихідному документі, утворивши новий документ."

    # feature loop
    - icon: "extract"
      title: "Витягти сторінки"
      content: "Створіть новий документ, який містить лише вибрані сторінки, витягнувши певні сторінки або діапазони сторінок із вихідного документа."

    # feature loop
    - icon: "orientation"
      title: "Змінити орієнтацію"
      content: "Змініть орієнтацію сторінки (книжкову або альбомну) для окремих сторінок або всіх сторінок документа, використовуючи операцію ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок"
      content: "Отримайте чіткіше розуміння змісту та структури документа, створивши зображення його сторінок. Зробіть попередній перегляд усіх або лише окремих сторінок."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типових операцій GroupDocs.Merger для Java"
  items:
    # code sample loop
    - title: "Об’єднайте файли DOCX в один документ"
      content: |
        За допомогою функції [Об’єднати документи Word](https://docs.groupdocs.com/merger/java/merge/word/) ви можете об’єднати цілі файли DOCX в один документ, завантаживши вихідний файл, додавши інші файли DOCX для об’єднання і збереження об’єднаного документа. Нижче наведено фрагмент коду Java, який демонструє процес злиття:
        {{< landing/code title="Як об'єднати файли DOCX в Java">}}
        ```java {style=abap}   
        // Завантажте вихідний файл DOCX
        Merger merger = new Merger("sample1.docx");
        // Додайте інший файл DOCX для об’єднання
        merger.join("sample2.docx");
        // Об’єднайте файли DOCX і збережіть результат
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Розділіть документ PDF на кілька файлів"
      content: |
        Розділіть документ на кілька файлів за допомогою функції [Розділити документ](https://docs.groupdocs.com/merger/java/split-document/), щоб спростити процес керування та вилучення окремих розділів або сторінок із великих документів. Він дозволяє розділяти документи на менші частини за різними критеріями - за діапазоном сторінок, за початковими/кінцевими сторінками, за номерами непарних/парних сторінок тощо.
        {{< landing/code title="Розділіть документ на кілька односторінкових документів">}}
        ```java {style=abap}   
        // Розділіть файл PDF за допомогою API GroupDocs.Merger для Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Ініціалізувати клас SplitOptions із форматом шляху вихідних файлів
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Створення екземпляра злиття з вхідним документом PDF
        Merger merger = new Merger(filePath);

        // Викличте метод split і передайте об’єкт SplitOptions, щоб зберегти отримані документи
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
