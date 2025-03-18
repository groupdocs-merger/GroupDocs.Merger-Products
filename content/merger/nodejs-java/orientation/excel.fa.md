
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: fa
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "تنظیم جهت صفحه EXCEL در برنامه‌های Node.js via Java"
head_description: "با استفاده از GroupDocs.Merger for Node.js via Java می‌توانید صفحات EXCEL را بین حالت پرتره و افقی تغییر دهید. به مدیریت فایل‌های PDF، مستندات Word، فایل‌های Excel، اسلایدهای PowerPoint، چارت‌های Visio، تصاویر، آرشیوها و موارد دیگر با دقت بپردازید."

############################# Header ############################
title: "جهت‌گیری صفحه برای فایل‌های EXCEL" 
description: "GroupDocs.Merger for Node.js via Java ویژگی‌های هوشمندی را به برنامه‌های Node.js اضافه می‌کند. توسعه‌دهندگان می‌توانند با مدیریت فرمت‌های محبوب و تنظیم جهت‌گیری صفحات EXCEL، ابزارهای خود را بهبود بخشند."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "همین حالا دانلود کنید"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "بررسی اجمالی GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) به مدیریت مستندات بیش از ۵۰ فرمت از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها می‌پردازد. با دقت می‌توانید ادغام، تقسیم، استخراج، تغییر ترتیب، جابجایی، حذف یا تنظیم طرح صفحات را انجام دهید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه جهت‌گیری صفحه EXCEL را تنظیم کنیم"
    content: |
      از [GroupDocs.Merger](/merger/nodejs-java/) برای تغییر طرح صفحات EXCEL استفاده کنید. این و سایر ابزارها مدیریت قوی مستندات را به برنامه‌های Node.js via Java می‌آورند.
      
      1. مسیر فایل EXCEL را فراهم کنید.
      2. صفحه‌ای که می‌خواهید با آن کار کنید را انتخاب کنید.
      3. جهت‌گیری آن را تغییر دهید.
      4. خروجی را ذخیره کنید.
   
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

        // فایل را به Merger بارگذاری کنید
        const merger = new mergerLib.Merger("document.xlsx")

        // صفحه‌ای که می‌خواهید تنظیم کنید را انتخاب کنید
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // جهت‌گیری مورد نظر خود را انتخاب کنید
        merger.changeOrientation(orientationOptions)

        // تغییرات را ذخیره کنید
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "کنترل دینامیک مستندات"
  description: "GroupDocs.Merger for Node.js via Java مجموعه ابزارهای قوی برای مدیریت محتوا در بیش از ۵۰ فرمت فایل با نتایج سریع و قابل اعتماد ارائه می‌دهد."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "ابزارهای GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف فایل"
      content: "فایل‌های PDF، Word، ارائه‌ها، جداول داده، چارت‌های Visio، تصاویر و آرشیوها را به هم پیوند دهید. تنظیمات را برای تناسب کامل تنظیم کنید."

    # feature loop
    - title: "تغییر ترتیب صفحات مستند"
      content: "صفحات را جابجا، عوض یا حذف کنید تا جریان مستند خود را شکل دهید."

    # feature loop
    - title: "تنظیم جهت‌گیری صفحه"
      content: "صفحات را به زاویه دلخواه بچرخانید یا بین نمای پرتره و افقی جابجا شوید."

    # feature loop
    - title: "ذخیره صفحات به عنوان فایل‌های جدید"
      content: "صفحات را انتخاب کنید و آن‌ها را به عنوان یک فایل مستقل به هر محلی صادر کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "چرخش آخرین صفحه در یک فایل EXCEL"
      content: |
        با نحوه شمارش صفحات در یک مستند EXCEL و تنظیم طرح آخرین صفحه آشنا شوید.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // فایل را در سازنده باز کنید
          const merger = new mergerLib.Merger("document.xlsx");

          // تعداد صفحات را بدست آورید
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // صفحه را انتخاب کرده و پرتره یا افقی بودن را تنظیم کنید
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // جهت‌گیری را بروز کنید
          merger.changeOrientation(orientationOptions)

          // فایل را به مسیر جدید ذخیره کنید
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "ابزارهایی را کشف کنید که می‌توانند راه‌حل‌های شما را توانمند کنند."
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
    title: "تنظیم جهت‌گیری برای چندین فرمت"
    exclude: "EXCEL"
    description: "GroupDocs.Merger از بیش از ۵۰ نوع فایل پشتیبانی می‌کند و به شما این امکان را می‌دهد که با مجموعه‌ای وسیع از گزینه‌ها مستندات خود را بهبود دهید."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "انتشار الکترونیکی"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "فایل مشخصات کاغذ XML"


---