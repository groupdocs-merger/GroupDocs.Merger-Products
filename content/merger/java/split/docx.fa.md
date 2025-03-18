
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:45
draft: false
lang: fa
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "DOCX مستندات را در برنامه‌های Java تقسیم کنید"
head_description: "از GroupDocs.Merger for Java برای تقسیم فایل‌های DOCX به مستندات جداگانه استفاده کنید. PDFها، فایل‌های ورد، صفحات اکسل، اسلایدهای پاورپوینت، فایل‌های ویسئو، تصاویر، آرشیوها و بیشتر را به‌طور مؤثری مدیریت کنید."

############################# Header ############################
title: "فایل‌های DOCX را تقسیم کنید" 
description: "GroupDocs.Merger for Java برنامه‌های Java را با افزودن ویژگی‌های پیشرفته پردازش مستندات تقویت می‌کند. فایل‌های DOCX را تقسیم کنید و با مجموعه‌ای از فرمت‌های محبوب کسب و کار کار کنید."
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
       [GroupDocs.Merger for Java](/merger/java/) یک کتابخانه پردازش مستندات قدرتمند است که از بیش از 50 فرمت فایل، از جمله PDF، ورد، اکسل، پاورپوینت، ویسئو، تصاویر و آرشیوها پشتیبانی می‌کند. این کتابخانه امکاناتی مانند ادغام، تقسیم، استخراج، جابجایی، تعویض و حذف صفحات را فراهم می‌آورد و مدیریت مستندات را کارآمدتر می‌کند.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه فایل‌های DOCX را تقسیم کنیم"
    content: |
      با [GroupDocs.Merger](/merger/java/)، می‌توانید مستندات DOCX را تقسیم کرده و صفحات انتخاب شده را به عنوان یک فایل جدید ذخیره کنید. مدیریت مستندات پیشرفته را به برنامه‌های Java خود ادغام کنید.
      
      1. مسیر منبع فایل DOCX را فراهم کنید.
      2. مسیر فایل خروجی برای مستند تقسیم شده را مشخص کنید.
      3. گزینه‌های مربوط به عملیات تقسیم را پیکربندی کنید.
      4. فرآیند تقسیم را اجرا کرده و فایل را ذخیره کنید.
   
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
        // فایل منبع را به Merger بارگذاری کنید
        Merger merger = new Merger("document.docx");

        // مسیر فایل خروجی را تعریف کنید
        String outPath = "result.docx";

        // تنظیمات تقسیم را پیکربندی کنید
        SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

        // عملیات تقسیم را اجرا کنید
        merger.split(splitOptions);
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت مستندات پیشرفته"
  description: "GroupDocs.Merger for Java مجموعه غنی از ویژگی‌ها را برای پردازش بیش از 50 فرمت فایل کسب و کار متداول ارائه می‌دهد."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "توانایی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف فایل"
      content: "PDFها، اسناد ورد، ارائه‌ها، صفحات گسترده، نمودارهای ویسئو، تصاویر و آرشیوها را ترکیب کنید. فرآیند ادغام را برای به‌دست آوردن نتایج بهینه سفارشی کنید."

    # feature loop
    - title: "سازمان‌دهی صفحات مستند"
      content: "صفحات را با جابجایی، تعویض یا حذف آن‌ها ترتیب دهید تا مستندات خود را به طور مؤثری ساختاربندی کنید."

    # feature loop
    - title: "تغییر طرح‌بندی صفحه"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت‌های عمودی و افقی سوئیچ کنید."

    # feature loop
    - title: "استخراج صفحات به عنوان فایل‌های جداگانه"
      content: "صفحات خاص یا یک دامنه صفحه را انتخاب کنید و آن‌ها را به عنوان یک مستند جدید در مکان دلخواه ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "تقسیم مستند DOCX و ذخیره صفحات زوج"
      content: |
        این مثال نشان می‌دهد که چگونه می‌توان یک مستند DOCX را تقسیم کرده و تمام صفحات زوج را به عنوان یک فایل جداگانه ذخیره کرد.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // فایل منبع را به سازنده بارگذاری کنید
          Merger merger = new Merger("document.docx");

          // مسیر فایل خروجی را مشخص کنید
          String outPath = "result.docx";

          // تعداد کل صفحات را بازیابی کنید
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // گزینه‌های تقسیم برای صفحات زوج را تعریف کنید
          RangeMode rangeMode = RangeMode.EvenPages;
          SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);
          
          // عملیات تقسیم را اجرا کرده و نتیجه را ذخیره کنید
          merger.split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "توانمندی‌های پردازش مستندات قدرتمند کتابخانه ما را کشف کنید."
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
    title: "تقسیم فرمت‌های مختلف فایل"
    exclude: "DOCX"
    description: "GroupDocs.Merger از بیش از 50 نوع فایل پشتیبانی می‌کند و امکان تغییر سریع و انعطاف‌پذیر مستندات را فراهم می‌آورد."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/java/split/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/java/split/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/split/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/java/split/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/java/split/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/java/split/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/java/split/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/java/split/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/java/split/tiff/"
          description: "فرمت فایل تصویر برچسب‌گذاری شده"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/java/split/csv/"
          description: "فایل مقادیر جدا شده با ویرگول"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/java/split/epub/"
          description: "انتشار الکترونیکی"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/java/split/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/java/split/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/java/split/txt/"
          description: "فایل متن ساده"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/java/split/xps/"
          description: "فایل مشخصات کاغذ XML"


  

---