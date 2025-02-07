---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
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
head_title: "API ادغام اسناد Node.js | ادغام PDF، Word، Excel"
head_description: "API Node.js برای ادغام اسناد. ادغام، تقسیم، تعویض، تغییر ترتیب و حذف صفحات از فایل‌های PDF، Microsoft Word، Excel، PowerPoint، Visio، XPS و EPUB."

############################# Header ############################
title: "ادغام اسناد<br>با API Node.js"
description: "API انعطاف‌پذیر برای ترکیب، تقسیم و ویرایش اسناد PDF و Office."
words:
  for: "برای"

actions:
  main: "دانلود رایگان NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "مجوزها"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
  title: "آیا آماده شروع هستید؟"
  description: "GroupDocs.Merger را به صورت رایگان بررسی کنید یا درخواست مجوز دهید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "آخرین بروزرسانی‌ها را مشاهده کنید"
  downloads: "دانلودها"

code:
  title: "ترکیب فایل‌های PDF در Node.js از طریق Java"
  more: "نمونه‌های بیشتر"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // بارگذاری فایل PDF اصلی
    const merger = new Merger("sample1.pdf");
    
    // اضافه کردن فایل PDF دیگر برای ترکیب
    merger.join("sample2.pdf");

    // ترکیب فایل‌های PDF و ذخیره خروجی
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "مروری بر GroupDocs.Merger برای Node.js"
  description: "یک API قدرتمند برای ادغام، تقسیم، بازآرایی و اصلاح اسناد، اسلایدها و دیاگرام‌ها در برنامه‌های Node.js."
  features:
    # feature loop
    - title: "ادغام اسناد به راحتی در Node.js"
      content: "با استفاده از GroupDocs.Merger برای Node.js، اسناد PDF و Office را به‌طور یکجا بدون زحمت ترکیب کنید. این کتابخانه با پشتیبانی گسترده از فرمت‌ها، ادغام یکپارچه و ترکیب انواع فایل‌های مختلف را تضمین کرده و مدیریت اسناد را در برنامه‌های Node.js ساده می‌کند."

    # feature loop
    - title: "ساده‌سازی مدیریت اسناد با تقسیم فایل‌های بزرگ"
      content: "با استفاده از GroupDocs.Merger برای Node.js، فایل‌های بزرگ PDF یا Office را به بخش‌های کوچک و قابل مدیریت‌تر به‌طور کارآمد تقسیم کنید. اسناد خود را با تقسیم بر اساس صفحات خاص، بازه‌ها یا استخراج صفحات فردی سفارشی کنید و سازماندهی و کارایی جریان کار را بهبود بخشید."

    # feature loop
    - title: "کنترل کامل بر ساختار سند خود در Node.js"
      content: "با استفاده از GroupDocs.Merger برای Node.js، به‌راحتی صفحات را بازآرایی، جابجا یا حذف کنید تا ساختار سند خود را سفارشی کنید. فایل‌های خود را با توجه به نیازهای خاص تنظیم کنید و انعطاف‌پذیری بی‌نظیری در ایجاد ساختارهای سفارشی اسناد ارائه دهید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلتفرم"
  description: "GroupDocs.Merger برای Node.js به گونه‌ای طراحی شده است که به‌طور یکپارچه در سیستم‌عامل‌ها، فریم‌ورک‌ها و مدیران بسته مختلف کار کند و انعطاف‌پذیری و سازگاری را برای نیازهای توسعه شما تضمین کند."
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
    GroupDocs.Merger برای Node.js از طریق Java از طیف وسیعی از [فرمت‌های فایل](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/) پشتیبانی می‌کند و عملیات مستندات متنوعی را امکان‌پذیر می‌سازد.
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
  title: "ویژگی‌های کلیدی GroupDocs.Merger برای Node.js"
  description: "با استفاده از GroupDocs.Merger در محیط Node.js، به راحتی می‌توانید اسناد را در فرمت‌های PDF و Office ادغام، تقسیم و مدیریت کنید."

  items:
    # feature loop
    - icon: "merge"
      title: "ترکیب بدون درز اسناد"
      content: "با انتخاب صفحات یا دامنه‌های خاص از منابع مختلف، چندین سند را به یک فایل واحد تبدیل کنید و این کار را با استفاده از GroupDocs.Merger برای Node.js انجام دهید."

    # feature loop
    - icon: "split"
      title: "قابلیت‌های تقسیم سند"
      content: "مدارک بزرگ را به فایل‌های کوچکتر و قابل مدیریت‌تری تقسیم کنید با ابزارهای پیشرفته تقسیم ارائه شده توسط GroupDocs.Merger برای Node.js."

    # feature loop
    - icon: "move"
      title: "حرکت کارآمد صفحات"
      content: "برای برآورده کردن نیازهای خود، صفحات را درون یک سند دوباره ترتیب دهید با استفاده از ویژگی MovePage که برای ادغام بی‌درز در Node.js طراحی شده است."

    # feature loop
    - icon: "remove"
      title: "گزینه‌های حذف صفحات"
      content: "صفحات ناخواسته یا شماره‌های خاص صفحات را به سادگی حذف کنید با استفاده از ویژگی RemovePages در GroupDocs.Merger برای Node.js."

    # feature loop
    - icon: "rotate"
      title: "عملکرد چرخش صفحات"
      content: "جهت‌گیری صفحات را به 90، 180 یا 270 درجه تنظیم کنید با عملیات ساده و مؤثر RotatePages."

    # feature loop
    - icon: "swap"
      title: "ویژگی تعویض صفحات"
      content: "سند خود را با استفاده از تابع SwapPages در GroupDocs.Merger برای Node.js با تعویض موقعیت صفحات، دوباره سازماندهی کنید."

    # feature loop
    - icon: "extract"
      title: "استخراج انتخابی صفحات"
      content: "صفحات یا دامنه‌های خاصی را استخراج کنید تا یک سند جدید ایجاد نمایید، و فقط بر روی محتوای مورد نیاز خود با GroupDocs.Merger برای Node.js تمرکز کنید."

    # feature loop
    - icon: "orientation"
      title: "ابزار تغییر جهت‌گیری"
      content: "جهت‌گیری صفحات را از عمودی به افقی یا بالعکس تغییر دهید با استفاده از ویژگی ChangeOrientation در برنامه‌های Node.js خود."

    # feature loop
    - icon: "preview"
      title: "پیش‌نمایش صفحات سند"
      content: "تصاویر پیش‌نمایش صفحات سند را برای بررسی محتوا و چیدمان آن‌ها تولید کنید با استفاده از ویژگی PreviewPages در Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه‌های کد"
  description: "موارد استفاده رایج برای GroupDocs.Merger در Node.js را بررسی کنید. این مثال‌ها نحوه ادغام و تقسیم اسناد را با استفاده از GroupDocs.Merger برای Node.js به صورت مؤثر نشان می‌دهند."
  items:
    # code sample loop
    - title: "ادغام چندین فایل DOCX به یک سند در Node.js"
      content: |
        از GroupDocs.Merger برای Node.js برای ادغام بی‌نقص چندین فایل DOCX به یک سند واحد استفاده کنید. ویژگی [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) مدیریت اسناد را با ادغام مؤثر فایل‌ها ساده می‌کند. در زیر یک قطعه کد Node.js که روند ادغام را نشان می‌دهد، آورده شده است:
        {{< landing/code title="مثال: ادغام فایل‌های DOCX در Node.js">}}
        ```javascript {style=abap}   
        // فایل DOCX اول را بارگذاری کنید
        const merger = new Merger("sample1.docx");
        // فایل‌های DOCX اضافی را برای ادغام اضافه کنید
        merger.join("sample2.docx");
        // فایل‌های DOCX را ادغام کرده و خروجی را ذخیره کنید
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "تقسیم یک سند PDF به چندین فایل در Node.js"
      content: |
        GroupDocs.Merger برای Node.js این امکان را فراهم می‌کند که اسناد PDF بزرگ را به فایل‌های کوچکتر تقسیم کنید. ویژگی [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) به شما این امکان را می‌دهد که صفحات خاص را بر اساس معیارهای مختلف، از جمله محدوده صفحات، صفحات شروع/پایان، یا صفحات فرد/زوج استخراج کنید. این ویژگی به سازماندهی اسناد بزرگ با تقسیم آن‌ها به فایل‌های کوچکتر و قابل مدیریت‌تر کمک می‌کند.
        {{< landing/code title="چگونه یک PDF را به فایل‌های جداگانه در Node.js تقسیم کنیم">}}
        ```javascript {style=abap}   
        // از GroupDocs.Merger برای Node.js برای تقسیم فایل PDF استفاده کنید
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // SplitOptions را با فرمت خروجی مورد نظر تعریف کنید
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // مرجر را با سند PDF ورودی مقداردهی اولیه کنید
        const merger = new Merger(filePath);

        // متد split را با شیء SplitOptions فراخوانی کنید تا فایل‌های جداگانه تولید شوند
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
