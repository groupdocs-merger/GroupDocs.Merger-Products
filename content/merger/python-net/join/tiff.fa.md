
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:23
draft: false
lang: fa
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "پیوند فایل‌های TIFF در Python via .NET"
head_description: "ادغام بدون درز فایل‌های TIFF را به پروژه‌های Python خود با استفاده از GroupDocs.Merger for Python via .NET انجام دهید."

############################# Header ############################
title: "پیوند فایل‌های TIFF" 
description: "GroupDocs.Merger for Python via .NET به شما این امکان را می‌دهد که اسناد TIFF را به‌راحتی در برنامه‌های Python خود ادغام کنید و یکپارچگی بی‌نقص و عملکرد بالا را فراهم می‌آورد."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود رایگان"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "مروری بر GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) یک راهکار پردازش اسناد با ویژگی‌های گسترده است که از بیش از 50 نوع فرمت فایل، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها پشتیبانی می‌کند. با مجموعه‌ای قدرتمند از ابزارها، می‌توانید به‌طور کارآمد صفحات را به هم پیوند دهید، تقسیم کنید، استخراج کنید، جابجا کنید و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونگی پیوند اسناد TIFF"
    content: |
      با استفاده از [GroupDocs.Merger](/merger/python-net/)، پیوند اسناد TIFF ساده است. توانایی‌های ترکیب سند مؤثر را به برنامه‌های Python via .NET خود اضافه کنید.
      
      1. مسیر فایل سند اول TIFF را ارائه دهید.
      2. سند دوم را برای پیوند انتخاب کنید.
      3. پارامترهای اختیاری برای سفارشی‌سازی را تنظیم کنید.
      4. عملیات پیوند را اجرا کرده و سند خروجی را ذخیره کنید.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # آغاز به کار با Merger با سند TIFF منبع
        with gm.Merger("file_frst.tiff") as merger:
            
            # ضمیمه کردن سند با فایل انتخابی دیگر
            merger.join("file_scnd.tiff")

            # ذخیره سند نهایی پیوند خورده در محل مورد نظر
            merger.save("result.tiff")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "قابلیت‌های جامع پیوند اسناد"
  description: "GroupDocs.Merger for Python via .NET برای مدیریت گستره وسیعی از فرمت‌های سند بهینه‌سازی شده و ویژگی‌های متعددی برای مدیریت اسناد تجاری ارائه می‌دهد."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "عملکردهای اصلی GroupDocs.Merger"
  features:
    # feature loop
    - title: "پیوند انواع مختلف اسناد"
      content: "به راحتی PDF ها، فایل‌های Word، ارائه‌ها، صفحه‌گسترده‌ها، تصاویر و سایر انواع اسناد را ترکیب کنید. محدوده‌های صفحات خاصی را تعیین کنید تا فرآیند پیوند را سفارشی کنید."

    # feature loop
    - title: "ویرایش و سازماندهی صفحات سند"
      content: "صفحات را دوباره تنطیم کنید، بخش‌های ناخواسته را حذف کنید یا صفحات را جابجا کنید تا اسنادی با ساختار مناسب بر اساس نیازهای خود ایجاد کنید."

    # feature loop
    - title: "سفارشی‌سازی چینش و جهت صفحات"
      content: "صفحات را به هر زاویه دلخواه بچرخانید و جهت صفحه را بین افقی و عمودی برای انواع مختلف فایل‌ها تنظیم کنید."

    # feature loop
    - title: "استخراج و ذخیره صفحات خاص سند"
      content: "صفحات خاصی را از یک سند انتخاب کرده و آنها را به عنوان فایل جداگانه ذخیره کنید تا دسترسی و سازماندهی آسان شود."
      
  code_samples_ext:
    # code sample ext loop
    - title: "پیوند صفحات انتخاب شده از فرمت‌های سند مختلف"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان فایل‌های TIFF را در حالی که صفحات خاصی از اسناد در فرمت‌های دیگر انتخاب می‌شوند، پیوند داد.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # مسیر سند اصلی را تعریف کنید
          with gm.Merger("file_frst.tiff") as merger:
            
              # تنظیمات گزینه‌ها برای شامل کردن صفحات خاص را پیکربندی کنید
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # فایل اصلی را با صفحات انتخاب شده از سند دیگر پیوند دهید
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # سند نهایی را در محل دلخواه ذخیره کنید
              merger.save("result.tiff")
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "مستندات"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "آماده شروع هستید؟"
  description: "ویژگی‌های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز دهید"
  items:
    #  loop
    - title: "دانلود PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "مجوز"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "عملکردهای کلیدی"
    exclude: "join"
    description: "عملیات و ویژگی‌های اضافی پشتیبانی شده توسط GroupDocs.Merger را کشف کنید تا تجربه پردازش اسنادتان را بهبود ببخشید."
    items: 
          
        # operation loop 1
        - name: "ادغام اسناد"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 2
        - name: "استخراج صفحات"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "ذخیره صفحات انتخاب‌شده به عنوان یک سند جداگانه"

        # operation loop 3
        - name: "انتقال صفحات"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "تغییر موقعیت هر صفحه در سند"

        # operation loop 4
        - name: "حذف صفحات"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "حذف صفحات سند"

        # operation loop 5
        - name: "ملحق کردن اسناد"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 6
        - name: "چرخش صفحات"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "چرخش صفحات سند"

        # operation loop 7
        - name: "تقسیم سند"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "تقسیم اسناد"

        # operation loop 8
        - name: "تعویض صفحات"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "تعویض صفحات سند"

        # operation loop 9
        - name: "تغییر جهت‌گیری"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "تغییر جهت صفحات"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "پیوند فایل‌ها در فرمت‌های مختلف"
    exclude: "TIFF"
    description: "با پشتیبانی از بیش از 50 نوع سند، GroupDocs.Merger پیاده‌سازی فایل را ساده و کارآمد می‌کند."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "آرشیو ZIP"

  

---