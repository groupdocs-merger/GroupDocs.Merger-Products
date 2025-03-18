
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:11
draft: false
lang: fa
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "استخراج صفحات EXCEL در Node.js via Java"
head_description: "صفحات خاصی را از یک فایل EXCEL با استفاده از GroupDocs.Merger for Node.js via Java استخراج کرده و آنها را به عنوان یک سند جدید ذخیره کنید."

############################# Header ############################
title: "استخراج صفحات EXCEL" 
description: "با استفاده از GroupDocs.Merger for Node.js via Java قابلیت‌های پیشرفته استخراج صفحات را به برنامه‌های Node.js خود اضافه کنید."
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
    title: "درباره GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) یک کتابخانه جامع پردازش اسناد است که از بیش از 50 فرمت، از جمله PDF، Word، Excel، PowerPoint و تصاویر پشتیبانی می‌کند. این امکان را به شما می‌دهد تا صفحات را با قدرت ترکیب، تقسیم، استخراج، تنظیم مجدد و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات EXCEL را استخراج کنیم"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) استخراج صفحات از اسناد EXCEL را تسهیل می‌کند. پردازش بی‌وقفه اسناد را به برنامه‌های Node.js via Java خود اضافه کنید.
      
      1. مسیر فایل سند منبع EXCEL را ارائه دهید.
      2. صفحات مورد نظر برای استخراج را انتخاب کنید.
      3. فرایند استخراج را اجرا کنید.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // مقداردهی اولیه GroupDocs.Merger با سند منبع
        const merger = new mergerLib.Merger("document.xlsx")

        // تنظیم گزینه‌ها برای استخراج صفحات خاص
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // اجرای عملیات استخراج
        merger.extractPages(extractOptions)

        // صفحات استخراج شده را به عنوان یک فایل جدید ذخیره کنید
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش جامع اسناد"
  description: "GroupDocs.Merger for Node.js via Java ویژگی‌های قدرتمندی برای مدیریت بیش از 50 فرمت پرکاربرد کسب و کار ارائه می‌دهد."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "قابلیت‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب فرمت‌های مختلف"
      content: "PDFها، اسناد Word، ارائه‌های PowerPoint، شیت‌های Excel، تصاویر و آرشیوها را با گزینه‌های انعطاف‌پذیر در یک سند واحد ادغام کنید."

    # feature loop
    - title: "مدیریت صفحات سند"
      content: "صفحات را برای بهینه‌سازی و سازماندهی اسناد خود، دوباره مرتب کنید، جابجا کنید یا حذف کنید."

    # feature loop
    - title: "تنظیم قالب صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت‌های عمودی و افقی سوئیچ کنید."

    # feature loop
    - title: "استخراج صفحات خاص"
      content: "فقط صفحات لازم را انتخاب و استخراج کنید و آنها را به عنوان یک سند مستقل ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "استخراج صفحات خاص از یک سند"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توانید یک محدوده انتخابی از صفحات را از یک فایل EXCEL استخراج و به عنوان یک سند جدید ذخیره کنید.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // مسیر سند منبع را مشخص کنید.
          const merger = new mergerLib.Merger("file_1.xlsx")

          // گزینه‌های استخراج را تنظیم کنید تا فقط صفحات زوج در یک محدوده را شامل شود.
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // عملیات استخراج را اجرا کنید.
          merger.extractPages(extractOptions)

          // صفحات استخراج شده را به یک فایل جدید ذخیره کنید.
          merger.save("result.xlsx")
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
    title: "عملکردهای کلیدی"
    exclude: "extract"
    description: "ویژگی‌های اضافی پردازش اسناد را کشف کنید."
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
    title: "استخراج صفحات از فرمت‌های مختلف"
    exclude: "EXCEL"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و امکان پردازش بی‌وقفه اسناد را فراهم می‌کند."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "انتشار الکترونیکی"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "فایل مشخصات کاغذ XML"
  

---