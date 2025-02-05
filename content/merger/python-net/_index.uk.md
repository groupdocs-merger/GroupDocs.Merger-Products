---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:01
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "API для об'єднання документів на Python | об'єднання PDF, Word, Excel"
head_description: "API для об'єднання документів на Python. Об'єднуйте, розділяйте, змінюйте порядок, перемішуйте та видаляйте сторінки з PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS та EPUB файлів."

############################# Header ############################
title: "Об'єднайте документи<br>з використанням API на Python"
description: "Потужний API для об'єднання, розділення та модифікації файлів PDF та Office."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження з PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "Готові почати?"
  description: "Тестуйте GroupDocs.Merger безкоштовно або отримайте ліцензію."

release:
  title: "Версія {0} випущена"
  notes: "Дізнайтеся, що нового"
  downloads: "Завантаження"

code:
  title: "Об'єднання PDF файлів в Python через .NET"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Завантажте оригінальний PDF файл
        with gm.Merger("sample1.pdf") as merger:
    
            # Додайте інший PDF файл для об'єднання
            merger.join("sample2.pdf")

            # Об'єднайте PDF файли та збережіть результат
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Огляд GroupDocs.Merger для .NET та Java"
  description: "Універсальне API для об'єднання, розділення, зміни порядку та вдосконалення документів, слайдів і діаграм у програмах .NET та Java."
  features:
    # feature loop
    - title: "Об'єднуйте документи без зусиль у .NET та Java"
      content: "Легко комбінуйте PDF та Office документи в один файл за допомогою GroupDocs.Merger для .NET та Java. Завдяки широкій підтримці форматів, ця бібліотека забезпечує безперебійне інтегрування та об'єднання різних типів файлів, спрощуючи управління документами у програмах .NET та Java."

    # feature loop
    - title: "Спрощуйте обробку документів, сегментуючи великі файли"
      content: "Просто розділіть великі PDF або Office файли на менші, більш керовані секції за допомогою GroupDocs.Merger для .NET та Java. Налаштуйте свої документи, поділяючи їх на основі конкретних сторінок, діапазонів або видаляючи окремі сторінки, покращуючи організацію та ефективність робочих процесів."

    # feature loop
    - title: "Отримайте повний контроль над структурою вашого документа в .NET та Java"
      content: "Легко змінюйте порядок, обмінюйтеся або видаляйте сторінки, щоб налаштувати макет вашого документа за допомогою GroupDocs.Merger для .NET та Java. Адаптуйте свої файли для задоволення конкретних вимог, пропонуючи безпрецедентну гнучкість у створенні індивідуальних структур документів."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.Merger для Python розроблено для безперебійної роботи на різних операційних системах, фреймворках та менеджерах пакетів, що забезпечує універсальність і сумісність вашого розробницького середовища."
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
    GroupDocs.Merger для Python через .NET забезпечує безперебійні операції з різноманітними [форматами файлів](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), забезпечуючи гнучкість у ваших завданнях з управління документами.
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
  title: "Основні функції GroupDocs.Merger для Python"
  description: "Спрощення роботи з документами шляхом об'єднання, розподілу та редагування PDF і Office файлів без зусиль за допомогою GroupDocs.Merger у середовищі Python."

  items:
    # feature loop
    - icon: "merge"
      title: "Безшовне об'єднання документів"
      content: "Об'єднайте кілька документів в один, обравши конкретні сторінки або діапазони з різних файлів, використовуючи GroupDocs.Merger для Python."

    # feature loop
    - icon: "split"
      title: "Можливості розподілу документів"
      content: "Розділіть великі документи на менші, більш зручні файли за допомогою розширених інструментів розподілу, які надає GroupDocs.Merger для Python."

    # feature loop
    - icon: "move"
      title: "Ефективне переміщення сторінок"
      content: "Змінюйте положення сторінок у документі відповідно до ваших вимог за допомогою інтуїтивно зрозумілої функції MovePage в Python."

    # feature loop
    - icon: "remove"
      title: "Опції видалення сторінок"
      content: "Видаліть непотрібні сторінки або конкретні номери сторінок за допомогою функції RemovePages в GroupDocs.Merger для Python."

    # feature loop
    - icon: "rotate"
      title: "Функціональність обертання сторінок"
      content: "Обертайте сторінки на 90, 180 або 270 градусів за допомогою простого операції RotatePages."

    # feature loop
    - icon: "swap"
      title: "Функція обміну сторінками"
      content: "Реорганізуйте свій документ, обмінюючи місцями сторінки за допомогою функції SwapPages в GroupDocs.Merger для Python."

    # feature loop
    - icon: "extract"
      title: "Вибірковий екстракція сторінок"
      content: "Витягайте конкретні сторінки або діапазони, щоб створити новий документ, зосереджуючи увагу лише на необхідному вмісті за допомогою GroupDocs.Merger для Python."

    # feature loop
    - icon: "orientation"
      title: "Інструмент зміни орієнтації"
      content: "Змінюйте орієнтацію сторінок з портретної на альбомну або навпаки, використовуючи функцію ChangeOrientation у ваших проектах на Python."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок документів"
      content: "Генеруйте зображення для попереднього перегляду сторінок документів, щоб переглядати їхній вміст і макет за допомогою функції PreviewPages у Python."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Приклади коду"
  description: "Відкрийте для себе поширені випадки використання GroupDocs.Merger в Python. Ці приклади демонструють, як ефективно об'єднувати та розділяти документи, використовуючи GroupDocs.Merger для Python."
  items:
    # code sample loop
    - title: "Об'єднання декількох DOCX файлів в один документ в Python"
      content: |
        GroupDocs.Merger для Python дозволяє об'єднувати кілька DOCX файлів в один документ. За допомогою функції [Об'єднати документи Word](https://docs.groupdocs.com/merger/python-net/merge/word/) ви можете спростити керування документами та підвищити продуктивність. Нижче наведено фрагмент коду на Python, що демонструє процес об'єднання:
        {{< landing/code title="Приклад: Об'єднання DOCX файлів в Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Завантажте перший DOCX файл
            with gm.Merger("sample1.docx") as merger:

                # Додайте більше DOCX файлів для об'єднання
                merger.join("sample2.docx")

                # Об'єднайте DOCX файли та збережіть результат
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Розділити PDF документ на кілька файлів в Python"
      content: |
        З GroupDocs.Merger для Python ви можете без зусиль розділити великі PDF документи на менші файли. Функція [Розділити документ](https://docs.groupdocs.com/merger/python-net/split-document/) дозволяє витягувати конкретні сторінки на основі критеріїв, таких як діапазон сторінок, початкові/кінцеві сторінки або непарні/парні сторінки. Ця функція допомагає організувати великі документи, розбиваючи їх на менші, легші для опрацювання файли.
        {{< landing/code title="Як розділити PDF на окремі файли в Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Використовуйте GroupDocs.Merger для Python, щоб розділити PDF файл
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Визначте SplitOptions з бажаним форматом виходу
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Ініціалізуйте Merger із вхідним PDF документом
            with gm.Merger(filePath) as merger:

                # Викликайте метод розділення з об'єктом SplitOptions для генерації окремих файлів
                merger.split(splitOptions)
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
