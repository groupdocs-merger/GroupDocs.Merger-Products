
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:01
draft: false
lang: fa
format: Zip
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "فایل‌های ZIP را از طریق .NET ادغام کنید"
head_description: "ادغام مدارک ZIP را به پروژه‌های .NET خود با GroupDocs.Merger for .NET اضافه کنید."

############################# Header ############################
title: "فایل‌های ZIP را ادغام کنید" 
description: "از GroupDocs.Merger for .NET برای ایجاد برنامه‌های قدرتمند .NET استفاده کنید که به‌طور یکپارچه مدارک ZIP را ادغام و مدیریت می‌کند."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود رایگان"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) یک راه‌حل پیشرفته پردازش مدارک است که بیش از 50 فرمت فایل، از جمله PDF، مدارک ورد، جداول، ارائه‌ها، تصاویر و آرشیوها را پشتیبانی می‌کند. مدارک را به‌راحتی ادغام، تقسیم، استخراج، ویرایش و صفحات را به‌دلخواه حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه مدارک ZIP را ادغام کنیم"
    content: |
      [GroupDocs.Merger](/merger/net/) ادغام مدارک ZIP را آسان می‌کند. قابلیت ادغام را به برنامه‌های .NET خود اضافه کنید و چندین فایل را بدون مشکل ترکیب کنید.
      
      1. مسیر فایل ZIP اول را تعریف کنید.
      2. فایل دوم برای ادغام را انتخاب کنید.
      3. در صورت لزوم تنظیمات ادغام اضافی را اعمال کنید.
      4. عملیات ادغام را اجرا کرده و فایل خروجی را ذخیره کنید.
   
    code:
      platform: "net"
      copy_title: "کپی"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "نتیجه کد"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "برای کپی کلیک کنید"
        copy_done: "کپی شد"
      links:
        #  loop
        - title: "نمونه‌های بیشتر"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // مقدمه Merger با سند منبع ZIP
        using (Merger merger = new Merger("file_1.zip"))
        {
            // ادغام سند با فایل دیگر
            merger.Join("file_2.zip");

            // ذخیره فایل ادغام شده در محل مورد نظر
            merger.Save("result.zip");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای ادغام مدارک"
  description: "GroupDocs.Merger for .NET با بیش از 50 فرمت فایل تجاری رایج کار می‌کند و قابلیت‌های وسیعی برای پردازش مدارک ارائه می‌دهد."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف مدارک"
      content: "PDFها، مدارک ورد، جداول، ارائه‌ها، تصاویر و سایر نوع فایل‌ها را ترکیب کنید. صفحات خاصی را برای شامل شدن در فرآیند ادغام انتخاب کنید."

    # feature loop
    - title: "مدیریت صفحات"
      content: "صفحات را جابجا، حذف یا تعویض کنید تا مدارک را مطابق با نیازهای خود سازماندهی کنید."

    # feature loop
    - title: "تنظیم ظاهر صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید و بین حالت افقی و عمودی برای فرمت‌های پشتیبانی شده تغییر دهید."

    # feature loop
    - title: "استخراج صفحات"
      content: "صفحات خاصی را انتخاب و استخراج کنید تا یک فایل یا سند جدید ایجاد کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ادغام فایل‌های فرمت‌های مختلف"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان چندین فایل از فرمت‌های مختلف پشتیبانی شده را به یک سند واحد ادغام کرد.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // تعریف مسیر فایل اصلی
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // ادغام با یک مدارک Microsoft Word
              merger.Join("file_2.docx");
          
              // اضافه کردن یک جدول Microsoft Excel به فایل ادغام شده
              merger.Join("file_3.xlsx");

              // ذخیره سند ادغام شده در مکان مشخص
              merger.Save("result.pdf");
          }
          ```
        platform: "net"
        copy_title: "کپی"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "مستندات"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "آماده شروع هستید؟"
  description: "ویژگی‌های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز دهید"
  items:
    #  loop
    - title: "دانلود Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "مجوز"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ویژگی‌های کلیدی"
    exclude: ""
    description: "گزینه‌های اضافی پردازش مدارک را کشف کنید"
    items: 
          
        # operation loop 1
        - name: "ادغام اسناد"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 2
        - name: "استخراج صفحات"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "ذخیره صفحات انتخاب‌شده به عنوان یک سند جداگانه"

        # operation loop 3
        - name: "انتقال صفحات"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "تغییر موقعیت هر صفحه در سند"

        # operation loop 4
        - name: "حذف صفحات"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "حذف صفحات سند"

        # operation loop 5
        - name: "ملحق کردن اسناد"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 6
        - name: "چرخش صفحات"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "چرخش صفحات سند"

        # operation loop 7
        - name: "تقسیم سند"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "تقسیم اسناد"

        # operation loop 8
        - name: "تعویض صفحات"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "تعویض صفحات سند"

        # operation loop 9
        - name: "تغییر جهت‌گیری"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "تغییر جهت صفحات"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "ادغام انواع فرمت‌های فایل"
    exclude: "ZIP"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و امکان ادغام و پردازش کارآمد مدارک را فراهم می‌آورد."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "آرشیو ZIP"

  

---