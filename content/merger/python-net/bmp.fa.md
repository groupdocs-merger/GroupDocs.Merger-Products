
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:05
draft: false
lang: fa
format: Bmp
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "ترکیب فایل‌های BMP از طریق Python via .NET"
head_description: "ادغام مستندات BMP را به‌طور یکپارچه به پروژه‌های Python خود با GroupDocs.Merger for Python via .NET اضافه کنید."

############################# Header ############################
title: "ترکیب فایل‌های BMP" 
description: "پردازش مستندات را در برنامه‌های Python خود با GroupDocs.Merger for Python via .NET ساده کنید و ترکیب سریع و کارآمد فایل‌های BMP را ممکن سازید."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "رایگان دانلود کنید"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) یک راهکار جامع برای مدیریت مستندات است که از بیش از 50 نوع فایل شامل PDF، مستندات ورد، صفحه‌گسترده‌ها، ارائه‌ها، تصاویر و آرشیوها پشتیبانی می‌کند. به راحتی صفحات را ادغام، تفکیک، بازچینی، استخراج و حذف کنید تا مستندات خود را بر اساس نیاز ساختاردهی نمایید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه مستندات BMP را ادغام کنیم"
    content: |
      [GroupDocs.Merger](/merger/python-net/) این کار را برای ادغام مستندات BMP آسان می‌کند. قابلیت‌های ادغام را به برنامه‌های Python via .NET خود اضافه کنید تا به‌طور مؤثر چندین فایل را ترکیب کنید.
      
      1. مسیر فایل BMP اول را فراهم کنید.
      2. فایل اضافی را برای ادغام انتخاب کنید.
      3. در صورت نیاز تنظیمات اختیاری را اعمال کنید.
      4. فرایند ادغام را اجرا کرده و سند خروجی را ذخیره کنید.
   
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

        # نصب Merger با مستند BMP منبع
        with gm.Merger("file_1.bmp") as merger:
            
            # ادغام سند با یک فایل اضافی
            merger.join("file_2.bmp")

            # ذخیره سند ادغام‌شده در مکان مورد نظر
            merger.save("result.bmp")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای ادغام مستندات"
  description: "GroupDocs.Merger for Python via .NET قابلیت‌های پیشرفته پردازش مستندات را ارائه می‌دهد و از بیش از 50 فرمت فایل پرکاربرد پشتیبانی می‌کند."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "مزایای کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب فرمت‌های مختلف مستندات"
      content: "انواع فایل‌ها از جمله PDF، مستندات ورد، صفحه‌گسترده‌ها، ارائه‌ها و تصاویر را ادغام کنید. صفحات خاصی را برای ادغام انتخاب کنید."

    # feature loop
    - title: "مدیریت صفحات"
      content: "به راحتی صفحات را بازچینی، حذف یا جابه‌جا کنید تا مستندات را به صورت کارآمد ساختاردهی نمایید."

    # feature loop
    - title: "تغییر طرح صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید و بین حالت‌های افقی و عمودی برای فرمت‌های فایل سازگار جابجا شوید."

    # feature loop
    - title: "استخراج صفحات"
      content: "صفحات خاصی را انتخاب کرده و آنها را به عنوان یک سند جدید استخراج کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ترکیب فایل‌ها با فرمت‌های مختلف"
      content: |
        این مثال نحوه ادغام چندین فایل با فرمت‌های مختلف به یک سند واحد را نشان می‌دهد.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # مسیر فایل اصلی را تعریف کنید
          with gm.Merger("file_1.pdf") as merger:
            
              # آن را با یک سند Microsoft Word ادغام کنید
              merger.join("file_2.docx")

              # یک صفحه‌گسترده Microsoft Excel را در سند ادغام‌شده شامل کنید
              merger.join("file_3.xlsx")

              # سند نهایی ادغام‌شده را در مکان مشخص شده ذخیره کنید
              merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "ویژگی‌های کلیدی"
    exclude: ""
    description: "ابزارهای اضافی برای پردازش مستندات را کشف کنید"
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
    title: "ترکیب انواع فرمت‌های فایل"
    exclude: "BMP"
    description: "GroupDocs.Merger از بیش از 50 نوع سند پشتیبانی می‌کند و ادغام و سفارشی‌سازی بی‌وقفه‌ای را امکان‌پذیر می‌سازد."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "آرشیو ZIP"

  

---