
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: fa
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "حذف صفحات از XLSX در برنامه‌های Python via .NET"
head_description: "با استفاده از GroupDocs.Merger for Python via .NET صفحات خاصی را از فایل‌های XLSX به سادگی حذف کنید. پردازش PDFها، مستندات Word، Excel، PowerPoint، تصاویر، بایگانی‌ها و غیره."

############################# Header ############################
title: "حذف صفحات از XLSX" 
description: "GroupDocs.Merger for Python via .NET قابلیت‌های قدرتمند حذف صفحه را به برنامه‌های Python شما اضافه می‌کند و مدیریت مستندات را آسان تر می‌سازد."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "آزمایش رایگان"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger چیست؟"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ابزاری قدرتمند برای پردازش مستندات است که از بیش از 50 فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و بایگانی‌ها. این امکان را به شما می‌دهد که صفحات را ادغام، تقسیم، استخراج، جا به جا، تعویض و حذف کنید و نحوه مدیریت مستندات در برنامه‌های خود را بهبود ببخشید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل حذف صفحات از XLSX"
    content: |
      با [GroupDocs.Merger](/merger/python-net/) می‌توانید به سرعت صفحات را از مستندات XLSX حذف کنید. آن را در برنامه‌های Python via .NET خود برای مدیریت بهتر مستندات یکپارچه کنید.
      
      1. مسیر فایل مستند XLSX را فراهم کنید.
      2. صفحات مورد نظر برای حذف را انتخاب کنید.
      3. عملیات حذف را اجرا کنید.
      4. مستند به‌روزشده را ذخیره کنید.
   
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

        # یک نمونه از Merger را با مسیر فایل اولیه کنید
        with gm.Merger("document.xlsx") as merger:
            
            # مشخص کنید که کدام صفحات باید حذف شوند
            removeOptions = gm.domain.options.RemoveOptions([2])

            # تنظیمات حذف صفحه را انجام دهید
            merger.remove_pages(removeOptions)

            # مستند به‌روزشده را ذخیره کنید
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت پیشرفته مستندات"
  description: "GroupDocs.Merger for Python via .NET کار با مستندات را با ارائه مجموعه‌ای کامل از ابزارها برای بیش از 50 فرمت فایل محبوب ساده می‌کند."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "ویژگی‌های اصلی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام انواع مختلف فایل"
      content: "PDFها، مستندات Word، ارائه‌ها، صفحات محاسباتی، تصاویر و بایگانی‌ها را با گزینه‌های ادغام دقیق ترکیب کنید."

    # feature loop
    - title: "مدیریت صفحات به سادگی"
      content: "صفحات را جابجا، تعویض یا حذف کنید تا مستندات خود را به شکل دلخواه سازماندهی کنید."

    # feature loop
    - title: "تنظیم جهت‌گیری صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت عمودی و افقی تغییر دهید."

    # feature loop
    - title: "استخراج صفحات به عنوان فایل‌های جدید"
      content: "صفحات خاصی را انتخاب کرده و آن‌ها را به صورت جداگانه به عنوان مستندات جدید ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "حذف تمام صفحات زوج"
      content: |
        یاد بگیرید که چگونه صفحات زوج را از یک فایل XLSX حذف کنید.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # فایل را با مشخص کردن مسیر بارگذاری کنید
          with gm.Merger("document.xlsx") as merger:
            
              # تعداد کل صفحات را بدست آورید
              info = merger.get_document_info()
              lastPage = info.page_count

              # تنظیمات لازم برای حذف صفحات زوج را ایجاد کنید
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # مستند را پردازش کنید
              merger.remove_pages(removeOptions)

              # مستند اصلاح‌شده را در محل انتخاب شده ذخیره کنید
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "ویژگی‌های اصلی"
    exclude: "remove"
    description: "ابزارهای اضافی موجود در راه‌حل پردازش مستندات ما را بررسی کنید."
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
    title: "حذف صفحات از انواع مختلف مستندات"
    exclude: "XLSX"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و تغییرات مستندات را سریع و بدون مشکل می‌سازد."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "فایل مشخصات کاغذ XML"
  
---