---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:36:59
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
head_title: "API ادغام سندها برای جاوا | ادغام و مدیریت فایل‌های ورد، اکسل، PDF، XPS، EPUB"
head_description: "API جاوا برای ادغام اسناد. ادغام، تقسیم، تغییر ترتیب، جابجایی و حذف صفحات از فایل‌های PDF، مایکروسافت ورد، اکسل، پاورپوینت، ویژیو، XPS و EPUB."

############################# Header ############################
title: "ادغام اسناد<br>با API جاوا"
description: "یک API چندمنظوره برای ادغام، تقسیم و تغییر فایل‌های PDF و اسناد آفیس"
words:
  for: "برای"

actions:
  main: "دانلود رایگان مایون"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "مجوزدهی"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "آماده‌اید شروع کنید؟"
  description: "GroupDocs.Merger را رایگان امتحان کنید یا درخواست مجوز دهید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزهایی جدید است"
  downloads: "دانلودها"

code:
  title: "ترکیب فایل‌های PDF در Java"
  more: "نمونه‌های بیشتر"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // بارگذاری فایل PDF منبع
    Merger merger = new Merger("sample1.pdf");
    
    // افزودن فایل PDF دیگری برای ترکیب
    merger.join("sample2.pdf");

    // ترکیب فایل‌های PDF و ذخیره خروجی
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "بررسی اجمالی GroupDocs.Merger"
  description: "API برای ترکیب، تقسیم، تعویض، برش یا حذف اسناد، اسلایدها و دیاگرام‌ها در برنامه‌های Java."
  features:
    # feature loop
    - title: "ترکیب چندین سند در Java بدون زحمت"
      content: "با استفاده از GroupDocs.Merger، اسناد PDF و فایل‌های Office را به طور یکپارچه در Java ترکیب کنید. با پشتیبانی از فرمت‌های مختلف، می‌توانید انواع مختلف فایل‌ها را به راحتی ترکیب کنید و فرآیند ادغام را ساده‌تر و بهره‌وری را افزایش دهید."

    # feature loop
    - title: "مدیریت سند را با تقسیم فایل‌های حجیم تسهیل کنید"
      content: "فایل‌های بزرگ PDF یا Office را به بخش‌های کوچکتر و قابل مدیریت‌تر تقسیم کنید. اسناد را بر اساس صفحات خاص، محدوده‌ها یا استخراج صفحات فردی تقسیم کنید. GroupDocs.Merger سازماندهی اسناد را ساده کرده و دسترسی به فایل‌ها را آسان‌تر می‌کند."

    # feature loop
    - title: "ساختار سند خود را سفارشی‌سازی کنید و کنترل کاملی بر روی فایل‌ها داشته باشید"
      content: "با تغییر ترتیب، تعویض یا حذف صفحات، کنترل کاملی بر روی اسناد خود داشته باشید. فایل‌های خود را به گونه‌ای سفارشی کنید که نیازهای خاصی را برآورده سازد و با استفاده از GroupDocs.Merger، ساختار اسناد دلخواه خود را ایجاد کنید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلتفرم"
  description: "GroupDocs.Merger برای Java به گونه‌ای طراحی شده است که به‌طور یکپارچه در سیستم‌های‌ عامل، فریم ورک‌ها و مدیران پکیج مختلف کار کند و انعطاف‌پذیری و سازگاری لازم را برای نیازهای توسعه شما فراهم کند."
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
    GroupDocs.Merger برای Java عملیات بدون درز را با مجموعه گسترده‌ای از [فرمت‌های فایل](https://docs.groupdocs.com/merger/java/supported-document-formats/) امکان‌پذیر می‌سازد.
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
  title: "ویژگی‌های GroupDocs.Merger"
  description: "مدیریت اسناد PDF و Office با ابزارهای قدرتمند، از جمله ترکیب، تقسیم و دستکاری."

  items:
    # feature loop
    - icon: "merge"
      title: "ترکیب فایل‌ها"
      content: "ترکیب چندین سند به یک سند واحد با انتخاب صفحات خاص یا محدوده‌های صفحاتی از فایل‌های مختلف."

    # feature loop
    - icon: "split"
      title: "تقسیم سند"
      content: "شکستن یک سند به چندین فایل کوچکتر که مدیریت و سازماندهی محتوا را ساده‌تر می‌کند."

    # feature loop
    - icon: "move"
      title: "جابجایی صفحات"
      content: "تغییر ترتیب صفحات سند با انتقال آن‌ها به موقعیت جدید با استفاده از ویژگی MovePage."

    # feature loop
    - icon: "remove"
      title: "حذف صفحات"
      content: "حذف صفحات فردی یا مجموعه‌ای از صفحات خاص از یک سند با استفاده از ویژگی RemovePages."

    # feature loop
    - icon: "rotate"
      title: "چرخاندن صفحات"
      content: "چرخاندن صفحات یک سند به اندازه 90، 180 یا 270 درجه با ویژگی RotatePages."

    # feature loop
    - icon: "swap"
      title: "تعویض صفحات"
      content: "تغییر ترتیب صفحات با تعویض دو صفحه درون سند."

    # feature loop
    - icon: "extract"
      title: "استخراج صفحات"
      content: "ایجاد یک سند جدید حاوی تنها صفحات انتخاب‌شده با استخراج صفحات خاص یا محدوده‌های صفحاتی."

    # feature loop
    - icon: "orientation"
      title: "تغییر جهت"
      content: "تغییر جهت صفحه بین عمودی و افقی برای صفحات خاص یا همه صفحات در یک سند."

    # feature loop
    - icon: "preview"
      title: "پیش‌نمایش صفحات"
      content: "تولید پیش‌نمایش‌های تصویری از صفحات اسناد برای دید بهتر محتوای آن‌ها و طراحی."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه‌های کد"
  description: "نمونه‌هایی از عملیات رایج GroupDocs.Merger در Java"
  items:
    # code sample loop
    - title: "ادغام فایل‌های DOCX به یک سند واحد"
      content: |
        با ویژگی [ادغام اسناد Word](https://docs.groupdocs.com/merger/java/merge/word/)، می‌توانید چندین فایل DOCX را به یک فایل تبدیل کنید. سند منبع را بارگذاری کرده، فایل‌های DOCX اضافی را اضافه کنید و نتیجه‌ی ادغام شده را ذخیره کنید. در زیر یک قطعه کد Java برای نشان دادن فرآیند ادغام آورده شده است:
        {{< landing/code title="چگونه فایل‌های DOCX را در Java ادغام کنیم">}}
        ```java {style=abap}   
        // بارگذاری فایل DOCX منبع
        Merger merger = new Merger("sample1.docx");
        // اضافه کردن یک فایل DOCX دیگر برای ادغام
        merger.join("sample2.docx");
        // ادغام فایل‌های DOCX و ذخیره خروجی
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "تقسیم یک سند PDF به چندین فایل"
      content: |
        از ویژگی [تقسیم سند](https://docs.groupdocs.com/merger/java/split-document/) برای شکستن یک PDF بزرگ به فایل‌های کوچک‌تر و قابل مدیریت‌تر استفاده کنید. این قابلیت برای استخراج بخش‌ها یا صفحات خاص مفید است. شما می‌توانید یک سند را با استفاده از معیارهای مختلف تقسیم کنید، مانند دامنه صفحات، صفحات شروع و پایان خاص یا حتی شماره صفحات فردی/زوجی.
        {{< landing/code title="تقسیم یک سند به چندین فایل یک صفحه‌ای">}}
        ```java {style=abap}   
        // تقسیم یک فایل PDF با استفاده از API GroupDocs.Merger برای Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // ایجاد کلاس SplitOptions با فرمت فایل خروجی
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // ایجاد یک نمونه Merger با سند PDF ورودی
        Merger merger = new Merger(filePath);

        // صدا زدن متد split با شیء SplitOptions برای تولید فایل‌های جداگانه
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "بررسی محصولات GroupDocs"
# description: "فقط حرف ما را قبول نکنید. ببینید سایر توسعه دهندگان در مورد API های ما چه می گویند"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "خدمات عالی و محصولات عالی. آنها در طول فرآیند اجرای GroupDocs.Viewer برای دات نت بسیار مفید و پاسخگو بودند، نمی توان آنها را به اندازه کافی توصیه کرد."
#     author: "مارتین لاسارگا"
#     company: "مدیر محصول در Axentria ECM توسط G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "پس از پیاده سازی و استفاده از GroupDocs.Viewer برای دات نت در پروژه، به نظر می رسد که بسیار خوب کار می کند. من با مدارک زیادی تست کردم و تا الان خیلی خوبه. همه چیزهایی که به آن پرتاب کرده‌ام به خوبی رندر می‌شوند و به همان خوبی که در یک نمایشگر PDF یا MS Word به نظر می‌رسند."
#     author: "ماتس اوستاد"
#     company: "مشاور ارشد/شریک در Novanet AS"
---
