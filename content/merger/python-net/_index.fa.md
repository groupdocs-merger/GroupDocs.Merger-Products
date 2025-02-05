---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:36:59
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
head_title: "API ادغام اسناد Python | ادغام PDF، Word، Excel"
head_description: "API Python برای ادغام اسناد. ادغام، تقسیم، جابه‌جایی، تغییر ترتیب و حذف صفحات از فایل‌های PDF، Microsoft Word، Excel، PowerPoint، Visio، XPS و EPUB."

############################# Header ############################
title: "ادغام اسناد<br>با استفاده از API Python"
description: "API قدرتمند برای ادغام، تقسیم و تغییر فایل‌های PDF و Office."
words:
  for: "برای"

actions:
  main: "دانلود رایگان از PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "مجوزدهی"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "آماده‌اید شروع کنید؟"
  description: "برای تست رایگان GroupDocs.Merger اقدام کنید یا مجوز دریافت کنید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "کشف کنید چه چیزهایی جدید است"
  downloads: "دانلودها"

code:
  title: "ترکیب فایل‌های PDF در پایتون از طریق .NET"
  more: "مثال‌های بیشتر"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # فایل PDF اصلی را بارگذاری کنید
        with gm.Merger("sample1.pdf") as merger:
    
            # یک فایل PDF دیگر برای ترکیب اضافه کنید
            merger.join("sample2.pdf")

            # فایل‌های PDF را ترکیب کرده و خروجی را ذخیره کنید
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "مروری بر GroupDocs.Merger برای Python"
  description: "یک API چندمنظوره برای ادغام، تقسیم، ترتیب‌دهی و تصفیه اسناد، اسلایدها و نمودارها در برنامه‌های Python."
  features:
    # feature loop
    - title: "ادغام اسناد در Python"
      content: "با استفاده از GroupDocs.Merger برای Python به راحتی فایل‌های PDF و Office را به یک فایل واحد تبدیل کنید. با پشتیبانی گسترده از فرمت‌ها، این کتابخانه ادغام و یکپارچه‌سازی انواع مختلف فایل‌ها را تضمین کرده و مدیریت اسناد را در برنامه‌های Python ساده می‌سازد."

    # feature loop
    - title: "ساده‌سازی مدیریت اسناد با تقسیم فایل‌های بزرگ"
      content: "با GroupDocs.Merger برای Python به راحتی فایل‌های بزرگ PDF یا Office را به بخش‌های کوچک‌تر و قابل مدیریت‌تر تقسیم کنید. اسناد خود را با تقسیم بر اساس صفحات خاص، بازه‌ها یا استخراج صفحات منفرد شخصی‌سازی کنید و سازماندهی و کارایی جریان کار را بهبود بخشید."

    # feature loop
    - title: "کنترل کامل بر ساختار سند خود در Python"
      content: "با استفاده از GroupDocs.Merger برای Python به راحتی صفحات را جابه‌جا، تعویض یا حذف کنید تا چیدمان سند خود را سفارشی نمایید. فایل‌های خود را برای پاسخگویی به الزامات خاص تطبیق دهید و انعطاف‌پذیری بی‌نظیری را در ایجاد ساختارهای سفارشی اسناد ارائه دهید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلتفرم"
  description: "GroupDocs.Merger برای Python به گونه‌ای طراحی شده است که به طور روان بر روی سیستم‌عامل‌ها، چهارچوب‌ها و مدیران بسته متعددی عمل کند و انعطاف‌پذیری و سازگاری برای محیط توسعه شما فراهم آورد."
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
  title: "فرمت‌های پشتیبانی شده"
  description: |
    GroupDocs.Merger برای Python از طریق .NET عملیات یکپارچه‌ای را با انواع مختلف [فرمت‌های فایل](https://docs.groupdocs.com/merger/python-net/supported-document-formats/) امکان‌پذیر می‌سازد و انعطاف‌پذیری لازم برای وظایف مدیریت مستندات شما را فراهم می‌کند.
  groups:
    # group loop
    - color: "green"
      content: |
        ### فرمت‌های مایکروسافت آفیس
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### اسناد و تصاویر
        * **اسناد:** PDF, XPS, TEX
        * **تصاویر:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### فرمت‌های دیگر
        * **وب:**  HTML, MHTML, MHT
        * **آرشیوها:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "ویژگی‌های کلیدی GroupDocs.Merger برای Python"
  description: "مدیریت مستندات را با ادغام، تقسیم و ویرایش فایل‌های PDF و Office به طور یکپارچه با GroupDocs.Merger در محیط Python ساده کنید."

  items:
    # feature loop
    - icon: "merge"
      title: "ادغام مستندات به صورت یکپارچه"
      content: "چندین مستند را به یک مستند تبدیل کنید و با انتخاب صفحات یا دامنه‌های خاص از فایل‌های مختلف، از GroupDocs.Merger برای Python استفاده کنید."

    # feature loop
    - icon: "split"
      title: "توانایی‌های تقسیم مستندات"
      content: "مستندات بزرگ را به فایل‌های کوچک‌تر و قابل مدیریت‌تر با ابزارهای پیشرفته تقسیم ارائه شده توسط GroupDocs.Merger برای Python تقسیم کنید."

    # feature loop
    - icon: "move"
      title: "حرکت مؤثر صفحات"
      content: "صفحات را درون یک مستند بازچینی کنید تا نیازهای خود را برآورده کنید، با استفاده از ویژگی MovePage در Python."

    # feature loop
    - icon: "remove"
      title: "گزینه‌های حذف صفحه"
      content: "صفحات غیرضروری یا شماره‌های صفحات خاص را به راحتی با استفاده از ویژگی RemovePages در GroupDocs.Merger برای Python حذف کنید."

    # feature loop
    - icon: "rotate"
      title: "عملکرد چرخش صفحه"
      content: "صفحات را به 90، 180 یا 270 درجه با عمل ساده RotatePages بچرخانید."

    # feature loop
    - icon: "swap"
      title: "ویژگی مبادله صفحات"
      content: "مستند خود را با جابجایی موقعیت صفحات با استفاده از تابع SwapPages در GroupDocs.Merger برای Python سازماندهی کنید."

    # feature loop
    - icon: "extract"
      title: "استخراج انتخابی صفحات"
      content: "صفحات یا دامنه‌های خاصی را استخراج کنید تا مستند جدیدی ایجاد کنید و فقط بر روی محتوای مورد نیاز متمرکز شوید با GroupDocs.Merger برای Python."

    # feature loop
    - icon: "orientation"
      title: "ابزار تغییر زاویه"
      content: "زاویه صفحات را از عمودی به افقی یا بالعکس با استفاده از ویژگی ChangeOrientation در پروژه‌های Python خود تغییر دهید."

    # feature loop
    - icon: "preview"
      title: "پیش‌نمایش صفحات مستند"
      content: "تصاویر پیش‌نمایش صفحات مستند را برای مرور محتوای آن‌ها و نمای آن‌ها با استفاده از ویژگی PreviewPages در Python ایجاد کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه‌های کد"
  description: "موارد استفاده رایج GroupDocs.Merger در Python را کشف کنید. این مثال‌ها نحوه ادغام و تقسیم مستندات را به طور کارآمد با استفاده از GroupDocs.Merger برای Python نشان می‌دهند."
  items:
    # code sample loop
    - title: "ادغام چند فایل DOCX به یک سند در Python"
      content: |
        GroupDocs.Merger برای Python به شما این امکان را می‌دهد که چندین فایل DOCX را به راحتی به یک سند واحد ترکیب کنید. با استفاده از قابلیت [ادغام مستندات Word](https://docs.groupdocs.com/merger/python-net/merge/word/)، می‌توانید مدیریت مستندات را ساده کرده و بهره‌وری را افزایش دهید. در زیر یک قطعه کد Python نشان داده شده است که فرآیند ادغام را توضیح می‌دهد:
        {{< landing/code title="مثال: ادغام فایل‌های DOCX در Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # بارگذاری اولین فایل DOCX
            with gm.Merger("sample1.docx") as merger:

                # اضافه کردن فایل‌های DOCX بیشتر برای ادغام
                merger.join("sample2.docx")

                # ادغام فایل‌های DOCX و ذخیره نتیجه
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "تقسیم یک سند PDF به چندین فایل در Python"
      content: |
        با GroupDocs.Merger برای Python، می‌توانید مستندات PDF بزرگ را به راحتی به فایل‌های کوچک‌تر تقسیم کنید. قابلیت [تقسیم سند](https://docs.groupdocs.com/merger/python-net/split-document/) به شما اجازه می‌دهد صفحات خاصی را بر اساس معیارهایی چون دامنه صفحات، صفحات شروع/پایان، یا صفحات فرد/زوج استخراج کنید. این قابلیت به سازماندهی مستندات بزرگ کمک می‌کند و آن‌ها را به فایل‌های کوچک‌تر و قابل مدیریت‌تر تقسیم می‌کند.
        {{< landing/code title="چگونه یک PDF را به فایل‌های جداگانه در Python تقسیم کنیم">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # از GroupDocs.Merger برای Python برای تقسیم فایل PDF استفاده کنید
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # SplitOptions را با فرمت خروجی دلخواه تعریف کنید
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # مرجر را با سند PDF ورودی مقداردهی اولیه کنید
            with gm.Merger(filePath) as merger:

                # متد تقسیم را با شیء SplitOptions فراخوانی کنید تا فایل‌های جداگانه ایجاد شوند
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
