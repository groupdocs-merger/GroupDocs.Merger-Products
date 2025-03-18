
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: fa
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "تعویض صفحات در اسناد XLSX با استفاده از برنامه‌های Python via .NET"
head_description: "با استفاده از GroupDocs.Merger for Python via .NET صفحات را در فایل‌های XLSX تعویض کنید. مدیریت PDFها، اسناد Word، صفحات گسترده، ارائه‌ها، دیاگرام‌های Visio، تصاویر، آرشیوها و موارد دیگر را به سادگی انجام دهید."

############################# Header ############################
title: "تعویض صفحات XLSX" 
description: "GroupDocs.Merger for Python via .NET برنامه‌های Python را با پردازش پیشرفته اسناد تقویت می‌کند. صفحات را در فایل‌های XLSX تعویض کنید تا محتوای خود را بهتر سازماندهی و کنترل کنید."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "بارگیری رایگان"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "ویژگی‌های GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) یک کتابخانه پردازش اسناد است که از بیش از 50 فرمت فایل شامل PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها پشتیبانی می‌کند. آن را به برنامه‌های خود اضافه کنید تا صفحات را در فرمت‌های مستند پرکاربرد ادغام، تقسیم، استخراج، دوباره‌چینش، تعویض و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات XLSX را تعویض کنیم"
    content: |
      [GroupDocs.Merger](/merger/python-net/) تعویض صفحات XLSX را برای شما ممکن می‌سازد و شما کنترل کامل بر محتوای اسناد را در اختیار شما قرار می‌دهد. از آن در برنامه‌های Python via .NET خود برای پردازش بی‌وقفه اسناد استفاده کنید.
      
      1. مسیر فایل XLSX را مشخص کنید.
      2. شماره صفحات برای تعویض را انتخاب کنید.
      3. از روش مناسب برای تعویض صفحات استفاده کنید.
      4. سند به‌روزرسانی شده را در مکان مورد نظر ذخیره کنید.
   
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

        # بارگذاری سند در Merger
        with gm.Merger("document.xlsx") as merger:
            
            # مشخص کردن شماره صفحات برای تعویض
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # تعویض صفحات انتخاب شده
            merger.swap_pages(swapOptions)

            # ذخیره فایل ویرایش شده
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت پیشرفته اسناد"
  description: "GroupDocs.Merger for Python via .NET مجموعه‌ای قدرتمند از ابزارها را برای پردازش بیش از 50 فرمت فایل با قدرت ارائه می‌دهد."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "قابلیت‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام انواع مختلف اسناد"
      content: "PDFها، اسناد Word، صفحات گسترده، ارائه‌ها، دیاگرام‌های Visio، تصاویر و فایل‌های آرشیوی را ترکیب کنید. خروجی را با گزینه‌های منعطف سفارشی کنید."

    # feature loop
    - title: "تغییر ترتیب صفحات سند"
      content: "طرح سند را با جابه‌جا کردن، تعویض یا حذف صفحات برای بهتر سازماندهی محتوا تغییر دهید."

    # feature loop
    - title: "تنظیم جهت‌گیری صفحات"
      content: "صفحات را به زاویه خاصی بچرخانید یا بین حالت عمودی و افقی جابه‌جا شوید."

    # feature loop
    - title: "استخراج صفحات انتخاب شده"
      content: "صفحات یا بازه‌های صفحه خاصی را انتخاب کرده و آن‌ها را به عنوان یک سند جداگانه ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تعویض صفحات اول و آخر یک فایل XLSX"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان صفحات را در یک فایل XLSX تنها با چند مرحله تعویض کرد.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # بارگذاری سند منبع
          with gm.Merger("document.xlsx") as merger:
            
              # بدست آوردن تعداد کل صفحات
              info = merger.get_document_info()
              lastPage = info.page_count

              # تعریف گزینه‌های تعویض با صفحات انتخاب شده
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # اجرای عملیات تعویض
              merger.swap_pages(swapOptions)

              # ذخیره سند ویرایش شده
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "با ویژگی‌های کلیدی کتابخانه پردازش اسناد ما آشنا شوید."
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
    title: "تعویض صفحات در فرمت‌های مختلف فایل"
    exclude: "XLSX"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند که امکان تغییرات دقیق در اسناد را فراهم می‌آورد."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "فایل مشخصات کاغذ XML"


---