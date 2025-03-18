
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:01
draft: false
lang: fa
format: Jpeg
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "ادغام فایل‌های JPEG در .NET"
head_description: "GroupDocs.Merger for .NET را به پروژه‌های .NET خود ادغام کنید تا فایل‌های JPEG را ترکیب کنید."

############################# Header ############################
title: "ادغام فایل‌های JPEG" 
description: "از GroupDocs.Merger for .NET برای ایجاد برنامه‌های .NET که به طور مؤثر فایل‌های JPEG را ادغام می‌کنند، استفاده کنید."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "به صورت رایگان دانلود کنید"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) یک راه‌حل جامع پردازش اسناد است. این نرم‌افزار از بیش از 50 فرمت پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها، که به شما امکان می‌دهد صفحات را به راحتی ادغام، تقسیم، استخراج، جابجا و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "مراحل ادغام فایل‌های JPEG"
    content: |
      [GroupDocs.Merger](/merger/net/) به شما امکان می‌دهد تا فایل‌های JPEG را به راحتی ادغام کنید. این ویژگی را به برنامه‌های .NET خود ادغام کنید تا چندین سند را به‌عنوان یک فایل مدیریت کنید.
      
      1. مسیر فایل اول JPEG را تنظیم کنید.
      2. فایل دوم را انتخاب کنید.
      3. تنظیمات اختیاری را پیکربندی کنید.
      4. اسناد را ادغام کرده و فایل خروجی را ذخیره کنید.
   
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
        // ایجاد یک نمونه از Merger با سند ورودی JPEG
        using (Merger merger = new Merger("file_1.jpeg"))
        {
            // فایل را با سند دیگری ادغام کنید
            merger.Join("file_2.jpeg");

            // فایل ادغام‌شده را در مکان مشخص شده ذخیره کنید
            merger.Save("result.jpeg");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای ادغام اسناد"
  description: "GroupDocs.Merger for .NET از بیش از 50 فرمت فایل تجاری متداول پشتیبانی می‌کند و ویژگی‌های گسترده‌ای برای دستکاری اسناد ارائه می‌دهد."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "ویژگی‌های اصلی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف اسناد"
      content: "به‌راحتی PDFها، فایل‌های Word، ارائه‌ها، صفحات گسترده، تصاویر و بیشتر را ترکیب کنید. صفحات خاصی را برای ادغام انتخاب کنید."

    # feature loop
    - title: "تغییر صفحات اسناد"
      content: "صفحات را در داخل مستندات تجاری خود مرتب، حذف یا جابجا کنید تا طبق نیازهای خود ساختار دهید."

    # feature loop
    - title: "سفارشی‌سازی چیدمان صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید و جهت آن‌ها را بین افقی و عمودی برای فرمت‌های پشتیبانی‌شده تنظیم کنید."

    # feature loop
    - title: "استخراج صفحات"
      content: "صفحات خاصی را انتخاب و استخراج کنید و آن‌ها را به‌صورت یک سند جدید ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ادغام صفحات انتخابی از فایل‌های مختلف"
      content: |
        این مثال نشان می‌دهد که چگونه فایل‌های JPEG را در حالی که صفحات انتخابی از فرمت‌های دیگر را گنجانده‌اید، ادغام کنید.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // مسیر فایل اصلی را تعریف کنید
          using (Merger merger = new Merger("file_1.jpeg"))
          {
              // گزینه‌هایی برای انتخاب صفحات خاص مشخص کنید
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // مستند اصلی را با صفحات انتخابی از فایل دیگر ادغام کنید
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // مستند نهایی ادغام‌شده را در مکان مشخص شده ذخیره کنید
              merger.Save("result.jpeg");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "عملیات‌های اضافی پشتیبانی‌شده را کشف کنید."
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
    title: "ادغام فرمت‌های مختلف فایل"
    exclude: "JPEG"
    description: "GroupDocs.Merger بیش از 50 فرمت فایل را مدیریت می‌کند و امکان پردازش اسناد تجاری بدون مانع را فراهم می‌سازد."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "آرشیو ZIP"

  

---