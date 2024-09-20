---
############################# Static ############################
layout: "landing"
date: 2024-09-20T11:31:02
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
head_title: "Java Document Merging API | ادغام و حذف Word Excel PDF XPS EPUB"
head_description: "اسناد ادغام API برای جاوا. صفحات فرمت های PDF، Microsoft Word، Excel، ارائه ها، Visio، XPS و EPUB را ادغام، تقسیم، مبادله، مرتب سازی مجدد و حذف کنید."

############################# Header ############################
title: "اسناد را ادغام کنید<br>از طریق Java API"
description: "Flexible Merger API برای ترکیب، تقسیم، یا اصلاح اسناد PDF و Office به راحتی"
words:
  for: "برای"

actions:
  main: "دانلود رایگان Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیز جدیدی است"
  downloads: "دانلودها"

code:
  title: "ادغام فایل های PDF در جاوا"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // فایل PDF منبع را بارگیری کنید
    Merger merger = new Merger("sample1.pdf");
    
    // یک فایل PDF دیگر برای ادغام اضافه کنید
    merger.join("sample2.pdf");

    // فایل های PDF را ادغام کنید و نتیجه را ذخیره کنید
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger در یک نگاه"
  description: "API برای ترکیب، تقسیم، تعویض، برش یا حذف اسناد، اسلایدها و نمودارها در برنامه های جاوا"
  features:
    # feature loop
    - title: "به راحتی چندین سند را در جاوا ادغام کنید"
      content: "فایل های PDF و Office را به راحتی در یک سند در جاوا ادغام کنید و از قابلیت های کتابخانه GroupDocs.Merger استفاده کنید. از پشتیبانی فرمت گسترده آن بهره مند شوید، که به شما امکان می دهد انواع فایل های مختلف را به طور یکپارچه ترکیب کنید و در نتیجه یک فرآیند ادغام راحت و کارآمد ایجاد کنید."

    # feature loop
    - title: "مدیریت اسناد را با تقسیم آسان فایل های حجیم ساده کنید"
      content: "فایل‌های PDF یا Office بزرگ را به بخش‌های کوچک‌تر تقسیم کنید که به راحتی قابل کنترل هستند. می‌توانید اسناد را بر اساس صفحات، محدوده‌های خاص تقسیم کنید یا حتی صفحات جداگانه را با سهولت و راحتی استخراج کنید. مدیریت اسناد خود را با استفاده از قابلیت های یکپارچه کتابخانه GroupDocs.Merger ساده کنید و فایل های خود را سازماندهی و قابل مدیریت تر کنید."

    # feature loop
    - title: "ساختار سند خود را سفارشی کنید و کنترل کاملی بر فایل های خود داشته باشید"
      content: "به راحتی صفحات را با مرتب کردن مجدد، تعویض یا حذف آنها دستکاری کنید. اسناد خود را با توجه به نیازهای خاص خود با انعطاف پذیری برای ایجاد یک ساختار فایل شخصی سازماندهی و تنظیم کنید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال سکو"
  description: "GroupDocs.Merger برای جاوا از سیستم عامل ها، چارچوب ها و مدیران بسته های زیر پشتیبانی می کند"
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
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Merger for Java [قالب‌های فایل سند](https://docs.groupdocs.com/merger/java/supported-document-formats/) برای جاوا از عملیات با
  groups:
    # group loop
    - color: "green"
      content: |
        ### فرمت های مایکروسافت آفیس
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
        ### فرمت های دیگر
        * **وب:**  HTML, MHTML, MHT
        * **آرشیوها:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "ویژگی های GroupDocs.Merger"
  description: "اسناد PDF و Office را به طور یکپارچه ادغام، تقسیم و دستکاری کنید"

  items:
    # feature loop
    - icon: "merge"
      title: "ترکیب فایل ها"
      content: "ادغام دو یا چند سند در یک سند واحد، پیوستن صفحات خاص یا محدوده صفحات از چندین سند منبع."

    # feature loop
    - icon: "split"
      title: "تقسیم سند"
      content: "از عملیات تقسیم برای تقسیم یک سند منبع به چندین سند منتج استفاده کنید که سازماندهی و مدیریت کارآمد فایل ها را ممکن می سازد."

    # feature loop
    - icon: "move"
      title: "صفحات را جابجا کنید"
      content: "با استفاده از ویژگی MovePage، یک صفحه را در یک سند تغییر دهید."

    # feature loop
    - icon: "remove"
      title: "حذف صفحات"
      content: "با ویژگی RemovePages، صفحات جداگانه یا مجموعه‌ای از شماره‌های صفحه خاص را به طور موثر از سند منبع حذف کنید."

    # feature loop
    - icon: "rotate"
      title: "چرخاندن صفحات"
      content: "با تعیین زاویه چرخش 90، 180 یا 270 درجه، از عملیات RotatePages برای چرخش آسان صفحات در یک سند استفاده کنید."

    # feature loop
    - icon: "swap"
      title: "تعویض صفحات"
      content: "ترتیب صفحات را با مبادله موقعیت های دو صفحه در سند مبدأ و تولید یک سند جدید تنظیم کنید."

    # feature loop
    - icon: "extract"
      title: "استخراج صفحات"
      content: "با استخراج صفحات خاص یا محدوده صفحه از سند منبع، یک سند جدید ایجاد کنید که فقط شامل صفحات انتخاب شده باشد."

    # feature loop
    - icon: "orientation"
      title: "تغییر جهت"
      content: "جهت گیری صفحه (عمودی یا افقی) را برای صفحات خاص یا تمام صفحات سند با استفاده از عملیات ChangeOrientation تغییر دهید."

    # feature loop
    - icon: "preview"
      title: "پیش نمایش صفحات"
      content: "با ایجاد نمایش تصویری از صفحات آن، درک واضح تری از محتوا و ساختار سند به دست آورید. پیش نمایش همه یا فقط صفحات خاص را انجام دهید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از موارد معمولی GroupDocs.Merger برای عملیات جاوا استفاده می کنند"
  items:
    # code sample loop
    - title: "فایل های DOCX را در یک سند ادغام کنید"
      content: |
        با ویژگی [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) می توانید کل فایل های DOCX را در یک سند واحد با بارگیری فایل منبع ترکیب کنید و فایل های DOCX بیشتری را برای پیوستن اضافه کنید. و سند ادغام شده را ذخیره کنید. در زیر یک قطعه کد جاوا وجود دارد که فرآیند ادغام را نشان می دهد:
        {{< landing/code title="نحوه ادغام فایل های DOCX در جاوا">}}
        ```java {style=abap}   
        // فایل منبع DOCX را بارگیری کنید
        Merger merger = new Merger("sample1.docx");
        // یک فایل DOCX دیگر برای ادغام اضافه کنید
        merger.join("sample2.docx");
        // فایل های DOCX را ادغام کنید و نتیجه را ذخیره کنید
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "سند PDF را به چندین فایل تقسیم کنید"
      content: |
        یک سند را با ویژگی [Split Document](https://docs.groupdocs.com/merger/java/split-document/) به چندین فایل تقسیم کنید تا فرآیند مدیریت و استخراج بخش‌ها یا صفحات خاص از اسناد بزرگ را ساده کنید. این به شما امکان می دهد اسناد را بر اساس معیارهای مختلف به بخش های کوچکتر تقسیم کنید - بر اساس محدوده صفحه، صفحات شروع / پایان، بر اساس شماره صفحات فرد / زوج و غیره.
        {{< landing/code title="سند را به چندین سند یک صفحه ای تقسیم کنید">}}
        ```java {style=abap}   
        // فایل PDF را با استفاده از GroupDocs.Merger برای Java API تقسیم کنید
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // کلاس SplitOptions را با فرمت مسیر فایل های خروجی راه اندازی کنید
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // ادغام فوری با سند PDF ورودی
        Merger merger = new Merger(filePath);

        // فراخوانی روش تقسیم و ارسال شی SplitOptions برای ذخیره اسناد حاصل
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
