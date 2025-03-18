
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: fa
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "MHTML صفحات را در .NET جابجا کنید"
head_description: "از GroupDocs.Merger for .NET برای تغییر ترتیب صفحات در اسناد MHTML استفاده کنید. اسناد PDF، Word، Excel، PowerPoint، تصاویر و غیره را پردازش کنید."

############################# Header ############################
title: "جابجایی صفحات در MHTML" 
description: "GroupDocs.Merger for .NET به برنامه‌های .NET امکان تغییر ترتیب صفحات در اسناد MHTML را می‌دهد."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "به‌طور رایگان دریافت کنید"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) یک ابزار قدرتمند پردازش اسناد است که از بیش از 50 فرمت فایل، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها پشتیبانی می‌کند. این ابزار ویژگی‌های اساسی مانند ادغام، تقسیم، استخراج، جابجایی، تعویض و حذف صفحات را ارائه می‌دهد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات MHTML را جابجا کنیم"
    content: |
      [GroupDocs.Merger](/merger/net/) امکان جابجایی صفحات منتخب در اسناد MHTML را فراهم می‌آورد. برنامه‌های .NET خود را با ویژگی‌های پیشرفته پردازش اسناد ارتقا دهید.
      
      1. مسیر فایل سند MHTML منبع را تأمین کنید.
      2. شماره صفحه و موقعیت جدید آن را مشخص کنید.
      3. عملیات جابجایی صفحه را اجرا کنید.
      4. سند به‌روزشده را ذخیره کنید.
   
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
        // یک نمونه از Merger را با فایل منبع ایجاد کنید
        using (Merger merger = new Merger("document.mhtml"))
        {
            // شماره صفحه‌ای که باید جابجا شود را مشخص کنید
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // صفحه را به موقعیت جدید جابجا کنید
            merger.MovePage(moveOptions);

            // سند اصلاح‌شده را ذخیره کنید
            merger.Save("result.mhtml");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش پیشرفته اسناد"
  description: "GroupDocs.Merger for .NET مجموعه جامعی از ویژگی‌ها را ارائه می‌دهد که به شما امکان می‌دهد تا به‌طور کارآمد بیش از 50 فرمت فایل تجاری مورد استفاده را پردازش کنید."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام اسناد در فرمت‌های مختلف"
      content: "PDFها، اسناد Word، ارائه‌ها، صفحات گسترده، تصاویر، آرشیوها و غیره را ترکیب کنید. از گزینه‌های انعطاف‌پذیر برای دستیابی به نتایج دلخواه استفاده کنید."

    # feature loop
    - title: "مدیریت صفحات اسناد"
      content: "صفحات را درون اسناد دوباره ترتیب دهید. صفحات را جابجا، تعویض یا حذف کنید تا محتوا را بهتر سازماندهی کنید."

    # feature loop
    - title: "تنظیم چیدمان صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت افقی و عمودی تغییر دهید."

    # feature loop
    - title: "استخراج صفحات به فایل‌های جداگانه"
      content: "صفحات خاصی را انتخاب و استخراج کنید و آنها را به‌عنوان اسناد مستقل ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "جابجایی یک صفحه به انتهای سند"
      content: |
        این مثال نشان می‌دهد که چگونه یک صفحه خاص را به انتهای یک سند MHTML جابجا کنید.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // مسیر فایل منبع را به سازنده منتقل کنید
          using (Merger merger = new Merger("document.mhtml"))
          {
              // جزئیات سند و شماره آخرین صفحه را بازیابی کنید
              IDocumentInfo info = merger.GetDocumentInfo();

              // گزینه‌ها را با شماره صفحات تنظیم کنید
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // صفحه را به انتهای سند جابجا کنید
              merger.MovePage(moveOptions);

              // سند به‌روزشده را در یک مکان جدید ذخیره کنید
              merger.Save("result.mhtml");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "به قابلیت‌های قدرتمند اضافی راه‌حل ما بپردازید."
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
    title: "جابجایی صفحات در چندین فرمت"
    exclude: "MHTML"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند، که امکان دستکاری اسناد را انعطاف‌پذیر و کارآمد می‌سازد."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "فایل مشخصات کاغذ XML"
  
---