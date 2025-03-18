
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:21
draft: false
lang: fa
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ترکیب فایل‌های PDF در JavaScript"
head_description: "ترکیب فایل‌های PDF را به پروژه‌های Node.js خود با GroupDocs.Merger for Node.js via Java بگنجانید."

############################# Header ############################
title: "ترکیب فایل‌های PDF" 
description: "GroupDocs.Merger for Node.js via Java به شما این امکان را می‌دهد که به راحتی فایل‌های PDF را در برنامه‌های Node.js خود ترکیب کنید."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) یک ابزار جامع برای مدیریت اسناد است. این نرم‌افزار از بیش از 50 فرمت مختلف پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها، که به شما امکان می‌دهد صفحات را به راحتی ترکیب، تقسیم، استخراج، جابجا و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "نحوه ترکیب اسناد PDF"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) امکان ترکیب بدون درز اسناد PDF را فراهم می‌کند. برنامه‌های Node.js via Java خود را با ترکیب چندین فایل به یک سند تقویت کنید.
      
      1. مسیر سند PDF اول را تعیین کنید.
      2. سند دوم را انتخاب کنید.
      3. پارامترهای اختیاری را تعریف کنید.
      4. فایل‌ها را ترکیب کرده و سند خروجی را ذخیره کنید.
   
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

        // ابتدا Merger را با فایل ورودی PDF مقداردهی کنید
        const merger = new mergerLib.Merger("file_frst.pdf")

        // فایل را با سند دیگری ترکیب کنید
        merger.join("file_scnd.pdf")

        // سند ترکیب شده را در مکان مشخص شده ذخیره کنید
        merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ترکیب پیشرفته اسناد"
  description: "GroupDocs.Merger for Node.js via Java برای کار با بیش از 50 فرمت فایل محبوب طراحی شده و قابلیت‌های پردازش مستندات قوی را ارائه می‌دهد."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "قابلیت‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب انواع مختلف اسناد"
      content: "به راحتی PDFها، اسناد Word، ارائه‌ها، صفحات گسترده، تصاویر و دیگر انواع اسناد را ترکیب کنید. بنا بر نیاز، صفحات مورد نظر را سفارشی کنید."

    # feature loop
    - title: "تغییر صفحات اسناد"
      content: "صفحات را دوباره مرتب کنید، حذف کنید یا جابجا کنید تا ساختار بهتری برای اسناد کاری خود ایجاد کنید."

    # feature loop
    - title: "تنظیمات صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید و بین حالت افقی و عمودی برای فرمت‌های پشتیبانی شده تغییر دهید."

    # feature loop
    - title: "استخراج صفحات اسناد"
      content: "صفحات خاص را انتخاب و استخراج کنید و آن‌ها را به عنوان یک سند مستقل جدید ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ترکیب صفحات انتخاب شده از فرمت‌های فایل مختلف"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان فایل‌های PDF را در حالی که صفحات خاصی از سایر انواع اسناد انتخاب می‌شوند، ترکیب کرد.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // مسیر سند اصلی را مشخص کنید
          const merger = new mergerLib.Merger("file_frst.pdf")

          // گزینه‌ها را برای شامل کردن صفحات انتخاب شده تنظیم کنید
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // فایل اصلی را با صفحات یک سند دیگر ترکیب کنید
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // سند نهایی ترکیب شده را در مکان مورد نظر ذخیره کنید
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "ویژگی‌ها و عملیات اضافی که توسط GroupDocs.Merger پشتیبانی می‌شوند را کاوش کنید."
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
    title: "ترکیب فرمت‌های متعدد فایل"
    exclude: "PDF"
    description: "GroupDocs.Merger از بیش از 50 نوع فایل پشتیبانی می‌کند و پردازش بدون نقص اسناد را برای نیازهای مختلف کسب و کار فراهم می‌آورد."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "آرشیو ZIP"

  

---