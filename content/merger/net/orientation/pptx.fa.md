
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: fa
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "PPTX تغییر جهت صفحه در برنامه‌های .NET"
head_description: "با استفاده از GroupDocs.Merger for .NET، تنظیمات صفحات PPTX (عمودی یا افقی) را تغییر دهید. به راحتی با پی‌دی‌اف‌ها، فایل‌های ورد، اکسل، پاورپوینت، ویژوال، تصاویر، آرشیوها و غیره کار کنید."

############################# Header ############################
title: "تنظیمات جهت صفحه برای PPTX" 
description: "GroupDocs.Merger for .NET ابزارهای عملی را برای برنامه‌های .NET فراهم می‌کند. توسعه‌دهندگان می‌توانند پروژه‌های خود را با مدیریت فرمت‌های کلیدی و تنظیمات صفحه PPTX ارتقا دهند."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "رایگان دریافت کنید"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "مروری بر GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) یک ابزار برای مدیریت اسناد در بیش از ۵۰ فرمت، از جمله PDF، ورد، اکسل، پاورپوینت، ویژوال، تصاویر و آرشیوها است. صفحات را برای برآورده کردن نیازهای خود ادغام، تقسیم، استخراج، جابجا، تعویض، حذف یا چرخش دهید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه جهت صفحه PPTX را تغییر دهیم"
    content: |
      با استفاده از [GroupDocs.Merger](/merger/net/)، چیدمان صفحات PPTX را تنظیم کنید. این ویژگی و سایر ویژگی‌ها کنترل هوشمند اسناد را برای پروژه‌های .NET ارائه می‌دهد.
      
      1. محل فایل PPTX را بارگذاری کنید.
      2. صفحه‌ای را برای تغییر انتخاب کنید.
      3. جهت آن را به‌روزرسانی کنید.
      4. نتیجه را ذخیره کنید.
   
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
        // Merger را به فایل منبع ارجاع دهید
        using (Merger merger = new Merger("document.pptx"))
        {
            // صفحه‌ای را برای تغییرات چیدمان انتخاب کنید
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // جهت صفحه جدید را تنظیم کنید
            merger.ChangeOrientation(orientationOptions);

            // فایل به‌روزرسانی شده خود را ذخیره کنید
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت متنوع اسناد"
  description: "GroupDocs.Merger for .NET مجموعه‌ای جامع از ابزارها را برای مدیریت محتوا در بیش از ۵۰ فرمت فایل با عملکرد سریع و قابل اعتماد ارائه می‌دهد."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "امکانات GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب چند نوع فایل"
      content: "پی‌دی‌اف‌ها، اسناد ورد، اسلایدها، صفحه‌گسترده‌ها، فایل‌های ویژوال، تصاویر و آرشیوها را با هم ترکیب کنید. فرآیند را برای نتیجه‌گیری عالی تنظیم کنید."

    # feature loop
    - title: "سازماندهی صفحات سند"
      content: "صفحات را جابجا، تعویض یا برش دهید تا ساختار سند خود را ساده کنید."

    # feature loop
    - title: "تنظیم صفحه"
      content: "صفحات را به زاویه دلخواه بچرخانید یا بین عمودی و افقی تغییر دهید."

    # feature loop
    - title: "کشیدن صفحات به فایل‌های جدید"
      content: "یک صفحه یا یک دسته را بردارید و آن را به عنوان یک فایل جدید در هر مکانی ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تغییر جهت آخرین صفحه PPTX"
      content: |
        نحوه شمارش صفحات در یک فایل PPTX و چرخش جهت آخرین صفحه را ببینید.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // فایل را به سازنده وارد کنید
          using (Merger merger = new Merger("document.pptx"))
          {
              // تعداد صفحات را دریافت کنید
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // شماره صفحه را تعیین کرده و عمودی یا افقی را انتخاب کنید
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // تغییرات جهت را اعمال کنید
              merger.ChangeOrientation(orientationOptions);

              // به محل خروجی ذخیره کنید
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "ابزارهایی که می‌توانند کار شما را ارتقا دهند، مشاهده کنید."
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
    title: "تغییر جهت صفحه در فرمت‌های مختلف"
    exclude: "PPTX"
    description: "GroupDocs.Merger بیش از ۵۰ نوع فایل را مدیریت می‌کند و به شما اجازه می‌دهد اسناد را با استفاده از طیف وسیعی از توابع تنظیم کنید."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "انتشار الکترونیکی"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "فایل مشخصات کاغذ XML"


---