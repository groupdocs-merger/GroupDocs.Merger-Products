
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:38
draft: false
lang: fa
format: Visio
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "حذف صفحات VISIO در برنامه‌های .NET"
head_description: "از GroupDocs.Merger for .NET برای حذف صفحات خاص از اسناد VISIO استفاده کنید. مدیریت PDF، Word، Excel، PowerPoint، تصاویر، آرشیوها و موارد دیگر را انجام دهید."

############################# Header ############################
title: "حذف صفحات در VISIO" 
description: "GroupDocs.Merger for .NET برنامه‌های .NET را با قابلیت‌های قدرتمند پردازش اسناد تقویت می‌کند، از جمله حذف صفحات از فایل‌های VISIO."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دریافت رایگان"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) ابزاری پیشرفته برای پردازش اسناد است که از بیش از 50 فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها. این ابزار مجموعه‌ای از ویژگی‌ها مانند ادغام، تقسیم، استخراج، تغییر ترتیب، جابجایی و حذف صفحات را برای بهینه‌سازی مدیریت اسناد ارائه می‌کند.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات را از VISIO حذف کنیم"
    content: |
      با [GroupDocs.Merger](/merger/net/) می‌توانید به‌راحتی صفحات را از فایل‌های VISIO حذف کنید. قابلیت مدیریت اسناد را به برنامه‌های .NET خود بدون زحمت اضافه کنید.
      
      1. مسیر فایل VISIO را مشخص کنید.
      2. صفحات را برای حذف انتخاب کنید.
      3. عملیات حذف را انجام دهید.
      4. سند اصلاح‌شده را ذخیره کنید.
   
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
        // با مسیر فایل Merger را مقداردهی کنید
        using (Merger merger = new Merger("document.vsdx"))
        {
            // شماره‌های صفحه‌ای که باید حذف شوند را مشخص کنید
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // تنظیمات حذف را اعمال کنید
            merger.RemovePages(removeOptions);

            // سند به‌روز شده را ذخیره کنید
            merger.Save("result.vsdx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش جامع اسناد"
  description: "GroupDocs.Merger for .NET مجموعه وسیعی از ویژگی‌ها را ارائه می‌دهد و امکان مدیریت کارآمد بیش از 50 فرمت فایل تجاری رایج را فراهم می‌کند."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام چند نوع فایل"
      content: "PDFها، اسناد Word، ارائه‌ها، صفحات گسترده، تصاویر و آرشیوها را با گزینه‌های انعطاف‌پذیر برای ادغام دقیق ترکیب کنید."

    # feature loop
    - title: "تنظیم صفحات سند"
      content: "صفحات را با جابجایی، تعویض یا حذف آن‌ها به‌طور کارآمد ساماندهی کنید."

    # feature loop
    - title: "سفارشی‌سازی چینش صفحات"
      content: "صفحات را با هر زاویه‌ای بچرخانید یا بین حالت‌های عمودی و افقی سوئیچ کنید."

    # feature loop
    - title: "استخراج صفحات به اسناد مستقل"
      content: "صفحات خاص را انتخاب کرده و به‌عنوان فایل‌های مستقل ذخیره کنید تا سازماندهی بهتری برای اسناد داشته باشید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "چگونه تمامی صفحات زوج را حذف کنیم"
      content: |
        یاد بگیرید که چگونه صفحات شماره‌دار زوج را از یک سند VISIO حذف کنید.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // مسیر فایل را به سازنده ارائه دهید
          using (Merger merger = new Merger("document.vsdx"))
          {
              // تعداد کل صفحات را به‌دست آورید
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // تنظیمات حذف صفحات زوج را تعریف کنید
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // سند را پردازش کنید
              merger.RemovePages(removeOptions);

              // نسخه نهایی را در مکان مشخص‌شده ذخیره کنید
              merger.Save("result.vsdx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "قابلیت‌های اضافی راه‌حل ما را کشف کنید."
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
    title: "حذف صفحات از فرمت‌های مختلف فایل"
    exclude: "VISIO"
    description: "GroupDocs.Merger از بیش از 50 فرمت سند پشتیبانی می‌کند و امکان تغییرات سریع و آسان را فراهم می‌کند."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "فایل مشخصات کاغذ XML"
  
---