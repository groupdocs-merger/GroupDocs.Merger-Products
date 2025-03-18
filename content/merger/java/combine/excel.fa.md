
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:58
draft: false
lang: fa
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "ترکیب فایل‌های EXCEL در Java"
head_description: "از GroupDocs.Merger for Java برای افزودن قابلیت‌های ادغام مستندات EXCEL به پروژه‌های Java خود استفاده کنید."

############################# Header ############################
title: "ترکیب فایل‌های EXCEL" 
description: "با GroupDocs.Merger for Java، می‌توانید برنامه‌های پیچیده Java را توسعه دهید که مستندات EXCEL را ترکیب می‌کنند."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دانلود رایگان"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) یک راه‌حل قدرتمند برای دستکاری مستندات است. این محصول از بیش از ۵۰ فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها. انجام عملیات‌هایی مانند ادغام، تقسیم، استخراج، جابجایی و حذف صفحات به راحتی ممکن است.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه مستندات EXCEL را ادغام کنیم"
    content: |
      [GroupDocs.Merger](/merger/java/) قابلیت‌های ادغام برای مستندات EXCEL را فراهم می‌کند. برنامه‌های Java خود را با ادغام چندین فایل در یک فایل افزایش دهید.
      
      1. مسیر فایل اول EXCEL را مشخص کنید.
      2. فایل دوم را انتخاب کنید.
      3. اگر لازم است، گزینه‌های اضافی را تنظیم کنید.
      4. فایل‌ها را ادغام کرده و خروجی را ذخیره کنید.
   
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
        // مقداردهی اولیه Merger با مستند ورودی EXCEL
        Merger merger = new Merger("file_1.xlsx");

        // ترکیب مستند با یک فایل دیگر
        merger.join("file_2.xlsx");

        // ذخیره مستند ترکیب‌شده در محل مورد نظر
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ابزارهای ادغام مستندات"
  description: "GroupDocs.Merger for Java از بیش از ۵۰ فرمت فایل کسب‌وکار محبوب پشتیبانی می‌کند و دامنه وسیعی از ویژگی‌های دستکاری مستندات را ارائه می‌دهد."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ترکیب فرمت‌های مختلف مستند"
      content: "مستنداتی مانند PDF، فایل‌های Word، ارائه‌ها، جداول محاسباتی، تصاویر و غیره را ترکیب کنید. گزینه‌ها را برای مشخص کردن صفحاتی که باید پردازش شوند، اعمال کنید."

    # feature loop
    - title: "دستکاری صفحات"
      content: "صفحات منتخب را به راحتی جابجا، حذف یا تعویض کنید تا مستندات کسب‌وکار خود را مطابق نیاز ساختار دهید."

    # feature loop
    - title: "تنظیم ظاهر صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید و جهت (چ landscape یا portrait) را برای انواع مستندات پشتیبانی‌شده تغییر دهید."

    # feature loop
    - title: "استخراج صفحات"
      content: "صفحات خاصی را استخراج کرده و به عنوان یک فایل یا مستند جدید ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ترکیب صفحات خاص از فایل‌های با فرمت‌های مختلف"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان فایل‌های EXCEL را با افزودن صفحات خاص از مستندات در فرمت‌های دیگر ترکیب کرد.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // مسیر فایل اصلی را مشخص کنید.
          Merger merger = new Merger("file_1.xlsx");

          // گزینه‌هایی برای انتخاب صفحات خاص تعریف کنید.
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // مستند اصلی را با صفحات منتخب از مستند دیگر ترکیب کنید.
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // فایل ترکیب‌شده را در محل جدیدی ذخیره کنید.
          merger.save("result.xlsx");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "عملیات‌های اضافی پشتیبانی‌شده را کاوش کنید."
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
    exclude: "EXCEL"
    description: "GroupDocs.Merger از بیش از ۵۰ فرمت فایل پشتیبانی می‌کند و به شما اجازه می‌دهد مستندات کسب‌وکار را به طور مؤثر دستکاری کنید."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "فرمت‌های رایج تصویر"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "تصویر بیت‌مپ"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "فایل تصویر JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "گرافیک شبکه قابل حمل"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "گرافیک وکتور مقیاس‌پذیر"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "انتشار الکترونیکی"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "فایل متن ساده"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "فایل مشخصات کاغذ XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "آرشیو ZIP"

  

---