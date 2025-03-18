
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:50
draft: false
lang: fa
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "تفکیک مدارک XLSX در برنامه‌های Python via .NET"
head_description: "از GroupDocs.Merger for Python via .NET برای تفکیک فایل‌های XLSX به چندین مدرک استفاده کنید. به ‌طور مؤثر PDFها، فایل‌های ورد، جداول داده، ارائه‌ها، نمودارهای ویژیو، تصاویر، آرشیوها و غیره را مدیریت کنید."

############################# Header ############################
title: "تفکیک فایل‌های XLSX به قسمت‌ها" 
description: "GroupDocs.Merger for Python via .NET برنامه‌های Python را با پردازش پیشرفته مدارک تقویت می‌کند. فایل‌های XLSX را به‌سادگی تفکیک کرده و با انواع فرمت‌های رایج کار کنید."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دریافت آزمایشی رایگان"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger چیست؟"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) یک کتابخانه پردازش مدارک پرامکانات است که از بیش از ۵۰ نوع فایل پشتیبانی می‌کند، که شامل PDF، ورد، اکسل، پاورپوینت، ویژیو، تصاویر و آرشیوها می‌شود. این کتابخانه به توسعه‌دهندگان این امکان را می‌دهد که صفحات را ادغام، تفکیک، استخراج، مجدداً ترتیب‌دهی، تغییر و حذف کنند و عملیات مدارک را درون برنامه‌ها بهینه‌سازی کند.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه مدارک XLSX را به قسمت‌ها تقسیم کنیم"
    content: |
      [GroupDocs.Merger](/merger/python-net/) تفکیک فایل‌های XLSX را آسان می‌سازد، صفحات انتخابی را استخراج کرده و آنها را به عنوان یک سند جدید ذخیره می‌کند. پردازش مؤثر مدارک را در برنامه‌های Python via .NET‌تان یکپارچه کنید.
      
      1. مسیر فایل XLSX اصلی را مشخص کنید.
      2. محل ذخیره فایل خروجی را انتخاب کنید.
      3. تنظیمات عملیات تفکیک را پیکربندی کنید.
      4. مدرک تفکیک شده را پردازش و ذخیره کنید.
   
    code:
      platform: "nodejs-java"
      copy_title: "کپی"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "نتیجه کد"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "برای کپی کلیک کنید"
        copy_done: "کپی شد"
      links:
        #  loop
        - title: "نمونه‌های بیشتر"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # مدرک ورودی را به Merger بارگذاری کنید
        with gm.Merger("document.xlsx") as merger:
            
            # مسیر فایل خروجی را مشخص کنید
            outPath = "result.xlsx"

            # تنظیمات گزینه‌های تفکیک را تعیین کنید
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # عملیات تفکیک را اجرا کنید
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت پیشرفته مدارک"
  description: "GroupDocs.Merger for Python via .NET مجموعه‌ای قدرتمند برای پردازش مؤثر بیش از ۵۰ فرمت فایل محبوب ارائه می‌دهد."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "ویژگی‌های اصلی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام انواع مختلف مدارک"
      content: "PDFها، مستندات ورد، جداول داده، ارائه‌ها، نقشه‌های ویژیو، تصاویر و فایل‌های آرشیو را ترکیب کنید. تنظیمات سفارشی را برای خروجی دقیق اعمال نمایید."

    # feature loop
    - title: "تغییر ساختار مدارک"
      content: "چیدمان مدارک را با جابجایی، تعویض یا حذف صفحات تغییر دهید تا محتوا را به طور مؤثری سازماندهی کنید."

    # feature loop
    - title: "تنظیم جهت صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت‌های عمودی و افقی تغییر دهید."

    # feature loop
    - title: "استخراج صفحات انتخابی"
      content: "صفحات خاص یا محدوده‌های صفحات را انتخاب کرده و آنها را به عنوان یک مدرک جداگانه ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "استخراج صفحات زوج از یک فایل XLSX"
      content: |
        این مثال نحوه تفکیک یک فایل XLSX و ذخیره تمام صفحات شماره زوج را به یک سند جدید نشان می‌دهد.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # مدرک منبع را باز کنید
          with gm.Merger("document.xlsx") as merger:
            
              # مقصد فایل خروجی را مشخص کنید
              outPath = "result.xlsx"

              # تعداد کل صفحات را تعیین کنید
              info = merger.get_document_info()
              lastPage = info.page_count

              # تنظیمات تفکیک برای صفحات زوج را پیکربندی کنید
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # تفکیک را انجام داده و خروجی را ذخیره کنید
              merger.split(splitOptions)
          ```
        platform: "nodejs-java"
        copy_title: "کپی"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "مستندات"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "آماده شروع هستید؟"
  description: "ویژگی‌های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز دهید"
  items:
    #  loop
    - title: "دانلود PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "مجوز"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ویژگی‌های اصلی"
    exclude: "split"
    description: "امکانات کلیدی کتابخانه پردازش مدارک ما را بررسی کنید."
    items: 
          
        # operation loop 1
        - name: "ادغام اسناد"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 2
        - name: "استخراج صفحات"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "ذخیره صفحات انتخاب‌شده به عنوان یک سند جداگانه"

        # operation loop 3
        - name: "انتقال صفحات"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "تغییر موقعیت هر صفحه در سند"

        # operation loop 4
        - name: "حذف صفحات"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "حذف صفحات سند"

        # operation loop 5
        - name: "ملحق کردن اسناد"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 6
        - name: "چرخش صفحات"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "چرخش صفحات سند"

        # operation loop 7
        - name: "تقسیم سند"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "تقسیم اسناد"

        # operation loop 8
        - name: "تعویض صفحات"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "تعویض صفحات سند"

        # operation loop 9
        - name: "تغییر جهت‌گیری"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "تغییر جهت صفحات"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "تفکیک فرمت‌های چندگانه مدارک"
    exclude: "XLSX"
    description: "GroupDocs.Merger از بیش از ۵۰ نوع فایل پشتیبانی می‌کند و اصلاح مدارک را با دقت آسان می‌سازد."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "انتشار الکترونیکی"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "فایل متن ساده"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "فایل مشخصات کاغذ XML"


  

---