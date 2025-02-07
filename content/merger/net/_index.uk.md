---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "C# .NET API для об'єднання документів | комбінування та розділення PDF, Word, Excel, EPUB"
head_description: "C# .NET API для об'єднання документів. Об'єднуйте, розділяйте, міняйте або видаляйте сторінки з PDF, Microsoft Word, Excel, PowerPoint, Visio та графічних файлів."

############################# Header ############################
title: "Об'єднання документів<br>через .NET API"
description: "Потужний API для об'єднання, розділення та керування PDF, Office, HTML та графічними файлами."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження з NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net/"
  title: "Готові почати?"
  description: "Спробуйте GroupDocs.Merger безкоштовно або запросіть ліцензію"

release:
  title: "Версія {0} випущена"
  notes: "Дивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Об'єднання PDF файлів у C#"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Відкрийте вихідний PDF файл
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Додайте інший PDF файл для об'єднання
      merger.Join(@"c:\sample2.pdf");

      // Об'єднайте PDF файли та збережіть результат
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger у загальному вигляді"
  description: "API для об'єднання, розділення, обміну, обрізки або видалення документів, слайдів та діаграм у застосунках .NET."
  features:
    # feature loop
    - title: "Об'єднання кількох документів у C#"
      content: "Об'єднайте кілька PDF і Office файлів в один документ за допомогою GroupDocs.Merger для .NET. Завдяки підтримці широкого спектру форматів, об'єднання документів стає швидким і простим."

    # feature loop
    - title: "Спрощення управління документами шляхом розділення великих файлів"
      content: "Розбийте великі PDF або Office файли на менші, більш керовані частини. GroupDocs.Merger для .NET дозволяє розділяти документи за певними сторінками, діапазонами або витягувати окремі сторінки."

    # feature loop
    - title: "Маніпулюйте сторінками та налаштовуйте структуру документа - змінюйте порядок, обмінюйтеся або видаляйте"
      content: "Отримайте повний контроль над вашими документами, змінюючи порядок, обмінюючись або видаляючи сторінки. GroupDocs.Merger для .NET надає можливість налаштувати структуру вашого документа відповідно до ваших конкретних вимог."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Merger для .NET створений для безперешкодної роботи на різних операційних системах, фреймворках і менеджерах пакетів, забезпечуючи універсальність і сумісність у вашому середовищі розробки."
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
    GroupDocs.Merger для .NET дозволяє працювати з різноманітними [форматами файлів](https://docs.groupdocs.com/merger/net/supported-document-formats/), забезпечуючи гнучкість для ваших потреб у обробці документів.
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
  description: "Об’єднуйте, розділяйте та керуйте PDF та документами Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Об'єднання файлів"
      content: "Об’єднайте кілька документів в один, зливаючи цілі файли або конкретні сторінки з різних джерел."

    # feature loop
    - icon: "split"
      title: "Розділення документів"
      content: "Розділіть документ на кілька менших файлів для кращої організації та управління."

    # feature loop
    - icon: "move"
      title: "Переміщення сторінок"
      content: "Змінюйте порядок сторінок у документі, переміщуючи їх на нову позицію."

    # feature loop
    - icon: "remove"
      title: "Вилучення сторінок"
      content: "Видаляйте конкретні сторінки або кілька вибраних сторінок з документа."

    # feature loop
    - icon: "rotate"
      title: "Поворот сторінок"
      content: "Повертайте сторінки у документі на 90, 180 або 270 градусів за потреби."

    # feature loop
    - icon: "swap"
      title: "Систематизація сторінок"
      content: "Змінюйте позиції двох сторінок у документі для кращого розташування."

    # feature loop
    - icon: "extract"
      title: "Екстракція сторінок"
      content: "Виберіть та екстрагуйте конкретні сторінки або діапазони сторінок для створення нового документа."

    # feature loop
    - icon: "orientation"
      title: "Зміна орієнтації"
      content: "Налаштуйте орієнтацію сторінок на портретну або альбомну для вибраних або всіх сторінок."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок"
      content: "Генеруйте зображення попередніх переглядів сторінок документа, щоб отримати чітке уявлення про їхній вміст і оформлення."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Приклади коду"
  description: "Приклади поширених операцій GroupDocs.Merger у .NET"
  items:
    # code sample loop
    - title: "Об'єднати конкретні сторінки з файлів DOCX в один документ"
      content: |
        Функція [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) дозволяє вилучити та об'єднати лише необхідні сторінки з кількох файлів DOCX. Ось як виконати вибіркове об'єднання сторінок за допомогою C#:
        {{< landing/code title="Як об'єднати файли DOCX у C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Завантажте вихідний файл DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Додайте інший файл DOCX, щоб включити конкретні сторінки
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Об'єднайте вибрані сторінки та збережіть вихідний файл
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Розділити PDF-документ на кілька файлів"
      content: |
        Виріжте великий PDF на кілька менших файлів, використовуючи функцію [Split Document](https://docs.groupdocs.com/merger/net/split-document/). Це допомагає вилучити специфічні секції або організувати вміст більш ефективно. Ви можете розділити документи, грунтуючись на різних критеріях, таких як діапазон сторінок, конкретні початкові та кінцеві сторінки або непарні/парні номери сторінок.
        {{< landing/code title="Як розділити документ на кілька багатосторінкових файлів">}}
        ```csharp {style=abap}   
        // Використовуйте API GroupDocs.Merger для розділення PDF-файлу
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Налаштуйте SplitOptions із форматом вихідного файлу
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Створіть екземпляр Merger та завантажте PDF-документ
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Викличте метод розділення з SplitOptions, щоб згенерувати окремі файли
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
