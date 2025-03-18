
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:03
draft: false
lang: fa
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ادغام فایل‌های DOCX از طریق Node.js via Java"
head_description: "ادغام اسناد DOCX را به راحتی در پروژه‌های Node.js خود با استفاده از GroupDocs.Merger for Node.js via Java یکپارچه کنید."

############################# Header ############################
title: "ادغام فایل‌های DOCX" 
description: "از GroupDocs.Merger for Node.js via Java برای ساخت برنامه‌های کارآمد Node.js استفاده کنید که اسناد DOCX را به‌طور یکپارچه ادغام و مدیریت می‌کنند."
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
    title: "درباره GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) یک راه‌حل قدرتمند برای پردازش اسناد است که از بیش از 50 فرمت فایل، از جمله PDFها، اسناد Word، صفحه‌گستره‌ها، ارائه‌ها، تصاویر و آرشیوها پشتیبانی می‌کند. به سادگی صفحات را ادغام، تقسیم، استخراج، مرتب و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه اسناد DOCX را ادغام کنیم"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ادغام اسناد DOCX را ساده می‌کند. قابلیت‌های ادغام را به برنامه‌های Node.js via Java خود اضافه کنید و چندین فایل را به‌طور یکپارچه ترکیب کنید.
      
      1. مسیر فایل اول DOCX را مشخص کنید.
      2. فایل دوم برای ادغام را انتخاب کنید.
      3. اگر نیاز است، گزینه‌های اضافی ادغام را تنظیم کنید.
      4. عملیات ادغام را اجرا کرده و فایل خروجی را ذخیره کنید.
   
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

        // ابتدا Merger را با سند ورودی DOCX تنظیم کنید
        const merger = new mergerLib.Merger("file_1.docx")

        // سند را با یک فایل دیگر ادغام کنید
        merger.join("file_2.docx");

        // سند ادغام شده را در مکان مورد نظر ذخیره کنید
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای ادغام سند"
  description: "GroupDocs.Merger for Node.js via Java از بیش از 50 فرمت پرونده تجاری پرکاربرد پشتیبانی می‌کند و امکانات گسترده‌ای برای پردازش اسناد ارائه می‌دهد."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف سند"
      content: "فایل‌های مختلفی مانند PDFها، اسناد Word، صفحه‌گستره‌ها، ارائه‌ها، تصاویر و بیشتر را ترکیب کنید. بر اساس نیاز خود، صفحات خاصی را برای ادغام انتخاب کنید."

    # feature loop
    - title: "مدیریت صفحات"
      content: "صفحات را برای سازماندهی اسناد به دلخواه خود مرتب، حذف یا تعویض کنید."

    # feature loop
    - title: "تنظیم ظاهر صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید و بین orientations افقی و عمودی برای فرمت‌های پشتیبانی شده تغییر دهید."

    # feature loop
    - title: "استخراج صفحات"
      content: "صفحات خاصی را انتخاب کرده و آن‌ها را به‌عنوان یک فایل جدید ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ادغام فایل‌ها با فرمت‌های مختلف"
      content: |
        این مثال نشان می‌دهد که چگونه چندین فایل از فرمت‌های مختلف پشتیبانی شده را به یک سند واحد ادغام کنید.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // مسیر فایل اصلی را مشخص کنید
          const merger = new mergerLib.Merger("file_1.pdf")

          // آن را با یک سند Microsoft Word ادغام کنید
          merger.join("file_2.docx")
          
          // یک صفحه‌گستره Microsoft Excel را به سند ادغام شده اضافه کنید
          merger.join("file_3.xlsx")

          // سند ادغام شده را در مکان مشخص شده ذخیره کنید
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
    exclude: ""
    description: "قابلیت‌های اضافی پردازش سند را کشف کنید."
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
    title: "ادغام فرمت‌های مختلف فایل"
    exclude: "DOCX"
    description: "GroupDocs.Merger با بیش از 50 فرمت فایل کار می‌کند و ادغام و ویرایش اسناد را تسهیل می‌کند."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "آرشیو ZIP"

  

---