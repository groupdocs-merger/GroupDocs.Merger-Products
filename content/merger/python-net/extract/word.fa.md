
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: fa
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "استخراج صفحات WORD در Python via .NET"
head_description: "به سرعت صفحات خاصی از یک فایل WORD را با استفاده از GroupDocs.Merger for Python via .NET استخراج کرده و آن‌ها را به عنوان یک سند جداگانه ذخیره کنید."

############################# Header ############################
title: "استخراج صفحات WORD" 
description: "برنامه‌های Python خود را با GroupDocs.Merger for Python via .NET رونق دهید و استخراج صفحات را برای اسناد WORD به شکل یکپارچه فراهم کنید."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) یک کتابخانه چندمنظوره برای پردازش اسناد است که از بیش از 50 فرمت فایل، شامل PDF، Word، Excel، PowerPoint و تصاویر پشتیبانی می‌کند. این امکان را به شما می‌دهد که صفحات را به راحتی ترکیب، تقسیم، استخراج، بازچینی و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات WORD را استخراج کنیم"
    content: |
      [GroupDocs.Merger](/merger/python-net/) این امکان را فراهم می‌کند که صفحات را از اسناد WORD استخراج کنید. پردازش یکپارچه اسناد را به برنامه‌های Python via .NET خود ادغام کنید.
      
      1. مسیر فایل سند WORD منبع را مشخص کنید.
      2. صفحات مورد نظر برای استخراج را انتخاب کنید.
      3. فرآیند استخراج را اجرا کنید.
      4. صفحات استخراج شده را به عنوان یک سند جدید ذخیره کنید.
   
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

        # شروع به کار با GroupDocs.Merger با سند منبع
        with gm.Merger("document.docx") as merger:
            
            # مشخص کردن صفحات برای استخراج
            extractOptions = gm.domain.options.ExtractOptions([2])

            # اجرای روند استخراج
            merger.extract_pages(extractOptions)

            # ذخیره صفحات استخراج شده به عنوان یک فایل جدید
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش پیشرفته اسناد"
  description: "GroupDocs.Merger for Python via .NET مجموعه وسیعی از ابزارها را برای مدیریت بیش از 50 فرمت فایل تجاری محبوب ارائه می‌دهد."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف فایل"
      content: "PDFها، اسناد Word، اسلایدهای PowerPoint، و ورق‌های Excel را به یک سند واحد با گزینه‌های انعطاف‌پذیر ترکیب کنید."

    # feature loop
    - title: "مدیریت صفحات سند"
      content: "به راحتی صفحات را مرتب، جابجا یا حذف کنید تا اسناد خود را به طور کارآمد ساختاربندی کنید."

    # feature loop
    - title: "تغییر چیدمان صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین جهت عمودی و افقی جابجا شوید."

    # feature loop
    - title: "استخراج صفحات انتخاب شده"
      content: "تنها صفحات مورد نیاز خود را انتخاب کرده و آن‌ها را به عنوان یک سند جدید ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "استخراج صفحات خاص از یک سند"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان یک محدوده انتخاب شده از صفحات را از یک فایل WORD استخراج کرده و آن‌ها را به عنوان یک سند جداگانه ذخیره کرد.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # مشخص کردن مسیر فایل سند منبع
          with gm.Merger("file_1.docx") as merger:
            
              # تنظیم گزینه‌ها برای استخراج فقط صفحات زوج در یک محدوده
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # اجرای عملیات استخراج
              merger.extract_pages(extractOptions)

              # ذخیره صفحات استخراج شده به عنوان یک فایل جدید
              merger.save("result.docx")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "شما می‌توانید قابلیت‌های اضافی پردازش اسناد را بررسی کنید."
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
    title: "استخراج صفحات از فرمت‌های مختلف فایل"
    exclude: "WORD"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و مدیریت اسناد را آسان و کارآمد می‌سازد."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "انتشار الکترونیکی"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "فایل مشخصات کاغذ XML"
  

---