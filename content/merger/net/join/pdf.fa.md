
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:18
draft: false
lang: fa
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "ترکیب فایل‌های PDF در .NET"
head_description: "GroupDocs.Merger for .NET را در پروژه‌های .NET خود ادغام کنید تا فایل‌های PDF را به‌طور مؤثر ترکیب کنید."

############################# Header ############################
title: "ترکیب فایل‌های PDF" 
description: "از GroupDocs.Merger for .NET برای ساخت برنامه‌های .NET استفاده کنید که به‌طور مؤثر اسناد PDF را ترکیب می‌کنند."
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
       [GroupDocs.Merger for .NET](/merger/net/) یک راه‌حل جامع برای پردازش اسناد است. این نرم‌افزار از بیش از 50 فرمت شامل PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها پشتیبانی می‌کند و به شما امکان می‌دهد به‌راحتی صفحات را ترکیب، تقسیم، استخراج، جابجا و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل ترکیب فایل‌های PDF"
    content: |
      [GroupDocs.Merger](/merger/net/) به شما امکان می‌دهد فایل‌های PDF را به‌راحتی ترکیب کنید. این ویژگی را در برنامه‌های .NET خود ادغام کنید تا چندین سند را به‌عنوان یک فایل مدیریت کنید.
      
      1. مسیر اولین فایل PDF را تنظیم کنید.
      2. فایل دوم را انتخاب کنید.
      3. تنظیمات اختیاری را پیکربندی کنید.
      4. اسناد را ترکیب کرده و فایل خروجی را ذخیره کنید.
   
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
        // یک نمونه از Merger با سند ورودی PDF ایجاد کنید
        using (Merger merger = new Merger("file_frst.pdf"))
        {
            // فایل را با سند دیگری ترکیب کنید
            merger.Join("file_scnd.pdf");

            // فایل ترکیب شده را در مکان مشخص‌شده ذخیره کنید
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای ترکیب اسناد"
  description: "GroupDocs.Merger for .NET از بیش از 50 فرمت فایل تجاری رایج پشتیبانی می‌کند و ویژگی‌های گسترده‌ای برای دستکاری اسناد ارائه می‌دهد."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "ویژگی‌های اصلی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب چندین فرمت سند"
      content: "به‌راحتی فایل‌های PDF، اسناد Word، ارائه‌ها، صفحات گسترده، تصاویر و غیره را ترکیب کنید. صفحات خاصی را برای گنجاندن انتخاب کنید."

    # feature loop
    - title: "تغییر صفحات سند"
      content: "صفحات را در اسناد تجاری خود جابجا، حذف یا عوض کنید تا ساختار آن‌ها را مطابق نیاز خود تنظیم نمایید."

    # feature loop
    - title: "سفارشی‌سازی چیدمان صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید و جهت آن‌ها را بین حالت افقی و عمودی برای انواع فایل‌های پشتیبانی شده تنظیم کنید."

    # feature loop
    - title: "استخراج صفحات"
      content: "صفحات خاصی را انتخاب و استخراج کرده و آن‌ها را به‌عنوان یک سند جدید ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ترکیب صفحات انتخاب شده از فایل‌های با فرمت‌های مختلف"
      content: |
        این مثال نشان می‌دهد چگونه فایل‌های PDF را در حالی که صفحات انتخاب شده از فرمت‌های دیگر را ترکیب می‌کنید، ترکیب کنید.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // مسیر فایل اصلی را تعریف کنید
          using (Merger merger = new Merger("file_frst.pdf"))
          {
              // گزینه‌هایی را برای انتخاب صفحات خاص تعیین کنید
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // سند اصلی را با صفحات انتخاب شده از فایل دیگر ترکیب کنید
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // سند ترکیب شده نهایی را در مکان مشخص‌شده ذخیره کنید
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "ویژگی‌های اصلی"
    exclude: "join"
    description: "عملیات‌های اضافی که پشتیبانی می‌شود را کشف کنید."
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
    title: "ترکیب فرمت‌های مختلف فایل"
    exclude: "PDF"
    description: "GroupDocs.Merger بیش از 50 فرمت فایل را مدیریت می‌کند و پردازش اسناد تجاری بدون مشکل را امکان‌پذیر می‌سازد."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "آرشیو ZIP"

  

---