
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: fa
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "تنظیم صفحات XPS در برنامه‌های Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET به شما کمک می‌کند تا صفحات XPS را به حالت عمودی یا افقی تغییر دهید. فایل‌های PDF، Word، Excel، PowerPoint، طراحی‌های Visio، تصاویر، آرشیوها و غیره را با کنترل پردازش کنید."

############################# Header ############################
title: "تراز صفحات برای XPS" 
description: "GroupDocs.Merger for Python via .NET ویژگی‌های مفیدی را به برنامه‌های Python اضافه می‌کند. توسعه‌دهندگان می‌توانند با مدیریت فرمت‌های فایل و تنظیم چیدمان صفحات XPS راه‌حل‌های بهتری بسازند."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دریافت رایگان"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "مروری بر GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) برای مدیریت اسناد در بیش از 50 فرمت، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها طراحی شده است. با توجه به نیاز، صفحات را ترکیب، تقسیم، استخراج، جابه‌جا، حذف و یا چیدمان آنها را تنظیم کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات XPS را تنظیم کنیم"
    content: |
      با استفاده از [GroupDocs.Merger](/merger/python-net/) صفحات XPS را تغییر دهید. این ویژگی، به علاوه دیگر ویژگی‌ها، ابزارهای مستندات قابل اعتماد را به برنامه‌های Python via .NET اضافه می‌کند.
      
      1. فایل XPS را بارگذاری کنید.
      2. صفحه‌ای که می‌خواهید تنظیم کنید را انتخاب کنید.
      3. جهت آن را تغییر دهید.
      4. نتیجه را ذخیره کنید.
   
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

        # مسیر فایل را به Merger بدهید
        with gm.Merger("document.xps") as merger:
            
            # صفحه‌ای که می‌خواهید تنظیم کنید را مشخص کنید
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # تغییر جهت جدید را اعمال کنید
            merger.change_orientation(orientationOptions)

            # مستند نهایی را ذخیره کنید
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت مستندات قابل تنظیم"
  description: "GroupDocs.Merger for Python via .NET مجموعه‌ای وسیع از ابزارها را برای مدیریت محتوا در بیش از 50 فرمت فایل ارائه می‌دهد و نتایج سریع و روانی را به ارمغان می‌آورد."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "گزینه‌های GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب فرمت‌های مختلف"
      content: "فایل‌های PDF، مستندات Word، اسلایدها، صفحه‌گسترده‌ها، فایل‌های Visio، تصاویر و آرشیوها را ترکیب کنید. آن را برای بهترین خروجی سفارشی کنید."

    # feature loop
    - title: "مرتب‌سازی صفحات مستندات"
      content: "صفحات را جابه‌جا، تعویض یا حذف کنید تا ساختار مستندات خود را بهبود بخشید."

    # feature loop
    - title: "تنظیم تراز صفحات"
      content: "صفحات را به زاویه‌ای بچرخانید یا بین حالت‌های عمودی و افقی تغییر دهید."

    # feature loop
    - title: "خروجی صفحات به صورت جداگانه"
      content: "یک صفحه یا گروهی از صفحات را گرفته و به عنوان یک فایل جدید در هر جایی ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تنظیم صفحه آخر XPS"
      content: |
        یاد بگیرید که تعداد صفحات یک فایل XPS را بررسی کرده و آخرین صفحه آن را تنظیم کنید.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # فایل را به سازنده بارگذاری کنید
          with gm.Merger("document.xps") as merger:
            
              # تعداد صفحات را شمارش کنید
              info = merger.get_document_info()
              lastPage = info.page_count

              # صفحه را انتخاب کنید و حالت عمودی یا افقی را تنظیم کنید
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # چیدمان صفحه را به‌روز کنید
              merger.change_orientation(orientationOptions)

              # به مسیر انتخابی خود ذخیره کنید
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "ویژگی‌های برتر"
    exclude: "orientation"
    description: "به ابزارهایی نگاهی بیندازید که می‌توانند پروژه‌های شما را بهبود دهند."
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
    title: "تنظیم صفحات در فرمت‌های مختلف"
    exclude: "XPS"
    description: "GroupDocs.Merger با بیش از 50 نوع فایل کار می‌کند و امکان تنظیم مستندات را به شما می‌دهد."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "انتشار الکترونیکی"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "فایل مشخصات کاغذ XML"


---