
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:15
draft: false
lang: fa
format: Png
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "ترکیب فایل‌های PNG در Java"
head_description: "از GroupDocs.Merger for Java برای اضافه کردن قابلیت‌های ترکیب اسناد PNG به برنامه‌های Java خود استفاده کنید."

############################# Header ############################
title: "ترکیب فایل‌های PNG" 
description: "GroupDocs.Merger for Java به شما امکان توسعه برنامه‌های Java را می‌دهد که به طور مؤثر چندین سند PNG را ترکیب می‌کند."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود به صورت رایگان"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) یک کتابخانه پردازش اسناد قدرتمند است که از بیش از 50 فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها. این ابزار به شما امکان می‌دهد اسناد را به راحتی ترکیب، تقسیم، استخراج، مرتب‌سازی و صفحات را از اسناد حذف کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه اسناد PNG را ترکیب کنیم"
    content: |
      [GroupDocs.Merger](/merger/java/) راهی ساده برای ترکیب اسناد PNG ارائه می‌دهد. برنامه‌های Java خود را با ترکیب چند فایل به یک فایل تقویت کنید.
      
      1. مسیر فایل PNG اول را مشخص کنید.
      2. فایل دوم را برای ترکیب انتخاب کنید.
      3. اگر لازم باشد، گزینه‌های اضافی تنظیم کنید.
      4. فایل‌ها را ترکیب کرده و خروجی را ذخیره کنید.
   
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
        // مقداردهی اولیه Merger با سند ورودی PNG
        Merger merger = new Merger("file_frst.png");

        // ترکیب سند با یک فایل دیگر
        merger.join("file_scnd.png");

        // ذخیره سند ترکیب‌شده در مکان مورد نظر
        merger.save("result.png");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای ترکیب اسناد"
  description: "GroupDocs.Merger for Java از بیش از 50 فرمت رایج فایل‌های تجاری پشتیبانی می‌کند و مجموعه‌ای از ویژگی‌های پردازش اسناد را ارائه می‌دهد."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب فرمت‌های مختلف سند"
      content: "اسنادی مانند PDF، فایل‌های Word، ارائه‌ها، صفحات‌گسترده، تصاویر و موارد دیگر را ترکیب کنید. صفحات را برای نتایج دقیق مشخص کنید."

    # feature loop
    - title: "مدیریت صفحات"
      content: "به راحتی صفحات انتخاب‌شده را جابه‌جا، حذف یا مجدداً مرتب کنید تا اسناد خود را به نیازهای خود ساختاربندی نمایید."

    # feature loop
    - title: "تنظیم چیدمان صفحات"
      content: "صفحات را با هر زاویه‌ای بچرخانید و بین orientations افقی و عمودی سوئیچ کنید."

    # feature loop
    - title: "استخراج صفحات خاص"
      content: "صفحات را از یک سند انتخاب و استخراج کنید و آن‌ها را به عنوان یک فایل جداگانه ذخیره نمایید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ترکیب صفحات خاص از فرمت‌های مختلف سند"
      content: |
        این مثال نشان می‌دهد که چگونه فایل‌های PNG را در حالی که صفحات خاصی از دیگر فرمت‌ها انتخاب می‌کنید، ترکیب کنید.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // مسیر فایل اصلی را مشخص کنید
          Merger merger = new Merger("file_frst.png");

          // گزینه‌ها را برای انتخاب صفحات خاص تعریف کنید
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // سند اصلی را با صفحات انتخاب‌شده از یک فایل دیگر ترکیب کنید
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // سند ترکیب‌شده را در یک مکان جدید ذخیره کنید
          merger.save("result.png");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "ویژگی‌های کلیدی"
    exclude: "join"
    description: "قابلیت‌های اضافی مدیریت اسناد را کشف کنید."
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
    title: "ترکیب فرمت‌های مختلف فایل"
    exclude: "PNG"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و پردازش اسناد را کارآمد و انعطاف‌پذیر می‌سازد."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "آرشیو ZIP"

  

---