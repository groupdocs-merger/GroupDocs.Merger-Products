---
############################# Static ############################
layout: "landing"
date: 2024-03-21T12:33:32
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET Document Merging API | Об’єднати та розділити PDF Word Excel EPUB"
head_description: "API злиття документів C# .NET для об’єднання, розділення, заміни або видалення сторінок документа з форматів PDF, Microsoft Word, Excel, презентацій, Visio та зображень."

############################# Header ############################
title: "Об’єднати документи<br>через .NET API"
description: "Потужний API злиття для роботи з файлами PDF, Microsoft Office, HTML і зображеннями."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Merger безкоштовно або подайте запит на ліцензію"

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Об’єднання файлів PDF у C#"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Завантажте вихідний файл PDF
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Додайте інший файл PDF для об’єднання
      merger.Join(@"c:\sample2.pdf");

      // Об’єднайте файли PDF і збережіть результат
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Merger"
  description: "API для об’єднання, розділення, заміни, обрізання або видалення документів, слайдів і діаграм у програмах .NET"
  features:
    # feature loop
    - title: "Легке об’єднання кількох документів у C#"
      content: "Об’єднайте документи: плавно об’єднуйте кілька файлів PDF і Office в один документ із підтримкою широкого діапазону форматів. GroupDocs.Merger для .NET робить об’єднання документів швидким і безпроблемним."

    # feature loop
    - title: "Спростіть керування документами, розділивши великі файли"
      content: "З легкістю розділяйте великі PDF-файли або файли Office на менші, зручніші частини. GroupDocs.Merger для .NET дає змогу легко розділяти документи на основі конкретних сторінок, діапазонів або навіть витягувати окремі сторінки."

    # feature loop
    - title: "Керуйте сторінками та налаштовуйте структуру документа - змінюйте порядок, змінюйте місцями або видаляйте"
      content: "Керуйте своїми документами, змінюючи порядок сторінок, видаляючи непотрібні сторінки або додаючи нові. GroupDocs.Merger для .NET дає змогу керувати структурою документа, дозволяючи налаштовувати та адаптувати файли відповідно до ваших конкретних потреб."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність від платформи"
  description: "GroupDocs.Merger для .NET підтримує наступні операційні системи, фреймворки та менеджери пакетів"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Merger для .NET підтримує операції з такими [форматами файлів](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Об'єднати файли"
      content: "Об’єднайте два або більше документів в один документ, об’єднавши певні сторінки або діапазони сторінок із кількох вихідних документів."

    # feature loop
    - icon: "split"
      title: "Розділити документи"
      content: "Розділіть вихідний документ на кілька отриманих документів за допомогою операції розділення."

    # feature loop
    - icon: "move"
      title: "Перемістити сторінки"
      content: "Змініть розташування сторінок у документі за допомогою функції MovePage."

    # feature loop
    - icon: "remove"
      title: "Видаліть сторінки"
      content: "Видаліть окремі сторінки або набір певних номерів сторінок із вихідного документа."

    # feature loop
    - icon: "rotate"
      title: "Повертайте сторінки"
      content: "Повертайте сторінки в документі, встановлюючи кут повороту на 90, 180 або 270 градусів за допомогою операції RotatePages."

    # feature loop
    - icon: "swap"
      title: "Поміняти сторінки"
      content: "Поміняйте місцями дві сторінки у вихідному документі, створивши новий документ зі зміненими місцями сторінок."

    # feature loop
    - icon: "extract"
      title: "Витягти сторінки"
      content: "Витягніть певні сторінки або діапазони сторінок із вихідного документа, створивши новий документ, який містить лише вибрані сторінки."

    # feature loop
    - icon: "orientation"
      title: "Змінити орієнтацію"
      content: "Встановіть орієнтацію сторінки (книжкову або альбомну) для окремих або всіх сторінок документа за допомогою операції ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок"
      content: "Створюйте зображення сторінок документа, щоб краще зрозуміти вміст і структуру. Зробіть попередній перегляд усіх або лише окремих сторінок."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типових операцій GroupDocs.Merger для .NET"
  items:
    # code sample loop
    - title: "Об’єднайте окремі сторінки файлу DOCX в один документ"
      content: |
        Функція [Вибіркове об’єднання сторінок](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) дозволяє витягувати та об’єднувати лише потрібний вміст із кожного файлу. Ось приклад того, як досягти вибіркового об’єднання сторінок за допомогою C#:
        {{< landing/code title="Як об'єднати файли DOCX у C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Завантажте вихідний файл DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Додайте інший файл DOCX для об’єднання
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Об’єднайте файли DOCX і збережіть результат
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Розділіть документ PDF на кілька файлів"
      content: |
        Ефективно розділяйте документ на кілька файлів за допомогою функції [Розділити документ](https://docs.groupdocs.com/merger/net/split-document/), яка спрощує процес керування та вилучення окремих розділів або сторінок із великих документів. Він дозволяє ділити документи на більш дрібні частини за різними критеріями - за діапазоном сторінок, за початковими/кінцевими сторінками, за номерами непарних/парних сторінок тощо.
        {{< landing/code title="Як розділити документ на кілька багатосторінкових документів">}}
        ```csharp {style=abap}   
        // Розділіть файл PDF за допомогою API GroupDocs.Merger
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Ініціалізувати клас SplitOptions із форматом шляху вихідних файлів
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Створення екземпляра злиття з вхідним документом PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Викличте метод split і передайте об’єкт SplitOptions, щоб зберегти отримані документи
          merger.Split(splitOptions);
        }  
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
