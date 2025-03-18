
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: fa
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "تنظیم مجدد صفحات WORD در Node.js via Java"
head_description: "از GroupDocs.Merger for Node.js via Java برای تغییر ترتیب صفحات در اسناد WORD استفاده کنید. از PDF، Word، Excel، PowerPoint، تصاویر و بیشتر پردازش کنید."

############################# Header ############################
title: "تنظیم مجدد صفحات در WORD" 
description: "GroupDocs.Merger for Node.js via Java به برنامه‌های Node.js این امکان را می‌دهد که ترتیب صفحات را در اسناد WORD تغییر دهند."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "رایگان امتحان کنید"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "در مورد GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) یک ابزار پردازش اسناد قدرتمند است که از بیش از 50 فرمت فایل شامل PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها پشتیبانی می‌کند. این ابزار ویژگی‌های قوی برای ادغام، تقسیم، استخراج، تنظیم مجدد، تعویض و حذف صفحات ارائه می‌دهد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات WORD را تنظیم مجدد کنیم"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) روند جابجایی صفحات در اسناد WORD را ساده می‌کند. برنامه‌های Node.js via Java خود را با قابلیت‌های سازماندهی مستندات پیشرفته تقویت کنید.
      
      1. مسیر سند WORD را مشخص کنید.
      2. شماره صفحه و موقعیت جدید آن را مشخص کنید.
      3. عملیات جابجایی صفحه را انجام دهید.
      4. سند ویرایش شده را ذخیره کنید.
   
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

        // یک instancia از Merger با سند منبع را ایجاد کنید
        const merger = new mergerLib.Merger("document.docx")

        // شماره صفحه‌ای که باید جابجا شود را مشخص کنید
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // صفحه انتخاب شده را جابجا کنید
        merger.movePage(moveOptions)

        // سند ویرایش شده را ذخیره کنید
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت مستندات جامع"
  description: "GroupDocs.Merger for Node.js via Java مجموعه گسترده‌ای از ویژگی‌ها را ارائه می‌دهد که به شما امکان می‌دهد با بیش از 50 فرمت فایل تجاری محبوب به طور مؤثر کار کنید."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "قابلیت‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام اسناد با انواع مختلف"
      content: "محتوا را از PDFها، فایل‌های Word، ارائه‌ها، صفحات گسترده، تصاویر و آرشیوها ترکیب کنید. از گزینه‌های انعطاف‌پذیر برای سفارشی‌سازی ساختار سند نهایی استفاده کنید."

    # feature loop
    - title: "اصلاح صفحات سند"
      content: "صفحات را در اسناد خود با جابجا کردن، تعویض کردن یا حذف کردن آنها به دلخواه تنظیم مجدد کنید."

    # feature loop
    - title: "تنظیم سبک و جهت صفحه"
      content: "صفحات را به هر زاویه مطلوب بچرخانید یا بین حالت‌های پرتره و افقی سوئیچ کنید."

    # feature loop
    - title: "استخراج صفحات به عنوان اسناد مجزا"
      content: "صفحات خاصی را انتخاب کرده و آنها را به عنوان فایل‌های مستقل برای استفاده‌های بعدی ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "جابجایی یک صفحه به آخرین موقعیت در یک سند"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان یک صفحه را به پایان یک سند WORD منتقل کرد.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // مسیر سند منبع را ارائه دهید
          const merger = new mergerLib.Merger("document.docx")

          // جزئیات سند را بازیابی کرده و شماره آخرین صفحه را تعیین کنید
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // عملیات جابجایی را با شماره‌های صفحه هدف تنظیم کنید
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // عملیات جابجایی را اجرا کنید
          merger.movePage(moveOptions)

          // سند به‌روز شده را در مکان دلخواه ذخیره کنید
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "ویژگی‌های اصلی"
    exclude: "move"
    description: "سایر ویژگی‌های ضروری موجود در راه‌حل ما را کشف کنید."
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
    title: "تنظیم مجدد صفحات در فرمت‌های متعدد"
    exclude: "WORD"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و انعطاف‌پذیری و دقت در دستکاری اسناد را ارائه می‌دهد."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "فایل مشخصات کاغذ XML"
  
---