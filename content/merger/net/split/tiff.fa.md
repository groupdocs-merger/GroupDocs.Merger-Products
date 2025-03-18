
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: fa
format: Tiff
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "تفکیک اسناد TIFF در برنامه‌های .NET"
head_description: "از GroupDocs.Merger for .NET استفاده کنید تا فایل‌های TIFF را به اسناد جداگانه تقسیم کنید. مدیریت فایل‌های PDF، اسناد Word، صفحات Excel، اسلایدهای PowerPoint، فایل‌های Visio، تصاویر، آرشیوها و بیشتر را ساده کنید."

############################# Header ############################
title: "تفکیک فایل‌های TIFF" 
description: "GroupDocs.Merger for .NET برنامه‌های .NET را با ویژگی‌های پیشرفته پردازش اسناد تقویت می‌کند. فایل‌های TIFF را تقسیم کنید و با انواع فرمت‌های تجاری رایج کار کنید."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود رایگان"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) یک کتابخانه قدرتمند پردازش اسناد است که از بیش از ۵۰ فرمت فایل، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها پشتیبانی می‌کند. این امکان را فراهم می‌کند تا اسناد را ترکیب، تفکیک، استخراج، جابجا، تعویض و حذف صفحات کنید تا مدیریت اسناد ساده‌تر شود.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه فایل‌های TIFF را تفکیک کنیم"
    content: |
      با [GroupDocs.Merger](/merger/net/)، می‌توانید اسناد TIFF را تفکیک کرده و صفحات انتخاب‌شده را به عنوان یک فایل جدید ذخیره کنید. پردازش اسناد را در برنامه‌های .NET خود ارتقا دهید.
      
      1. مسیر فایل TIFF را مشخص کنید.
      2. مسیر فایل خروجی برای سند تفکیک شده را تعریف کنید.
      3. تنظیمات عملیات تفکیک را پیکربندی کنید.
      4. عملیات تفکیک را اجرا کرده و فایل را ذخیره کنید.
   
    code:
      platform: "net"
      copy_title: "کپی"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "نتیجه کد"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "برای کپی کلیک کنید"
        copy_done: "کپی شد"
      links:
        #  loop
        - title: "نمونه‌های بیشتر"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // بارگذاری فایل منبع به Merger
        using (Merger merger = new Merger("document.tiff"))
        {
            // مشخص کردن مسیر فایل خروجی
            String outPath = "result.tiff";

            // تنظیم گزینه‌های تقسیم
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // اجرا کردن عملیات تفکیک
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت پیشرفته اسناد"
  description: "GroupDocs.Merger for .NET مجموعه کاملی از ابزارها را برای پردازش کارآمد بیش از ۵۰ فرمت فایل تجاری رایج ارائه می‌دهد."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "مهم‌ترین قابلیت‌های GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب چندین فرمت فایل"
      content: "فایل‌های PDF، اسناد Word، پرزنتیشن‌ها، صفحات گسترده، نمودارهای Visio، تصاویر و آرشیوها را ترکیب کنید. فرآیند ادغام را برای دستیابی به نتایج دقیق سفارشی کنید."

    # feature loop
    - title: "سازماندهی صفحات سند"
      content: "صفحات را با جابجایی، تعویض یا حذف آنها ترتیب دهید تا ساختار سند را بهبود ببخشید."

    # feature loop
    - title: "تنظیم چینش صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت‌های عمودی و افقی تغییر دهید."

    # feature loop
    - title: "استخراج صفحات به عنوان فایل‌های مجزا"
      content: "صفحات خاص یا محدوده‌ای از صفحات را انتخاب کنید و آنها را به عنوان یک فایل جدید در یک مکان انتخاب شده ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تفکیک سند TIFF و ذخیره صفحات زوج"
      content: |
        این مثال نشان می‌دهد که چگونه یک سند TIFF را تفکیک کرده و تمام صفحات زوج را به عنوان یک فایل جداگانه ذخیره کنید.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // بارگذاری فایل منبع به سازنده
          using (Merger merger = new Merger("document.tiff"))
          {
              // مشخص کردن مسیر فایل خروجی
              String outPath = "result.tiff";

              // دریافت تعداد کل صفحات
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // تعریف گزینه‌های تقسیم برای صفحات زوج
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // اجرا کردن عملیات تفکیک و ذخیره فایل
              merger.Split(splitOptions);
          }
          ```
        platform: "net"
        copy_title: "کپی"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "برای کپی کلیک کنید"
          copy_done: "کپی شد"
        top_links:
          #  loop
          - title: "دانلود نتیجه"
            icon: "download"
            link: "/examples/merger/formats/mergersplit.pdf"
        links:
          #  loop
          - title: "نمونه‌های بیشتر"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "مستندات"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "آماده شروع هستید؟"
  description: "ویژگی‌های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز دهید"
  items:
    #  loop
    - title: "دانلود Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "مجوز"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ویژگی‌های کلیدی"
    exclude: "split"
    description: "قدرت‌های پردازش سند کتابخانه ما را کشف کنید."
    items: 
          
        # operation loop 1
        - name: "ادغام اسناد"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 2
        - name: "استخراج صفحات"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "ذخیره صفحات انتخاب‌شده به عنوان یک سند جداگانه"

        # operation loop 3
        - name: "انتقال صفحات"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "تغییر موقعیت هر صفحه در سند"

        # operation loop 4
        - name: "حذف صفحات"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "حذف صفحات سند"

        # operation loop 5
        - name: "ملحق کردن اسناد"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 6
        - name: "چرخش صفحات"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "چرخش صفحات سند"

        # operation loop 7
        - name: "تقسیم سند"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "تقسیم اسناد"

        # operation loop 8
        - name: "تعویض صفحات"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "تعویض صفحات سند"

        # operation loop 9
        - name: "تغییر جهت‌گیری"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "تغییر جهت صفحات"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "تفکیک چندین فرمت فایل"
    exclude: "TIFF"
    description: "GroupDocs.Merger از بیش از ۵۰ نوع فایل پشتیبانی می‌کند و تغییرات اسناد را سریع و کارآمد می‌سازد."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "انتشار الکترونیکی"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "فایل متن ساده"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "فایل مشخصات کاغذ XML"


  

---