
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:03
draft: false
lang: fa
format: Jpg
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ادغام فایل‌های JPG در JavaScript"
head_description: "ادغام فایل‌های JPG را به سادگی به پروژه‌های Node.js خود با GroupDocs.Merger for Node.js via Java ادغام کنید."

############################# Header ############################
title: "ادغام فایل‌های JPG" 
description: "GroupDocs.Merger for Node.js via Java به شما این امکان را می‌دهد تا به‌طور هموار فایل‌های JPG را در برنامه‌های Node.js خود ادغام کنید."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) ابزاری کامل برای مدیریت مستندات است. این ابزار از بیش از 50 فرمت شامل PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها پشتیبانی می‌کند و به شما این امکان را می‌دهد که صفحات را ادغام، تقسیم، استخراج، جابجا و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه مستندات JPG را ادغام کنیم"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ادغام بدون وقفه‌ای برای مستندات JPG ارائه می‌دهد. برنامه‌های Node.js via Java خود را با ترکیب چندین فایل به یک فایل بهبود دهید.
      
      1. مسیر اولین مستند JPG را تنظیم کنید.
      2. مستند دوم را انتخاب کنید.
      3. پارامترهای اختیاری را تعریف کنید.
      4. فایل‌ها را ادغام کنید و مستند خروجی را ذخیره کنید.
   
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

        // مقداردهی اولیه به Merger با فایل ورودی JPG
        const merger = new mergerLib.Merger("file_1.jpg")

        // فایل را با مستند دیگری ترکیب کنید
        merger.join("file_2.jpg");

        // مستند ادغام‌ شده را در محلی مشخص ذخیره کنید
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ادغام مستندات پیشرفته"
  description: "GroupDocs.Merger for Node.js via Java طراحی شده است تا با بیش از 50 فرمت فایل محبوب کار کند و قابلیت‌های پردازش مستندات قوی ارائه دهد."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "قابلیت‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام انواع مختلف مستندات"
      content: "به راحتی PDFها، مستندات Word، ارائه‌ها، صفحه‌گسترده‌ها، تصاویر و بیشتر را ترکیب کنید. صفحات را به دلخواه برای ادغام انتخاب کنید."

    # feature loop
    - title: "ویرایش صفحات مستندات"
      content: "صفحات را به گونه‌ای تنظیم کنید که ساختار مستندات تجاری شما بهتر باشد؛ حذف یا جابجایی صفحه‌ها."

    # feature loop
    - title: "تنظیمات صفحات"
      content: "زاویه‌های صفحات را به هر سمتی بچرخانید و بین حالت افقی و عمودی برای فرمت‌های پشتیبانی شده تغییر دهید."

    # feature loop
    - title: "استخراج صفحات مستند"
      content: "صفحات خاصی را انتخاب و استخراج کنید و آن‌ها را به عنوان یک مستند مستقل جدید ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ادغام صفحات انتخاب شده از فرمت‌های مختلف فایل"
      content: |
        این مثال نشان می‌دهد که چگونه فایل‌های JPG را در حالی که صفحات خاصی از دیگر انواع مستندات را انتخاب می‌کنید، ادغام کنید.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // مسیر مستند اصلی را مشخص کنید
          const merger = new mergerLib.Merger("file_1.jpg")

          // تنظیمات شامل صفحات انتخاب شده را مشخص کنید
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // فایل اصلی را با صفحات مستند دیگری ادغام کنید
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // مستند نهایی ادغام شده را در محل مورد نظر ذخیره کنید
          merger.save("result.jpg")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "قابلیت‌ها و عملیات اضافی که توسط GroupDocs.Merger پشتیبانی می‌شوند را بررسی کنید."
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
    title: "ترکیب چندین فرمت فایل"
    exclude: "JPG"
    description: "GroupDocs.Merger از بیش از 50 نوع فایل پشتیبانی می‌کند و پردازش مستندات بدون وقفه‌ای را برای نیازهای مختلف تجاری تضمین می‌کند."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "آرشیو ZIP"

  

---