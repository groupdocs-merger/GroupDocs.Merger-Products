---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:36:59
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
head_title: "API ادغام اسناد C# .NET | ترکیب و تقسیم PDF، Word، Excel، EPUB"
head_description: "API C# .NET برای ادغام اسناد. صفحات PDF، Microsoft Word، Excel، PowerPoint، Visio و فایل‌های تصویری را ترکیب، تقسیم، جابجا یا حذف کنید."

############################# Header ############################
title: "ادغام اسناد<br>از طریق API .NET"
description: "یک API قدرتمند برای ادغام، تقسیم و مدیریت فایل‌های PDF، Office، HTML و تصویری."
words:
  for: "برای"

actions:
  main: "دانلود رایگان NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "مجوزها"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "آماده‌اید شروع کنید؟"
  description: "GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز دهید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه تغییراتی ایجاد شده است"
  downloads: "دانلودها"

code:
  title: "ادغام فایل‌های PDF با C#"
  more: "مثال‌های بیشتر"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // فایل PDF منبع را باز کنید
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // فایل PDF دیگری را برای ادغام اضافه کنید
      merger.Join(@"c:\sample2.pdf");

      // فایل‌های PDF را ترکیب کرده و خروجی را ذخیره کنید
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "نگاهی به GroupDocs.Merger"
  description: "API برای ترکیب، تقسیم، تعویض، برش یا حذف اسناد، اسلایدها و دیاگرام‌ها در برنامه‌های .NET."
  features:
    # feature loop
    - title: "ادغام بدون زحمت چندین سند در C#"
      content: "چندین فایل PDF و Office را به یک سند واحد با استفاده از GroupDocs.Merger برای .NET ترکیب کنید. با پشتیبانی از طیف وسیعی از فرمت‌ها، ادغام اسناد سریع و ساده می‌شود."

    # feature loop
    - title: "مدیریت اسناد را با تقسیم فایل‌های بزرگ ساده کنید"
      content: "فایل‌های بزرگ PDF یا Office را به بخش‌های کوچک‌تر و قابل مدیریت‌تر تقسیم کنید. GroupDocs.Merger برای .NET به شما این امکان را می‌دهد که اسناد را بر اساس صفحات خاص، دامنه‌ها یا استخراج صفحات فردی تقسیم کنید."

    # feature loop
    - title: "دستکاری صفحات و سفارشی‌سازی ساختار سند - تغییر ترتیب، تعویض یا حذف"
      content: "کنترل کامل بر روی اسناد خود را با تغییر ترتیب، تعویض یا حذف صفحات به دست آورید. GroupDocs.Merger برای .NET انعطاف‌پذیری لازم برای سفارشی‌سازی ساختار سند شما را به منظور برآورده کردن نیازهای خاص‌تان فراهم می‌کند."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال از پلتفرم"
  description: "GroupDocs.Merger برای .NET به گونه‌ای طراحی شده است که به‌طور روان در چندین سیستم‌عامل، چارچوب و مدیریت بسته عمل کند و تطبیق‌پذیری و سازگاری را برای محیط توسعه شما فراهم می‌کند."
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
  title: "فرمت‌های فایل پشتیبانی‌شده"
  description: |
    GroupDocs.Merger برای .NET به شما این امکان را می‌دهد تا با مجموعه‌ای از [فرمت‌های فایل](https://docs.groupdocs.com/merger/net/supported-document-formats/) کار کنید و انعطاف‌پذیری لازم برای نیازهای پردازش اسناد خود را فراهم کند.
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
  description: "اتحاد، تقسیم و مدیریت اسناد PDF و Office."

  items:
    # feature loop
    - icon: "merge"
      title: "ادغام فایل‌ها"
      content: "چندین سند را به یک سند ترکیب کنید، با ادغام فایل‌های کامل یا صفحات خاص از منابع مختلف."

    # feature loop
    - icon: "split"
      title: "تقسیم اسناد"
      content: "یک سند را به چندین فایل کوچک‌تر تقسیم کنید برای سازماندهی و مدیریت بهتر."

    # feature loop
    - icon: "move"
      title: "جابه‌جا کردن صفحات"
      content: "ترتیب صفحات داخل یک سند را با جابه‌جا کردن آن‌ها به موقعیت جدید تغییر دهید."

    # feature loop
    - icon: "remove"
      title: "حذف صفحات"
      content: "صفحات خاص یا چندین صفحه انتخاب‌شده را از یک سند حذف کنید."

    # feature loop
    - icon: "rotate"
      title: "چرخش صفحات"
      content: "صفحات یک سند را به میزان 90، 180 یا 270 درجه به‌دلخواه بچرخانید."

    # feature loop
    - icon: "swap"
      title: "تعویض صفحات"
      content: "مکان دو صفحه را در یک سند برای سازماندهی بهتر تغییر دهید."

    # feature loop
    - icon: "extract"
      title: "استخراج صفحات"
      content: "صفحات خاص یا دامنه‌های صفحات را انتخاب و استخراج کنید تا یک سند جدید ایجاد شود."

    # feature loop
    - icon: "orientation"
      title: "تغییر جهت"
      content: "جهت صفحه را برای صفحات انتخاب‌شده یا همه صفحات به عمودی یا افقی تنظیم کنید."

    # feature loop
    - icon: "preview"
      title: "پیش‌نمایش صفحات"
      content: "پیش‌نمایش‌های تصویری از صفحات سند تولید کنید تا نمای واضحی از محتوای آن‌ها و طراحی‌شان به‌دست آورید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه‌های کد"
  description: "نمونه‌هایی از عملیات‌های رایج GroupDocs.Merger در .NET"
  items:
    # code sample loop
    - title: "ادغام صفحات خاص از فایل‌های DOCX به یک سند واحد"
      content: |
        ویژگی [ادغام انتخابی صفحات](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) این امکان را به شما می‌دهد تا فقط صفحات مورد نیاز را از چندین فایل DOCX استخراج و ادغام کنید. در اینجا نحوه انجام ادغام انتخابی صفحات با استفاده از C# آمده است:
        {{< landing/code title="نحوه ادغام فایل‌های DOCX در C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // بارگذاری فایل DOCX منبع
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // افزودن یک فایل DOCX دیگر برای شامل کردن صفحات خاص
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // ادغام صفحات انتخاب شده و ذخیره خروجی
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "تقسیم یک سند PDF به چندین فایل"
      content: |
        با استفاده از ویژگی [تقسیم سند](https://docs.groupdocs.com/merger/net/split-document/) به راحتی می‌توانید یک PDF بزرگ را به چندین فایل کوچک‌تر تقسیم کنید. این کار به استخراج بخش‌های خاص یا سازماندهی محتوای بهتر کمک می‌کند. شما می‌توانید اسناد را بر اساس معیارهای مختلفی مانند بازه صفحات، صفحات شروع و پایان خاص یا شماره صفحات فرد/زوج تقسیم کنید.
        {{< landing/code title="نحوه تقسیم یک سند به چندین فایل چند صفحه‌ای">}}
        ```csharp {style=abap}   
        // استفاده از API GroupDocs.Merger برای تقسیم یک فایل PDF
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // تنظیم SplitOptions با فرمت فایل خروجی
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // ایجاد یک نمونه Merger و بارگذاری سند PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // صدا زدن متد split با SplitOptions برای تولید فایل‌های جداگانه
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
