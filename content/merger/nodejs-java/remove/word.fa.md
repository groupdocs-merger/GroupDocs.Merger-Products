
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: fa
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "حذف صفحات WORD در برنامه‌های Node.js via Java"
head_description: "از GroupDocs.Merger for Node.js via Java برای حذف صفحات خاص از مستندات WORD استفاده کنید. به‌طور مؤثر PDFها، Word، Excel، PowerPoint، تصاویر، آرشیوها و موارد دیگر را پردازش کنید."

############################# Header ############################
title: "حذف صفحات از WORD" 
description: "GroupDocs.Merger for Node.js via Java برنامه‌های Node.js را با ویژگی‌های قدرتمند پردازش مستندات، از جمله حذف صفحات از فایل‌های WORD تقویت می‌کند."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "به‌صورت رایگان دریافت کنید"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger چیست؟"
    link: "/merger/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ابزاری غنی از ویژگی‌های پردازش مستندات است که از بیش از ۵۰ فرمت فایل، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها پشتیبانی می‌کند. این ابزار امکاناتی مانند ادغام، تقسیم، استخراج، جابجایی، تعویض و حذف صفحات را برای مدیریت مستندات در برنامه‌های شما فراهم می‌کند.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات را از WORD حذف کنیم"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) حذف صفحات از مستندات WORD را آسان می‌سازد. آن را به برنامه‌های Node.js via Java خود ادغام کنید تا قابلیت‌های مدیریت مستندات را تقویت کنید.
      
      1. مسیر فایل WORD را مشخص کنید.
      2. شماره صفحاتی که می‌خواهید حذف شوند را تعیین کنید.
      3. عملیات حذف صفحات را اجرا کنید.
      4. مستند به‌روزرسانی شده را ذخیره کنید.
   
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

        // یک نمونه از Merger را ایجاد کرده و مسیر فایل را ارائه دهید
        const merger = new mergerLib.Merger("document.docx")

        // شماره صفحه(ها) که باید حذف شود را تعیین کنید
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // تنظیمات حذف را اعمال کنید
        merger.removePages(removeOptions)

        // مستند اصلاح شده را ذخیره کنید
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت پیشرفته مستندات"
  description: "GroupDocs.Merger for Node.js via Java مجموعه‌ای کامل از ابزارها را برای کار با بیش از 50 فرمت فایل پرکاربرد ارائه می‌دهد که پردازش مستندات را آسان‌تر و مؤثرتر می‌نماید."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "قابلیت‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام چندین فرمت فایل"
      content: "PDFها، مستندات Word، صفحات گسترده، ارائه‌ها، تصاویر و آرشیوها را با گزینه‌های سفارشی‌سازی ادغام کنید تا نتایج دقیقی به‌دست آورید."

    # feature loop
    - title: "مدیریت انعطاف‌پذیر صفحات"
      content: "صفحات مستندات را با جابجایی، تعویض یا حذف آنها سازماندهی کنید."

    # feature loop
    - title: "سفارشی‌سازی layout صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت افقی و عمودی switچ کنید."

    # feature loop
    - title: "استخراج صفحات به‌عنوان فایل‌های مجزا"
      content: "صفحات خاص را انتخاب و به‌عنوان مستندات مستقل ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "حذف تمامی صفحات زوج"
      content: |
        یاد بگیرید چگونه صفحات زوج را از یک مستند WORD حذف کنید.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // مسیر فایل را به سازنده ارائه دهید
          const merger = new mergerLib.Merger("document.docx");

          // تعداد کل صفحات موجود در مستند را بگیرید
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // تنظیمات حذف صفحات زوج را پیکربندی کنید
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // مستند را پردازش کنید
          merger.removePages(removeOptions)

          // فایل به‌روزرسانی شده را در مکان مشخص شده ذخیره کنید
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "ویژگی‌های کلیدی"
    exclude: "remove"
    description: "قابلیت‌های اضافی راه‌حل پردازش مستندات ما را کشف کنید."
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
    title: "حذف صفحات از فرمت‌های مختلف مستندات"
    exclude: "WORD"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و به شما این امکان را می‌دهد که مستندات را به سرعت و به سهولت تغییر دهید."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "فایل مشخصات کاغذ XML"
  
---