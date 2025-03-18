
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:08
draft: false
lang: fa
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "استخراج صفحات EXCEL در Java"
head_description: "از GroupDocs.Merger for Java برای استخراج صفحات خاص از یک سند EXCEL و ذخیره آن‌ها به عنوان یک فایل جداگانه استفاده کنید."

############################# Header ############################
title: "استخراج صفحات EXCEL" 
description: "با GroupDocs.Merger for Java می‌توانید برنامه‌های Java خود را با قابلیت‌های قدرتمند پردازش اسناد برای فایل‌های EXCEL تقویت کنید."
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
       [GroupDocs.Merger for Java](/merger/java/) یک ابزار پردازش سند چندمنظوره است که از بیش از ۵۰ فرمت فایل، از جمله PDF، Word، Excel، PowerPoint و تصاویر پشتیبانی می‌کند. این ابزار ویژگی‌های اساسی مانند ادغام، تفکیک، استخراج، تعویض و حذف صفحات را فراهم می‌کند.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات EXCEL را استخراج کنیم"
    content: |
      [GroupDocs.Merger](/merger/java/) این امکان را به شما می‌دهد تا صفحات را از اسناد EXCEL استخراج کنید. برنامه‌های Java خود را با یکپارچه‌سازی قابلیت‌های پیشرفته مدیریت اسناد تقویت کنید.
      
      1. مسیر فایل سند EXCEL منبع را مشخص کنید.
      2. صفحات مورد نظر برای استخراج را انتخاب کنید.
      3. صفحات انتخاب شده را استخراج کنید.
      4. صفحات استخراج شده را به عنوان یک سند جدید ذخیره کنید.
   
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
        // مقداردهی اولیه GroupDocs.Merger با سند منبع
        Merger merger = new Merger("document.xlsx");

        // صفحات مورد نظر برای استخراج را مشخص کنید
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // عملیات استخراج را انجام دهید
        merger.extractPages(extractOptions);

        // صفحات استخراج شده را به عنوان یک فایل جدید ذخیره کنید
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش جامع اسناد"
  description: "GroupDocs.Merger for Java مجموعه‌ای از ویژگی‌های قدرتمند برای پردازش بیش از ۵۰ فرمت محبوب فایل‌های تجاری را ارائه می‌دهد."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف اسناد"
      content: "فایل‌هایی مانند PDF، اسناد Word، ارائه‌های PowerPoint، صفحه‌گسترده‌های Excel، تصاویر و بایگانی‌ها را ترکیب کنید. گزینه‌های ادغام را برای پاسخگویی به نیازهای خود سفارشی کنید."

    # feature loop
    - title: "مدیریت صفحات"
      content: "با صفحات یا بازه‌های خاص کار کنید - آن‌ها را جابجا، حذف یا مرتب کنید تا اسناد تجاری را بهینه‌سازی کنید."

    # feature loop
    - title: "تنظیم چینش صفحات"
      content: "صفحات را به هر زاویه بچرخانید یا جهت آن‌ها را بین افقی و عمودی تغییر دهید."

    # feature loop
    - title: "استخراج صفحات انتخاب شده"
      content: "تنها صفحاتی را که نیاز دارید استخراج کرده و آن‌ها را به عنوان یک سند جداگانه ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "استخراج صفحات خاص از یک سند"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توانید یک بازه از صفحات را از یک سند EXCEL استخراج کرده و آن‌ها را به عنوان یک فایل جداگانه ذخیره کنید.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // مسیر فایل منبع را ارائه دهید
          Merger merger = new Merger("file_1.xlsx");

          // تنظیمات را برای استخراج فقط صفحات زوج در یک بازه تعیین کنید
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // عملیات استخراج را اجرا کنید
          merger.extractPages(extractOptions);

          // صفحات استخراج شده را به عنوان یک سند جدید ذخیره کنید
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "قابلیت‌های اضافی پردازش اسناد را بررسی کنید."
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
    title: "استخراج صفحات از فرمت‌های مختلف اسناد"
    exclude: "EXCEL"
    description: "GroupDocs.Merger از بیش از ۵۰ فرمت فایل پشتیبانی می‌کند و امکان دستکاری کارآمد اسناد را فراهم می‌کند."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "انتشار الکترونیکی"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "فایل مشخصات کاغذ XML"
  

---