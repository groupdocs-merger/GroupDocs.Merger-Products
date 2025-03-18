
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:32
draft: false
lang: fa
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "DOCX صفحات را در برنامه‌های Java تغییر دهید"
head_description: "از GroupDocs.Merger for Java برای تنظیم جهت صفحات DOCX (عمودی یا افقی) استفاده کنید. با مدیریت PDFها، اسناد Word، صفحات Excel، اسلایدهای PowerPoint، فایل‌های Visio، تصاویر، آرشیوها و موارد دیگر کار کنید."

############################# Header ############################
title: "کنترل جهت صفحه در DOCX" 
description: "GroupDocs.Merger for Java ابزارهای مفیدی را به برنامه‌های Java ارائه می‌دهد. توسعه‌دهندگان می‌توانند با مدیریت فرمت‌های فایل محبوب و اصلاح جهت صفحات DOCX پروژه‌های خود را بهبود بخشند."
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
    title: "مروری بر GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ابزار مدیریت اسناد در بیش از 50 فرمت همچون PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها می‌باشد. این امکان را به شما می‌دهد تا صفحات را ادغام، تقسیم، استخراج، جابجا، مبادله، حذف یا بچرخانید. کنترل مستحکم سند را به برنامه‌های خود اضافه کنید.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه جهت صفحات DOCX را تغییر دهیم"
    content: |
      از [GroupDocs.Merger](/merger/java/) برای تنظیم جهت صفحات DOCX استفاده کنید. این ویژگی به همراه ویژگی‌های دیگر، مدیریت مستندات قوی را به پروژه‌های Java اضافه می‌کند.
      
      1. به فایل منبع DOCX اشاره کنید.
      2. شماره صفحه‌ای که باید تنظیم شود را انتخاب کنید.
      3. جهت صفحه را به روز کنید.
      4. تغییرات را ذخیره کنید.
   
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
        // بارگذاری مسیر فایل منبع به Merger
        Merger merger = new Merger("document.docx");

        // انتخاب صفحه‌ای برای تغییر جهت
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // تنظیم جهت صفحه طبق نیاز
        merger.changeOrientation(orientationOptions);

        // ذخیره سند به‌روز شده
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت محتوای مستند انعطاف‌پذیر"
  description: "GroupDocs.Merger for Java مجموعه کاملی از ابزارها را برای مدیریت محتوا در بیش از 50 فرمت فایل محبوب با پردازش روان و کارآمد ارائه می‌دهد."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "ویژگی‌های GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف فایل"
      content: "PDFها، فایل‌های Word، اسلایدها، صفحات گسترده، دیاگرام‌های Visio، تصاویر و آرشیوها را ترکیب کنید. فرآیند را برای بهترین نتیجه سفارشی کنید."

    # feature loop
    - title: "مدیریت صفحات سند"
      content: "صفحات را با جابجایی، مبادله یا حذف آن‌ها دوباره سازماندهی کنید."

    # feature loop
    - title: "کنترل چینش صفحه"
      content: "صفحات را به زاویه‌ای معین بچرخانید یا بین حالت‌های عمودی و افقی جابجا شوید."

    # feature loop
    - title: "استخراج صفحات به عنوان فایل‌های جداگانه"
      content: "یک صفحه یا دامنه‌ای از صفحات را انتخاب کرده و آن‌ها را به عنوان یک فایل جدید در هر جایی ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تغییر جهت آخرین صفحه در سند DOCX"
      content: |
        یاد بگیرید چگونه تعداد صفحات در یک فایل DOCX را شمارش کرده و جهت آخرین صفحه را تغییر دهید.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // بارگذاری فایل منبع به سازنده
          Merger merger = new Merger("document.docx");

          // گرفتن تعداد کل صفحات
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // تنظیم شماره صفحه و انتخاب عمودی یا افقی
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // اعمال جهت جدید
          merger.changeOrientation(orientationOptions);
          
          // ذخیره فایل به‌روز شده در یک مسیر خروجی
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "به ویژگی‌هایی که می‌توانند پروژه‌های شما را ارتقا دهند نگاهی بیندازید."
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
    title: "تغییر جهت صفحه برای بسیاری از فرمت‌ها"
    exclude: "DOCX"
    description: "GroupDocs.Merger با بیش از 50 فرمت فایل کار می‌کند و این امکان را فراهم می‌کند تا اسناد را با اعمال مختلفی تغییر دهید."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "انتشار الکترونیکی"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "فایل مشخصات کاغذ XML"


---