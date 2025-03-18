
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: fa
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "چرخاندن صفحات PDF در برنامه‌های .NET"
head_description: "از GroupDocs.Merger for .NET برای چرخاندن صفحات در اسناد PDF استفاده کنید. مدیریت PDFها، فایل‌های Word، صفحات Excel، اسلایدهای PowerPoint، تصاویر، آرشیوها و موارد دیگر را انجام دهید."

############################# Header ############################
title: "چرخش صفحات در PDF" 
description: "GroupDocs.Merger for .NET برنامه‌های .NET را با افزودن ویژگی‌های پیشرفته پردازش سند تقویت می‌کند. صفحات را در فایل‌های PDF بچرخانید و به راحتی با فرمت‌های محبوب تجارت کار کنید."
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
       [GroupDocs.Merger for .NET](/merger/net/) یک کتابخانه جامع پردازش اسناد است که از بیش از 50 فرمت فایل، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها پشتیبانی می‌کند. این ابزارها برای ادغام، تقسیم، استخراج، ترتیب‌دهی مجدد و حذف صفحات فراهم می‌کند و مدیریت اسناد را در برنامه‌های شما بهبود می‌بخشد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات PDF را بچرخانیم"
    content: |
      [GroupDocs.Merger for .NET](/merger/net/) به شما این امکان را می‌دهد که به راحتی صفحات را در اسناد PDF بچرخانید و قابلیت‌های قدرتمند مدیریت مستندات را به برنامه‌های .NET اضافه کنید.
      
      1. مسیر منبع فایل PDF را تعریف کنید.
      2. شماره صفحه‌ای را که می‌خواهید بچرخانید انتخاب کنید.
      3. عملیات چرخش صفحه را اجرا کنید.
      4. فایل اصلاح شده را به محل مورد نظر خود ذخیره کنید.
   
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
        // یک نمونه از Merger بسازید و فایل منبع را بارگذاری کنید
        using (Merger merger = new Merger("document.pdf"))
        {
            // شماره صفحه‌ای را که می‌خواهید بچرخانید مشخص کنید
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // عملیات چرخش صفحه را اجرا کنید
            merger.RotatePages(rotateOptions);

            // فایل خروجی را در مکان دلخواه ذخیره کنید
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت محتوای مستندات قدرتمند"
  description: "GroupDocs.Merger for .NET شامل طیف وسیعی از ویژگی‌هاست که پردازش مؤثر بیش از 50 فرمت فایل تجاری رایج را ممکن می‌سازد."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف فایل"
      content: "PDFها، اسناد Word، ارائه‌ها، صفحات گسترده، نمودارهای Visio، تصاویر و آرشیوها را ترکیب کنید. از گزینه‌های مختلف برای خروجی دقیق استفاده کنید."

    # feature loop
    - title: "مدیریت صفحات سند"
      content: "صفحات را با جابه‌جا کردن، عوض کردن یا حذف کردن بهتر ساختار دهید."

    # feature loop
    - title: "تنظیم چینش صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین جهت‌های عمودی و افقی جابه‌جا کنید."

    # feature loop
    - title: "استخراج صفحات به عنوان فایل‌های جداگانه"
      content: "یک صفحه یا یک محدوده صفحه را انتخاب کرده و آن را به عنوان یک فایل جدید در موقعیت انتخابی ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "چرخاندن تمام صفحات PDF با شماره زوج"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان تمام صفحات با شماره زوج را در یک سند PDF چرخاند.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // فایل منبع را در سازنده بارگذاری کنید
          using (Merger merger = new Merger("document.pdf"))
          {
              // تعداد کل صفحات در سند را دریافت کنید
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // تنظیمات چرخش برای صفحات زوج (180 درجه) را پیکربندی کنید
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // عملیات چرخش صفحه را اعمال کنید
              merger.RotatePages(rotateOptions);

              // فایل خروجی را ذخیره کنید
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "به بررسی ویژگی‌های قدرتمند کتابخانه پردازش اسناد ما بپردازید."
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
    title: "چرخاندن صفحات در فرمت‌های متعدد"
    exclude: "PDF"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و به شما امکان می‌دهد تا مستندات را با استفاده از انواع عملیات‌ها تغییر دهید."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "انتشار الکترونیکی"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "فایل مشخصات کاغذ XML"


---