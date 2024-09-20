---
############################# Static ############################
layout: "landing"
date: 2024-09-20T11:31:02
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
head_title: "C# .NET Document Merging API | ترکیب و تقسیم PDF Word Excel EPUB"
head_description: "C# .NET ادغام API اسناد برای ترکیب، تقسیم، تعویض یا حذف صفحات سند از PDF، Microsoft Word، Excel، ارائه ها، Visio و فرمت های تصویر."

############################# Header ############################
title: "اسناد را ادغام کنید<br>از طریق NET API"
description: "API ادغام قدرتمند برای دستکاری PDF، Microsoft Office، HTML و فایل های تصویری."
words:
  for: "برای"

actions:
  main: "دانلود رایگان NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیز جدیدی است"
  downloads: "دانلودها"

code:
  title: "ادغام فایل های PDF در سی شارپ"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // فایل PDF منبع را بارگیری کنید
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // یک فایل PDF دیگر برای ادغام اضافه کنید
      merger.Join(@"c:\sample2.pdf");

      // فایل های PDF را ادغام کنید و نتیجه را ذخیره کنید
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger در یک نگاه"
  description: "API برای ترکیب، تقسیم، تعویض، برش یا حذف اسناد، اسلایدها و نمودارها در برنامه‌های NET"
  features:
    # feature loop
    - title: "ادغام بی دردسر چندین سند در سی شارپ"
      content: "ادغام اسناد: چندین فایل PDF و Office را با پشتیبانی از طیف گسترده ای از فرمت ها به صورت یکپارچه در یک سند واحد ترکیب کنید. GroupDocs.Merger برای دات نت ادغام اسناد را سریع و بدون دردسر می کند."

    # feature loop
    - title: "مدیریت اسناد را با تقسیم فایل های بزرگ ساده کنید"
      content: "فایل های PDF یا Office بزرگ را به آسانی به بخش های کوچکتر و قابل مدیریت تر تقسیم کنید. GroupDocs.Merger for .NET شما را قادر می سازد اسناد را بر اساس صفحات خاص، محدوده یا حتی صفحات جداگانه استخراج کنید."

    # feature loop
    - title: "صفحات را دستکاری کنید و ساختار سند را سفارشی کنید - مرتب سازی مجدد، تعویض یا حذف"
      content: "با مرتب کردن مجدد صفحات، حذف صفحات ناخواسته یا افزودن صفحات جدید، کنترل اسناد خود را در دست بگیرید. GroupDocs.Merger for .NET به شما این امکان را می دهد که ساختار سند را دستکاری کنید و به شما امکان می دهد فایل های خود را مطابق با نیازهای خاص خود سفارشی و تنظیم کنید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال سکو"
  description: "GroupDocs.Merger برای دات نت از سیستم عامل ها، فریم ورک ها و مدیران بسته های زیر پشتیبانی می کند"
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
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Merger for .NET [قالب‌های فایل سند](https://docs.groupdocs.com/merger/java/supported-document-formats/) برای جاوا از عملیات با
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
      title: "ادغام فایل ها"
      content: "ترکیب دو یا چند سند در یک سند واحد، ادغام صفحات خاص یا محدوده صفحات از چندین سند منبع."

    # feature loop
    - icon: "split"
      title: "تقسیم اسناد"
      content: "با استفاده از عملیات تقسیم یک سند منبع را به چندین سند حاصل تقسیم کنید."

    # feature loop
    - icon: "move"
      title: "صفحات را جابجا کنید"
      content: "با استفاده از ویژگی MovePage، صفحات را در یک سند تغییر دهید."

    # feature loop
    - icon: "remove"
      title: "حذف صفحات"
      content: "صفحات جداگانه یا مجموعه ای از شماره صفحه های خاص را از سند منبع حذف کنید."

    # feature loop
    - icon: "rotate"
      title: "چرخاندن صفحات"
      content: "با تنظیم زاویه چرخش 90، 180 یا 270 درجه با استفاده از عملیات RotatePages، صفحات درون یک سند را بچرخانید."

    # feature loop
    - icon: "swap"
      title: "تعویض صفحات"
      content: "موقعیت های دو صفحه را در سند مبدا مبادله کنید و یک سند جدید با موقعیت های صفحه عوض شده ایجاد کنید."

    # feature loop
    - icon: "extract"
      title: "استخراج صفحات"
      content: "صفحات خاص یا محدوده های صفحه را از یک سند منبع استخراج کنید و یک سند جدید که فقط حاوی صفحات انتخاب شده باشد ایجاد کنید."

    # feature loop
    - icon: "orientation"
      title: "تغییر جهت"
      content: "جهت صفحه (عمودی یا افقی) را برای صفحات خاص یا تمام صفحات سند با استفاده از عملیات ChangeOrientation تنظیم کنید."

    # feature loop
    - icon: "preview"
      title: "پیش نمایش صفحات"
      content: "برای درک بهتر محتوا و ساختار، تصاویری از صفحات سند ایجاد کنید. پیش نمایش همه یا فقط صفحات خاص را انجام دهید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از موارد معمولی GroupDocs.Merger برای عملیات NET استفاده می کنند"
  items:
    # code sample loop
    - title: "صفحات فایل DOCX خاص را در یک سند ادغام کنید"
      content: |
        ویژگی [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) به شما امکان می دهد فقط محتوای مورد نظر را از هر فایل استخراج و ادغام کنید. در اینجا مثالی از نحوه دستیابی به ادغام انتخابی صفحات با استفاده از C# آورده شده است:
        {{< landing/code title="نحوه ادغام فایل های DOCX در سی شارپ">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // فایل منبع DOCX را بارگیری کنید
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // یک فایل DOCX دیگر برای ادغام اضافه کنید
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // فایل های DOCX را ادغام کنید و نتیجه را ذخیره کنید
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "سند PDF را به چندین فایل تقسیم کنید"
      content: |
        با ویژگی [Split Document](https://docs.groupdocs.com/merger/net/split-document/) یک سند را به چندین فایل تقسیم کنید که فرآیند مدیریت و استخراج بخش‌ها یا صفحات خاص از اسناد بزرگ را ساده می‌کند. این به شما امکان می دهد اسناد را بر اساس معیارهای مختلف به بخش های کوچکتر تقسیم کنید - بر اساس محدوده صفحه، صفحات شروع / پایان، بر اساس شماره صفحات فرد / زوج و غیره.
        {{< landing/code title="نحوه تقسیم سند به چندین سند چند صفحه ای">}}
        ```csharp {style=abap}   
        // فایل PDF را با استفاده از GroupDocs.Merger API تقسیم کنید
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // کلاس SplitOptions را با فرمت مسیر فایل های خروجی راه اندازی کنید
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // ادغام فوری با سند PDF ورودی
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // فراخوانی روش تقسیم و ارسال شی SplitOptions برای ذخیره اسناد حاصل
          merger.Split(splitOptions);
        }  
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
