
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: fa
format: Html
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "تعویض صفحات در فایل‌های HTML با استفاده از برنامه‌های .NET"
head_description: "از GroupDocs.Merger for .NET برای تغییر ترتیب صفحات در اسناد HTML استفاده کنید. فایل‌های PDF، Word، جداول، ارائه‌ها، نمودارهای Visio، تصاویر و غیره را به راحتی ویرایش کنید."

############################# Header ############################
title: "تعویض صفحات HTML" 
description: "GroupDocs.Merger for .NET قابلیت‌های پیشرفته مدیریت اسناد را برای برنامه‌های .NET گسترش می‌دهد. صفحات فایل‌های HTML را به گونه‌ای مجدداً ارزیابی کنید که محتوای مورد نظر به‌طور دقیق ساختاربندی شود."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "بارگیری رایگان"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "قابلیت‌های GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) یک کتابخانه پردازش اسناد جامع است که از بیش از ۵۰ فرمت فایل پشتیبانی می‌کند، از جمله فایل‌های PDF، مستندات Word، جداول Excel، ارائه‌های PowerPoint، نمودارهای Visio، تصاویر و آرشیوها. این ابزار را در برنامه‌های خود برای ادغام، تقسیم، استخراج، تغییر ترتیب، تعویض و حذف صفحات از انواع مختلف اسناد ادغام کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات HTML را مجدداً ترتیب دهیم"
    content: |
      [GroupDocs.Merger](/merger/net/) به شما این امکان را می‌دهد که صفحات اسناد HTML را بازتنظیم کنید تا خوانایی و ساختار را بهبود بخشید. پردازش کارآمد اسناد را به برنامه‌های .NET خود بیفزایید.
      
      1. مسیر فایل HTML را مشخص کنید.
      2. صفحات برای تعویض یا تغییر ترتیب را انتخاب کنید.
      3. روش مناسب را برای ویرایش سند اعمال کنید.
      4. فایل به‌روزشده را در مکان مشخص شده ذخیره کنید.
   
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
        // بارگذاری سند در Merger
        using (Merger merger = new Merger("document.html"))
        {
            // صفحات برای تعویض را تعیین کنید
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // عملیات تعویض را اجرا کنید
            merger.SwapPages(swapOptions);

            // فایل ویرایش شده را در مکان مورد نظر ذخیره کنید
            merger.Save("result.html");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت پیشرفته اسناد"
  description: "GroupDocs.Merger for .NET مجموعه‌ای کامل از ابزارها را برای ویرایش بی‌دردسر اسناد فراهم می‌کند و از بیش از ۵۰ فرمت پشتیبانی می‌کند."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "عملکردهای کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام انواع مختلف اسناد"
      content: "فایل‌های PDF، Word، جداول، ارائه‌ها، نقاشی‌های Visio، تصاویر و فایل‌های آرشیوی را ترکیب کنید. خروجی را مطابق با نیازهای خاص سفارشی کنید."

    # feature loop
    - title: "سازماندهی ساختار سند"
      content: "محتوا را با جابجایی، تعویض یا حذف صفحات به‌منظور اطمینان از ساختار صحیح و آسان‌خوانی مجدداً ترتیب دهید."

    # feature loop
    - title: "تنظیم جهت صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت‌های پرتره و افقی جابجا شوید تا بهترین نمای ارائه را داشته باشید."

    # feature loop
    - title: "استخراج صفحات انتخابی"
      content: "صفحات یا دامنه‌های خاصی را انتخاب و استخراج کنید تا یک سند جدید و بهینه را ایجاد کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تعویض صفحات اول و آخر در یک فایل HTML"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان صفحات یک فایل HTML را در چند مرحله ساده تعویض کرد.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // بارگذاری سند منبع
          using (Merger merger = new Merger("document.html"))
          {
              // تعداد کل صفحات را تعیین کنید
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // تنظیمات تعویض با شماره صفحات را تعریف کنید
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // عملیات تعویض را انجام دهید
              merger.SwapPages(swapOptions);

              // سند به‌روزشده را ذخیره کنید
              merger.Save("result.html");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "به قابلیت‌های اصلی کتابخانه پردازش اسناد ما بپردازید."
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
    title: "تغییر ترتیب صفحات در فرمت‌های فایل متنوع"
    exclude: "HTML"
    description: "GroupDocs.Merger از بیش از ۵۰ نوع فایل پشتیبانی می‌کند و کنترل کاملی بر محتوای اسناد به شما می‌دهد."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "فایل مشخصات کاغذ XML"


---