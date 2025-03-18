
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:48
draft: false
lang: fa
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "EXCEL را در برنامه‌های Node.js via Java تقسیم کنید"
head_description: "با GroupDocs.Merger for Node.js via Java، فایل‌های EXCEL را به اسناد جداگانه تقسیم کنید. با فایل‌های PDF، اسناد Word، ورق‌های Excel، ارائه‌های PowerPoint، دیاگرام‌های Visio، تصاویر، آرشیوها و بیشتر کار کنید."

############################# Header ############################
title: "تقسیم فایل‌های EXCEL" 
description: "GroupDocs.Merger for Node.js via Java ویژگی‌های قدرتمند دستکاری مستندات را به برنامه‌های Node.js اضافه می‌کند. به‌صورت یکپارچه فایل‌های EXCEL را تقسیم و با انواع فرمت‌های پرکاربرد کار کنید."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "رایگان دانلود کنید"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "بررسی اجمالی GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) یک کتابخانه مدیریت مستندات قوی است که از بیش از ۵۰ فرمت پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها. این امکان را فراهم می‌آورد که فایل‌ها را ترکیب، تقسیم، استخراج صفحه، جابجا، تعویض و حذف کنید و روند مدیریت مستندات را در برنامه‌های خود ساده‌تر کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل تقسیم فایل‌های EXCEL"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) به شما اجازه می‌دهد تا مستندات EXCEL را تقسیم کرده و صفحات انتخاب‌شده را به یک فایل جدید انتقال دهید. مدیریت کارآمد مستندات را به برنامه‌های Node.js via Java خود ادغام کنید.
      
      1. مسیر فایل مستند EXCEL اصلی را ارائه دهید.
      2. مکانی که مستند تقسیم‌شده ذخیره خواهد شد را تنظیم کنید.
      3. تنظیمات لازم برای کنترل عملیات تقسیم را تعریف کنید.
      4. فایل را پردازش کرده و نتایج را ذخیره کنید.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // فایل اصلی را به Merger بارگذاری کنید
        const merger = new mergerLib.Merger("document.xlsx")

        // مسیر خروجی فایل را تنظیم کنید
        const outPath = 'result.xlsx'

        // تنظیمات تقسیم را تعریف کنید
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // عملیات تقسیم مستند را اجرا کنید
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت مستندات جامع"
  description: "GroupDocs.Merger for Node.js via Java مجموعه‌ای وسیع از ابزارها را برای اصلاح بیش از ۵۰ فرمت مستند پرکاربرد فراهم می‌کند."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "قابلیت‌های اصلی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب انواع فایل‌های مختلف"
      content: "فایل‌های PDF، اسناد Word، صفحه‌گسترده‌ها، نمایش‌نامه‌ها، دیاگرام‌های Visio، تصاویر و آرشیوهای فشرده را ترکیب کنید. تنظیمات ترکیب را متناسب با نیازهای خود تنظیم کنید."

    # feature loop
    - title: "سفارشی‌سازی ساختار مستند"
      content: "طرح مستند را با تغییر ترتیب، تعویض یا حذف صفحات به دلخواه خود اصلاح کنید."

    # feature loop
    - title: "تغییر جهت صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین فرمت‌های عمودی و افقی تغییر حالت دهید."

    # feature loop
    - title: "استخراج صفحات خاص"
      content: "یک یا چند صفحه را انتخاب کرده و آن‌ها را به‌عنوان یک مستند جداگانه در مکان مورد نظر خود ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "استخراج صفحات شماره‌คู่ از مستند EXCEL"
      content: |
        این نمونه نشان می‌دهد که چگونه یک مستند EXCEL را تقسیم کرده و تنها صفحات شماره‌زوج را به‌عنوان یک فایل جدید ذخیره کنید.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // مستند منبع را باز کنید
          const merger = new mergerLib.Merger("document.xlsx")

          // محل فایل خروجی را مشخص کنید
          const outPath = 'result.xlsx'

          // تعداد کل صفحات را به‌دست آورید
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // عملیات تقسیم را برای صفحات زوج تنظیم کنید
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // تقسیم را انجام دهید و فایل جدید را ذخیره کنید
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "مستندات"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "آماده شروع هستید؟"
  description: "ویژگی‌های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز دهید"
  items:
    #  loop
    - title: "دانلود NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "مجوز"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "عملکردهای اصلی"
    exclude: "split"
    description: "با ویژگی‌های پیشرفته کتابخانه پردازش مستندات ما آشنا شوید."
    items: 
          
        # operation loop 1
        - name: "ادغام اسناد"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 2
        - name: "استخراج صفحات"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "ذخیره صفحات انتخاب‌شده به عنوان یک سند جداگانه"

        # operation loop 3
        - name: "انتقال صفحات"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "تغییر موقعیت هر صفحه در سند"

        # operation loop 4
        - name: "حذف صفحات"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "حذف صفحات سند"

        # operation loop 5
        - name: "ملحق کردن اسناد"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 6
        - name: "چرخش صفحات"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "چرخش صفحات سند"

        # operation loop 7
        - name: "تقسیم سند"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "تقسیم اسناد"

        # operation loop 8
        - name: "تعویض صفحات"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "تعویض صفحات سند"

        # operation loop 9
        - name: "تغییر جهت‌گیری"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "تغییر جهت صفحات"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "تقسیم چندین فرمت فایل"
    exclude: "EXCEL"
    description: "GroupDocs.Merger از بیش از ۵۰ نوع مستند پشتیبانی می‌کند و تغییرات سریع و منعطف را ممکن می‌سازد."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "انتشار الکترونیکی"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "فایل متن ساده"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "فایل مشخصات کاغذ XML"


  

---