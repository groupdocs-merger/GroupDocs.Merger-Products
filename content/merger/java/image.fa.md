
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:58
draft: false
lang: fa
format: Image
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "گزاری فایل‌های IMAGE در Java"
head_description: "از GroupDocs.Merger for Java برای یکپارچه‌سازی قابلیت‌های ادغام مستندات IMAGE در پروژه‌های Java خود استفاده کنید."

############################# Header ############################
title: "ادغام فایل‌های IMAGE" 
description: "با استفاده از GroupDocs.Merger for Java، می‌توانید برنامه‌های پیشرفته Java بسازید که به‌طور یکپارچه مستندات IMAGE را ادغام و مدیریت کنند."
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
    title: "درباره GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) یک راه‌حل قدرتمند برای پردازش مستندات است که از بیش از 50 فرمت فایل پشتیبانی می‌کند، از جمله PDF، مستندات Word، صفحات گسترده، ارائه‌ها، تصاویر و آرشیوها. با اطمینان کارهایی چون ادغام، جداسازی، استخراج، تغییر ترتیب و حذف صفحات را انجام دهید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه مستندات IMAGE را ادغام کنیم"
    content: |
      [GroupDocs.Merger](/merger/java/) ادغام بی‌وقفه مستندات IMAGE را امکان‌پذیر می‌کند. برنامه‌های Java خود را با ترکیب چندین فایل به یک فایل واحد تقویت کنید.
      
      1. مسیر فایل اول IMAGE را تعیین کنید.
      2. فایل دوم برای ادغام را انتخاب کنید.
      3. در صورت نیاز، گزینه‌های ادغام اضافی را پیکربندی کنید.
      4. ادغام را اجرا کرده و فایل خروجی را ذخیره کنید.
   
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
        // با مستند منبع IMAGE Merger را اولیه‌سازی کنید
        Merger merger = new Merger("file_1.jpg");

        // مستند را با فایل دیگری ادغام کنید
        merger.join("file_2.jpg");

        // مستند ادغام‌شده را در مکان دلخواه ذخیره کنید
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای ادغام مستندات"
  description: "GroupDocs.Merger for Java از بیش از 50 فرمت فایل تجاری پرکاربرد پشتیبانی می‌کند و امکانات انعطاف‌پذیر برای دستکاری مستندات ارائه می‌دهد."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف مستندات"
      content: "PDFها، مستندات Word، ارائه‌ها، صفحات گسترده، تصاویر و غیره را ترکیب کنید. تنظیمات ادغام را با انتخاب صفحات خاص برای پردازش سفارشی کنید."

    # feature loop
    - title: "دستکاری صفحات"
      content: "صفحات را مجدداً ترتیب دهید، حذف کنید یا جابجا کنید تا مستندات خود را مطابق نیازهایتان ساختاربندی کنید."

    # feature loop
    - title: "تنظیم ظاهر صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید و بین حالت افقی و عمودی برای فرمت‌های فایل پشتیبانی‌شده جابجا شوید."

    # feature loop
    - title: "استخراج صفحات"
      content: "صفحات منتخب را استخراج کرده و آن‌ها را به‌عنوان یک مستند یا فایل جداگانه ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ادغام فایل‌های با فرمت‌های مختلف"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان چندین فایل با فرمت‌های پشتیبانی‌شده را به یک فایل خروجی واحد ادغام کرد.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // مسیر فایل اصلی را مشخص کنید
          Merger merger = new Merger("file_1.pdf");

          // آن را با یک مستند Microsoft Word ادغام کنید
          merger.join("file_2.docx");

          // یک صفحه گسترده Microsoft Excel را به نتیجه اضافه کنید
          merger.join("file_3.xlsx");

          // فایل ادغام‌شده را در مکان دلخواه ذخیره کنید
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "توانایی‌های اضافی پردازش مستندات را بررسی کنید"
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
    title: "ادغام فرمت‌های مختلف فایل"
    exclude: "IMAGE"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و امکان ادغام و پردازش مؤثر مستندات را فراهم می‌آورد."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "آرشیو ZIP"

  

---