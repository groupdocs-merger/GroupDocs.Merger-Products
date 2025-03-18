
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:05
draft: false
lang: fa
format: Zip
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "ادغام فایل‌های ZIP در Python via .NET"
head_description: "ادغام فایل‌های ZIP را به طور یکپارچه در پروژه‌های Python خود با استفاده از GroupDocs.Merger for Python via .NET ادغام کنید."

############################# Header ############################
title: "ادغام فایل‌های ZIP" 
description: "GroupDocs.Merger for Python via .NET به شما این امکان را می‌دهد که به راحتی اسناد ZIP را در برنامه‌های Python خود ادغام کنید و یکپارچگی و عملکرد بالا را فراهم کنید."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "رایگان دانلود کنید"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "مروری بر GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) یک راه‌حل پردازش اسناد غنی از ویژگی است که از بیش از 50 فرمت فایل، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها پشتیبانی می‌کند. با مجموعه‌ای robust از ابزارها، می‌توانید اسناد را به‌طور مؤثر ادغام، تقسیم، استخراج، تعویض و صفحات را حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه اسناد ZIP را ادغام کنیم"
    content: |
      با [GroupDocs.Merger](/merger/python-net/)، ادغام اسناد ZIP ساده است. برنامه‌های Python via .NET خود را با قابلیت‌های کارآمد ترکیب اسناد تقویت کنید.
      
      1. مسیر فایل را برای اولین سند ZIP ارائه دهید.
      2. سند دوم را برای ادغام انتخاب کنید.
      3. پارامترهای اختیاری را برای سفارشی‌سازی تنظیم کنید.
      4. فرآیند ادغام را اجرا کرده و سند خروجی را ذخیره کنید.
   
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

        # ایجاد اولیه Merger با سند منابع ZIP
        with gm.Merger("file_1.zip") as merger:
            
            # ادغام سند با فایل انتخابی دیگر
            merger.join("file_2.zip")

            # ذخیره سند نهایی ادغام شده در مکان مورد نظر
            merger.save("result.zip")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "قابلیت‌های جامع ادغام اسناد"
  description: "GroupDocs.Merger for Python via .NET برای مدیریت انواع مختلف فرمت‌های سند بهینه‌سازی شده است و ویژگی‌های گسترده‌ای را برای مدیریت اسناد تجاری ارائه می‌دهد."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "عملکردهای اصلی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام انواع مختلف اسناد"
      content: "به راحتی فایل‌های PDF، Word، ارائه‌ها، صفحات گسترده، تصاویر و دیگر انواع اسناد را ترکیب کنید. دامنه‌های صفحات خاصی را برای سفارشی‌سازی فرآیند ادغام تعریف کنید."

    # feature loop
    - title: "اصلاح و سازماندهی صفحات اسناد"
      content: "صفحات را مجدداً سازماندهی کنید، بخش‌های نامطلوب را حذف کنید یا صفحات را تعویض کنید تا اسناد به‌طور دقیق مطابق با نیازهای خود بسازید."

    # feature loop
    - title: "سفارشی‌سازی طرح و orientattion صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید و orientattion صفحات را بین افقی و عمودی برای انواع فایل‌های مختلف تنظیم کنید."

    # feature loop
    - title: "استخراج و ذخیره صفحات خاص اسناد"
      content: "صفحات خاصی از یک سند را انتخاب کرده و به عنوان یک فایل جداگانه ذخیره کنید و دسترسی و سازماندهی آسان را تضمین کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ادغام صفحات انتخاب شده از فرمت‌های مختلف اسناد"
      content: |
        این مثال نشان می‌دهد که چگونه فایل‌های ZIP را در حین انتخاب صفحات خاص از اسناد در فرمت‌های دیگر ادغام کنید.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # تعریف مسیر سند اصلی
          with gm.Merger("file_1.zip") as merger:
            
              # تنظیم گزینه‌ها برای شامل کردن صفحات خاص
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # ادغام فایل اصلی با صفحات انتخابی از سند دیگر
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # ذخیره سند نهایی در مکان دلخواه
              merger.save("result.zip")
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
    exclude: "combine"
    description: "عملیات و ویژگی‌های اضافی را که توسط GroupDocs.Merger برای بهبود تجربه پردازش سند شما پشتیبانی می‌شود، کشف کنید."
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
    title: "ترکیب فایل‌ها در فرمت‌های مختلف"
    exclude: "ZIP"
    description: "با پشتیبانی از بیش از 50 نوع سند، GroupDocs.Merger پردازش فایل را بهینه می‌کند و مدیریت اسناد را ساده و مؤثر می‌سازد."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "آرشیو ZIP"

  

---