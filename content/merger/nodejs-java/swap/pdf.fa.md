
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: fa
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "تعویض صفحات در فایل‌های PDF با برنامه‌های Node.js via Java"
head_description: "از GroupDocs.Merger for Node.js via Java برای تغییر ترتیب صفحات در اسناد PDF استفاده کنید. مدیریت PDFها، فایل‌های ورد، صفحه‌گسترده‌ها، ارائه‌ها، تصاویر و غیره."

############################# Header ############################
title: "تعویض صفحات PDF" 
description: "GroupDocs.Merger for Node.js via Java ویژگی‌های پیشرفته ویرایش اسناد را به برنامه‌های Node.js اضافه می‌کند. به راحتی صفحات را در فایل‌های PDF مرتب کنید تا ساختار و خوانایی بهتری داشته باشید."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود رایگان"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "امکانات GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) یک کتابخانه پردازش اسناد چندمنظوره است که از بیش از 50 فرمت فایل از جمله PDFها، اسناد ورد، صفحه‌گسترده‌های اکسل، ارائه‌های پاورپوینت، دیاگرام‌های ویژیو، تصاویر و آرشیوها پشتیبانی می‌کند. از آن برای ادغام، تقسیم، استخراج، جابه‌جایی، تعویض و حذف صفحات در انواع اسناد مختلف استفاده کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات PDF را مجدداً ترتیب دهیم"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) به راحتی به شما امکان می‌دهد صفحات را در اسناد PDF جابه‌جا کنید و کنترل کاملی بر سازماندهی سند داشته باشید. ویرایش مؤثر اسناد را در برنامه‌های Node.js via Java خود وارد کنید.
      
      1. مسیر فایل را برای سند PDF مشخص کنید.
      2. صفحات مورد نظر برای تعویض یا جابه‌جایی را انتخاب کنید.
      3. روش مناسب را برای تغییر سند اعمال کنید.
      4. سند به‌روز شده را در مکان دلخواه ذخیره کنید.
   
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

        // سند را به Merger بارگذاری کنید
        const merger = new mergerLib.Merger("document.pdf")

        // صفحات را برای تعویض مشخص کنید
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // عملیات تعویض را اجرا کنید
        merger.swapPages(swapOptions)

        // فایل به‌روز شده را در مکان جدید ذخیره کنید
        merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت اسناد قدرتمند"
  description: "GroupDocs.Merger for Node.js via Java مجموعه کامل ابزارها برای تغییر و سازماندهی اسناد در بیش از 50 فرمت را ارائه می‌دهد."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب انواع سند مختلف"
      content: "PDFها، فایل‌های ورد، صفحه‌گسترده‌ها، ارائه‌ها، تصاویر و فایل‌های آرشیوی را ترکیب کنید. خروجی را مطابق نیاز خود سفارشی کنید."

    # feature loop
    - title: "تغییر چیدمان سند"
      content: "ساختار اسناد خود را با جابه‌جایی، تعویض یا حذف صفحات بهبود بخشید."

    # feature loop
    - title: "تغییر جهت صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت عمودی و افقی جابجا شوید."

    # feature loop
    - title: "استخراج صفحات خاص"
      content: "صفحات یا بازه‌های خاصی را انتخاب و استخراج کنید تا اسناد جدیدی ایجاد کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تعویض اولین و آخرین صفحات در یک فایل PDF"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان در چند مرحله صفحات را در یک فایل PDF تعویض کرد.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // سند منبع را بارگذاری کنید
          const merger = new mergerLib.Merger("document.pdf")

          // تعداد کل صفحات را بازیابی کنید
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // پارامترهای تعویض را با استفاده از شماره صفحات تعریف کنید
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // عملیات تعویض صفحات را اجرا کنید
          merger.swapPages(swapOptions)

          // سند ویرایش شده را ذخیره کنید
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "به بررسی قابلیت‌های اصلی کتابخانه پردازش اسناد ما بپردازید."
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
    title: "تغییر ترتیب صفحات در فرمت‌های مختلف"
    exclude: "PDF"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و به شما این امکان را می‌دهد تا به راحتی چیدمان اسناد را تنظیم کنید."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "فایل مشخصات کاغذ XML"


---