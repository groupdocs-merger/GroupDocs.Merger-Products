
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: fa
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "تغییر ترتیب صفحات MHTML در Python via .NET"
head_description: "با استفاده از GroupDocs.Merger for Python via .NET به سرعت می‌توانید صفحات را در اسناد MHTML مرتب کنید. اسناد PDF، Word، Excel، PowerPoint، تصاویر و غیره را پردازش کنید."

############################# Header ############################
title: "تغییر ترتیب صفحات در MHTML" 
description: "GroupDocs.Merger for Python via .NET به برنامه‌های Python این امکان را می‌دهد تا به راحتی ترتیب صفحات را در اسناد MHTML تغییر دهند."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "به‌صورت رایگان امتحان کنید"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) یک ابزار پردازش اسناد چندمنظوره است که از بیش از 50 فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها. این ابزار ویژگی‌هایی برای ترکیب، جداسازی، استخراج، انتقال، جا به جایی و حذف صفحات را ارائه می‌دهد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات MHTML را تغییر ترتیب دهیم"
    content: |
      [GroupDocs.Merger](/merger/python-net/) به شما این امکان را می‌دهد که صفحات را درون اسناد MHTML جابجا کنید. برنامه‌های Python via .NET خود را با ویژگی‌های پیشرفته مدیریت اسناد به‌روز کنید.
      
      1. مسیر سند MHTML را مشخص کنید.
      2. شماره صفحه و موقعیت جدید آن را مشخص کنید.
      3. عملیات جابجایی را اجرا کنید.
      4. سند ویرایش‌شده را ذخیره کنید.
   
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

        # یک شیء Merger را با مسیر سند منبع اولیه‌سازی کنید
        with gm.Merger("document.mhtml") as merger:
            
            # صفحه مورد نظر برای جابجایی را انتخاب کنید
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # صفحه را مجدداً تنظیم کنید
            merger.move_page(moveOptions)

            # سند به‌روز شده را ذخیره کنید
            merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش پیشرفته اسناد"
  description: "GroupDocs.Merger for Python via .NET مجموعه گسترده‌ای از ویژگی‌ها را برای کمک به شما در مدیریت بیش از 50 فرمت محبوب اسناد تجاری به‌طور مؤثر ارائه می‌دهد."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "قابلیت‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب اسناد با فرمت‌های مختلف"
      content: "محتوا را از PDFها، اسناد Word، ارائه‌ها، صفحات گسترده، تصاویر و آرشیوها ترکیب کنید. گزینه‌های انعطاف‌پذیر امکان ساختاردهی دقیق اسناد را فراهم می‌نماید."

    # feature loop
    - title: "سازماندهی صفحات"
      content: "صفحات را درون اسناد با جابجایی، تعویض یا حذف آنها به دلخواه مرتب کنید."

    # feature loop
    - title: "تنظیم جهت‌گیری صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت‌های عمودی و افقی سوئیچ کنید."

    # feature loop
    - title: "استخراج صفحات به‌عنوان اسناد جداگانه"
      content: "صفحات را انتخاب و استخراج کنید و آنها را به‌عنوان فایل‌های مستقل ذخیره نمایید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "جابجایی یک صفحه به آخرین موقعیت در سند"
      content: |
        این مثال نشان می‌دهد چگونه یک صفحه خاص را به انتهای سند MHTML منتقل کنید.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # مسیر فایل منبع را تنظیم کنید
          with gm.Merger("document.mhtml") as merger:
            
              # جزئیات سند را بازیابی کرده و شماره آخرین صفحه را تعیین کنید
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # گزینه‌ها را با شماره صفحات هدف پیکربندی کنید
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # عملیات جابجایی صفحه را انجام دهید
              merger.move_page(moveOptions)

              # سند ویرایش‌شده را ذخیره کنید
              merger.save("result.mhtml")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "ویژگی‌های کلیدی"
    exclude: "move"
    description: "قابلیت‌های قدرتمند اضافی راه‌حل ما را بررسی کنید."
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
    title: "تغییر ترتیب صفحات در فرمت‌های متعدد"
    exclude: "MHTML"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی کرده و راه‌حل انعطاف‌پذیری را برای سازماندهی اسناد فراهم می‌کند."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "فایل مشخصات کاغذ XML"
  
---