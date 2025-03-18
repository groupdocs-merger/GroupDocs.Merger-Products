
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:10
draft: false
lang: fa
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "استخراج صفحات WORD در .NET"
head_description: "به سرعت صفحات خاصی را از یک فایل WORD با استفاده از GroupDocs.Merger for .NET استخراج کرده و به عنوان یک سند جداگانه ذخیره کنید."

############################# Header ############################
title: "استخراج صفحات WORD" 
description: "GroupDocs.Merger for .NET را در برنامه‌های .NET خود ادغام کنید تا به‌طور موثر فایل‌های WORD را با ویژگی‌های پیشرفته استخراج صفحات پردازش کنید."
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
       [GroupDocs.Merger for .NET](/merger/net/) یک کتابخانه پردازش مستندات قوی است که از بیش از 50 فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint و تصاویر. این کتابخانه عملیات بدون درز مانند ادغام، تقسیم، استخراج، تغییر ترتیب و حذف صفحات را امکان‌پذیر می‌سازد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات WORD را استخراج کنیم"
    content: |
      [GroupDocs.Merger](/merger/net/) استخراج صفحات از مستندات WORD را ساده می‌کند. برنامه‌های .NET خود را با قابلیت‌های پردازش مستندات یکپارچه تقویت کنید.
      
      1. مسیر فایل سند مرجع WORD را ارائه دهید.
      2. صفحات مورد نظر برای استخراج را انتخاب کنید.
      3. فرآیند استخراج را اجرا کنید.
      4. صفحات استخراج شده را به عنوان یک سند جداگانه ذخیره کنید.
   
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
        // یک نمونه از GroupDocs.Merger با سند مرجع ایجاد کنید
        using (Merger merger = new Merger("document.docx"))
        {
            // تنظیمات استخراج برای صفحات خاص را مشخص کنید
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // فرآیند استخراج صفحات را اجرا کنید
            merger.ExtractPages(extractOptions);

            // فرآیند استخراج صفحات را اجرا کنید
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش مستندات چندمنظوره"
  description: "GroupDocs.Merger for .NET عملکردهای قوی برای کار با بیش از 50 فرمت مستندات تجاری پرکاربرد ارائه می‌دهد."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "ویژگی‌های اصلی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام چندین نوع فایل"
      content: "PDFها، مستندات Word، اسلایدهای PowerPoint، صفحات Excel، تصاویر و آرشیوها را به یک فایل واحد با گزینه‌های سفارشی ادغام کنید."

    # feature loop
    - title: "مدیریت پیشرفته صفحات"
      content: "به راحتی صفحات را در یک سند جابجا، حذف یا دوباره ترتیب دهید تا محتوای خود را به طور موثر سازماندهی کنید."

    # feature loop
    - title: "تغییر قالب صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا به‌راحتی بین حالت عمودی و افقی جابجا شوید."

    # feature loop
    - title: "استخراج صفحات خاص"
      content: "فقط صفحات مورد نیاز را انتخاب و استخراج کرده و آن‌ها را به عنوان یک سند جدید برای استفاده‌های بیشتر ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "استخراج صفحات خاص از یک سند"
      content: |
        این مثال نشان می‌دهد چگونه می‌توان یک محدوده انتخابی از صفحات را از یک فایل WORD استخراج کرده و آن‌ها را به عنوان یک سند جدید ذخیره کرد.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // مسیر فایل سند اصلی را مشخص کنید
          using (Merger merger = new Merger("file_1.docx"))
          {
              // گزینه‌هایی را برای استخراج فقط صفحات شماره‌دار زوج از محدوده انتخابی تعریف کنید
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // عملیات استخراج را انجام دهید
              merger.ExtractPages(extractOptions);

              // صفحات استخراج شده را به یک فایل جدید ذخیره کنید
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "قابلیت‌های اصلی"
    exclude: "extract"
    description: "ویژگی‌های اضافی پردازش مستندات را بررسی کنید."
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
    title: "استخراج صفحات از چندین فرمت فایل"
    exclude: "WORD"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و مدیریت مستندات را منعطف‌تر و کارآمدتر می‌سازد."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "انتشار الکترونیکی"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "فایل مشخصات کاغذ XML"
  

---