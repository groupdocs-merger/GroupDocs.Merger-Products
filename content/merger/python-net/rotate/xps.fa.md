
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: fa
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "چرخش صفحات XPS در برنامه‌های Python via .NET"
head_description: "از GroupDocs.Merger for Python via .NET برای چرخش صفحات در اسناد XPS استفاده کنید. PDFها، فایل‌های Word، صفحات Excel، اسلایدهای PowerPoint، تصاویر و آرشیوها را تغییر دهید."

############################# Header ############################
title: "چرخش صفحات در فایل‌های XPS" 
description: "برنامه‌های Python خود را با GroupDocs.Merger for Python via .NET، یک راه‌حل قوی برای پردازش اسناد ارتقا دهید. صفحات را در XPS بچرخانید و انواع فرمت‌های فایل را به‌راحتی مدیریت کنید."
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
    title: "درباره GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) یک کتابخانه پیشرفته برای پردازش اسناد است که از بیش از 50 فرمت فایل، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها پشتیبانی می‌کند. این ابزار قابلیت‌هایی مانند ادغام، تقسیم، استخراج، تغییر ترتیب و حذف صفحات را برای تسهیل مدیریت اسناد در برنامه‌های شما فراهم می‌آورد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات XPS را بچرخانید"
    content: |
      با [GroupDocs.Merger](/merger/python-net/)، می‌توانید صفحات را در اسناد XPS بچرخانید و مدیریت قدرتمند اسناد را به برنامه‌های Python via .NET خود بیاورید.
      
      1. مسیر فایل XPS را ارائه دهید.
      2. شماره صفحه‌ای که می‌خواهید بچرخانید را انتخاب کنید.
      3. عملیات چرخش را اعمال کنید.
      4. سند تغییر یافته را در مکان دلخواه خود ذخیره کنید.
   
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

        # مقدمه‌گذاری Merger و بارگذاری سند منبع
        with gm.Merger("document.xps") as merger:
            
            # شماره صفحه را برای چرخش مشخص کنید
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # عملیات چرخش را اجرا کنید
            merger.rotate_pages(rotateOptions)

            # سند به‌روزرسانی شده را در مکان مورد نظر ذخیره کنید
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت اسناد جامع"
  description: "GroupDocs.Merger for Python via .NET مجموعه‌ای گسترده از ویژگی‌ها را ارائه می‌دهد و به‌راحتی بیش از 50 فرمت فایل کسب‌وکاری معمول را مدیریت می‌کند."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "قابلیت‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام چندین فرمت فایل"
      content: "PDFها، مستندات Word، صفحات گسترده، ارائه‌ها، نمودارهای Visio، تصاویر و آرشیوها را ترکیب کنید. از گزینه‌های پیشرفته برای کنترل دقیق بر فرآیند ادغام استفاده کنید."

    # feature loop
    - title: "تغییر ترتیب صفحات سند"
      content: "به‌راحتی صفحات را جابجا، تعویض یا حذف کنید تا فایل‌های خود را بهتر سازماندهی کنید."

    # feature loop
    - title: "سفارشی‌سازی چیدمان صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت افقی و عمودی برای بهبود خوانایی سوئیچ کنید."

    # feature loop
    - title: "استخراج صفحات به عنوان فایل‌های جداگانه"
      content: "صفحات خاص یا یک محدوده صفحه را انتخاب کنید و آنها را به عنوان یک سند جدید در مکان دلخواه خود ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "چرخش تمام صفحات زوج XPS"
      content: |
        این مثال نشان می‌دهد چگونه هر صفحه زوج را در یک سند XPS بچرخانید.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # سند منبع را به سازنده بارگذاری کنید
          with gm.Merger("document.xps") as merger:
            
              # تعداد کل صفحات را بازیابی کنید
              info = merger.get_document_info()
              lastPage = info.page_count

              # تنظیمات را برای چرخش صفحات زوج به زاویه 180 درجه پیکربندی کنید
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # عملیات چرخش را اجرا کنید
              merger.rotate_pages(rotateOptions)

              # فایل تغییر یافته را ذخیره کنید
              merger.save("result.xps")
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
    exclude: "rotate"
    description: "قابلیت‌های قدرتمند موجود در کتابخانه پردازش اسناد ما را کشف کنید."
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
    title: "چرخش صفحات در فرمت‌های متعدد"
    exclude: "XPS"
    description: "GroupDocs.Merger از بیش از 50 نوع فایل پشتیبانی می‌کند و به شما اجازه می‌دهد تا اسناد را به سرعت با مجموعه‌ای از عملیات‌های داخلی تغییر دهید."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "انتشار الکترونیکی"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "فایل مشخصات کاغذ XML"


---