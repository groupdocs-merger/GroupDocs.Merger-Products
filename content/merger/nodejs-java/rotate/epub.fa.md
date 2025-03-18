
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: fa
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "EPUB صفحات را در برنامه‌های Node.js via Java بچرخانید"
head_description: "از GroupDocs.Merger for Node.js via Java برای چرخاندن صفحات در اسناد EPUB استفاده کنید. مدیریت مستندات PDF، فایل‌های Word، برگه‌های Excel، اسلایدهای PowerPoint، تصاویر، آرشیوها و غیره را انجام دهید."

############################# Header ############################
title: "چرخش صفحات در EPUB" 
description: "GroupDocs.Merger for Node.js via Java برنامه‌های Node.js را با افزودن قابلیت‌های پیشرفته پردازش مستندات توسعه می‌دهد. صفحات را در فایل‌های EPUB بچرخانید و با فرمت‌های محبوب تجاری به راحتی کار کنید."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) یک کتابخانه جامع پردازش مستندات است که از بیش از 50 فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها. این ابزارها شامل ادغام، تقسیم، استخراج، سامان‌دهی و حذف صفحات است که مدیریت مستندات را در برنامه‌های شما بهبود می‌بخشد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات EPUB را بچرخانیم"
    content: |
      با [GroupDocs.Merger](/merger/nodejs-java/)، می‌توانید صفحات را در اسناد EPUB بچرخانید و قابلیت‌های قدرتمند مدیریت مستندات را به برنامه‌های Node.js via Java خود اضافه کنید.
      
      1. مسیر منبع فایل EPUB را تعریف کنید.
      2. شماره صفحه‌ای را که باید بچرخانید انتخاب کنید.
      3. عملیات چرخش صفحه را اجرا کنید.
      4. فایل ویرایش شده را در محل مورد نظر خود ذخیره کنید.
   
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

        // یک نمونه از Merger ایجاد کرده و فایل منبع را بارگذاری کنید
        const merger = new mergerLib.Merger("document.epub")

        // شماره صفحه‌ای که می‌خواهید بچرخانید را مشخص کنید
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // عملیات چرخش صفحه را اجرا کنید
        merger.rotatePages(rotateOptions)

        // فایل خروجی را در مکان مورد نظر ذخیره کنید
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت قدرتمند محتوای مستندات"
  description: "GroupDocs.Merger for Node.js via Java شامل دامنه وسیعی از امکانات است که پردازش کارآمد بیش از 50 فرمت فایل تجاری پرکاربرد را امکان‌پذیر می‌سازد."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف فایل"
      content: "اسناد PDF، Word، ارائه‌ها، صفحات گسترده، نمودارهای Visio، تصاویر و آرشیوها را ترکیب کنید. از گزینه‌های مختلف برای خروجی دقیق استفاده کنید."

    # feature loop
    - title: "مدیریت صفحات مستندات"
      content: "صفحات را با انتقال، تعویض یا حذف به‌گونه‌ای سامان‌دهی کنید که ساختار بهتری به اسناد شما بدهد."

    # feature loop
    - title: "تنظیم لایوت صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت‌های عمودی و افقی سوئیچ کنید."

    # feature loop
    - title: "استخراج صفحات به عنوان فایل‌های جداگانه"
      content: "یک صفحه یا بازه‌ای از صفحات را انتخاب کرده و به عنوان یک فایل جدید در یک مکان انتخابی ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "چرخش تمام صفحات زوج EPUB"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان تمام صفحات زوج را در یک سند EPUB بچرخانید.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // فایل منبع را به سازنده بارگذاری کنید
          const merger = new mergerLib.Merger("document.epub");

          // تعداد کل صفحات در سند را بدست آورید
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // تنظیمات چرخش برای صفحات زوج (180 درجه) را پیکربندی کنید
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // عملیات چرخش صفحه را اعمال کنید
          merger.rotatePages(rotateOptions)

          // فایل خروجی را ذخیره کنید
          merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "ویژگی‌های قدرتمند ارائه شده توسط کتابخانه پردازش مستندات ما را کشف کنید."
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
    title: "چرخش صفحات در فرمت‌های متعدد"
    exclude: "EPUB"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و به شما این امکان را می‌دهد که مستندات را با انواع عملیات مختلف تغییر دهید."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "انتشار الکترونیکی"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "فایل مشخصات کاغذ XML"


---