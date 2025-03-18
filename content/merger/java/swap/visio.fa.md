
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:52
draft: false
lang: fa
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "تعویض صفحات در فایل‌های VISIO با برنامه‌های Java"
head_description: "از GroupDocs.Merger for Java برای تغییر ترتیب صفحات در اسناد VISIO استفاده کنید. PDFs، فایل‌های ورد، صفحه‌گسترها، ارائه‌ها، دیاگرام‌های Visio، تصاویر، آرشیوها و موارد دیگر را تغییر دهید."

############################# Header ############################
title: "تعویض صفحات VISIO" 
description: "GroupDocs.Merger for Java قابلیت‌های منعطفی برای مدیریت اسناد به برنامه‌های Java اضافه می‌کند. صفحات را در فایل‌های VISIO دوباره ترتیب دهید تا ساختار محتوا بهینه شود."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "رایگان دانلود کنید"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "ویژگی‌های GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) یک کتابخانه پردازش اسناد قوی است که از ۵۰+ فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها. آن را به برنامه‌های خود ادغام کنید تا صفحات را از انواع اسناد مختلف ادغام، تقسیم، استخراج، دوباره ترتیب، تعویض و حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات VISIO را دوباره ترتیب دهیم"
    content: |
      [GroupDocs.Merger](/merger/java/) ترتیب‌دهی صفحات در اسناد VISIO را آسان می‌کند و کنترل کامل بر سازماندهی محتوا را به شما می‌دهد. پردازش بدون درز اسناد را به برنامه‌های Java خود اضافه کنید.
      
      1. مسیر فایل VISIO را تعریف کنید.
      2. صفحات قابل تعویض یا دوباره‌ترتیب را انتخاب کنید.
      3. از روش مناسب برای تغییر سند استفاده کنید.
      4. فایل به‌روز شده را در محل دلخواه ذخیره کنید.
   
    code:
      platform: "java"
      copy_title: "کپی"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "نتیجه کد"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "برای کپی کلیک کنید"
        copy_done: "کپی شد"
      links:
        #  loop
        - title: "نمونه‌های بیشتر"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "مستندات"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // بارگذاری سند در Merger
        Merger merger = new Merger("document.vsdx");

        // صفحات قابل تعویض را مشخص کنید
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // عملیات تعویض را اجرا کنید
        merger.swapPages(swapOptions);

        // فایل تغییر یافته را در یک مکان جدید ذخیره کنید
        merger.save("result.vsdx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش پیشرفته اسناد"
  description: "GroupDocs.Merger for Java مجموعه‌ای قوی از ابزارها را برای مدیریت و دستکاری مؤثر اسناد در بیش از ۵۰ فرمت ارائه می‌دهد."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام چندین فرمت سند"
      content: "PDFها، اسناد ورد، صفحه‌گسترها، ارائه‌ها، فایل‌های Visio، تصاویر و آرشیوها را ترکیب کنید. خروجی را با گزینه‌های سفارشی‌سازی تنظیم کنید."

    # feature loop
    - title: "تغییر چیدمان سند"
      content: "محتوا را با تعویض، تغییر ترتیب یا حذف صفحات بهبود دهید تا ساختار سند، بهینه‌تر شود."

    # feature loop
    - title: "تغییر جهت‌گیری صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت افقی و عمودی جابجا شوید."

    # feature loop
    - title: "استخراج صفحات مشخص"
      content: "صفحات یا محدوده‌های صفحات خاص را انتخاب و استخراج کنید تا اسناد جدیدی ایجاد کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تعویض صفحات اول و آخر در یک فایل VISIO"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان صفحات را در یک فایل VISIO با چند مرحله ساده تعویض کرد.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // بارگذاری سند اصلی
          Merger merger = new Merger("document.vsdx");

          // تعداد کل صفحات را بازیابی کنید
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // تنظیمات تعویض را با شماره‌های صفحه تعریف کنید
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // عملیات تعویض صفحات را اجرا کنید
           merger.swapPages(swapOptions);
          
          // سند تغییر یافته را ذخیره کنید
          merger.save("result.vsdx");
          ```
        platform: "java"
        copy_title: "کپی"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "مستندات"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "آماده شروع هستید؟"
  description: "ویژگی‌های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز دهید"
  items:
    #  loop
    - title: "دانلود Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "مجوز"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "توابع اصلی"
    exclude: "swap"
    description: "با عملکردهای اساسی کتابخانه پردازش اسناد ما آشنا شوید."
    items: 
          
        # operation loop 1
        - name: "ادغام اسناد"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 2
        - name: "استخراج صفحات"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "ذخیره صفحات انتخاب‌شده به عنوان یک سند جداگانه"

        # operation loop 3
        - name: "انتقال صفحات"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "تغییر موقعیت هر صفحه در سند"

        # operation loop 4
        - name: "حذف صفحات"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "حذف صفحات سند"

        # operation loop 5
        - name: "ملحق کردن اسناد"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "ترکیب چندین سند به یک سند"

        # operation loop 6
        - name: "چرخش صفحات"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "چرخش صفحات سند"

        # operation loop 7
        - name: "تقسیم سند"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "تقسیم اسناد"

        # operation loop 8
        - name: "تعویض صفحات"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "تعویض صفحات سند"

        # operation loop 9
        - name: "تغییر جهت‌گیری"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "تغییر جهت صفحات"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "تعیین ترتیب صفحات در انواع فایل‌ها"
    exclude: "VISIO"
    description: "GroupDocs.Merger از بیش از ۵۰ فرمت پشتیبانی می‌کند و امکان تغییرات دقیق در اسناد را فراهم می‌آورد."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "فایل مشخصات کاغذ XML"


---