
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: fa
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "چرخاندن صفحات XPS در برنامه‌های Java"
head_description: "از GroupDocs.Merger for Java برای چرخاندن هر صفحه XPS استفاده کنید. با راه‌حل‌های ما روی PDFها، اسناد Word، صفحات Excel، ارائه‌های PowerPoint، تصاویر، آرشیوها و موارد دیگر مدیریت کنید."

############################# Header ############################
title: "چرخش صفحات در XPS" 
description: "GroupDocs.Merger for Java قابلیت‌های برنامه‌های Java را گسترش می‌دهد. اسناد را در فرمت‌های رایج تجاری پردازش کنید و از ویژگی‌هایی مانند چرخش صفحات در فایل‌های XPS استفاده کنید."
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
       [GroupDocs.Merger for Java](/merger/java/) یک کتابخانه پردازش اسناد قدرتمند است که از بیش از 50 فرمت فایل پشتیبانی می‌کند، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها. این کتابخانه امکان ادغام، جداسازی، استخراج، جابجایی، تعویض و حذف صفحات را فراهم می‌سازد و مدیریت اسناد را در برنامه‌های شما ارتقا می‌دهد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات XPS را بچرخانیم"
    content: |
      با استفاده از [GroupDocs.Merger](/merger/java/)، می‌توانید صفحات را در اسناد XPS بچرخانید و قابلیت‌های مدیریت اسناد را در برنامه‌های Java ارتقا دهید.
      
      1. مسیر منبع فایل XPS را مشخص کنید.
      2. شماره صفحه‌ای که می‌خواهید بچرخانید را انتخاب کنید.
      3. عملیات چرخش صفحه را اجرا کنید.
      4. فایل اصلاح شده را در مکان دلخواه ذخیره کنید.
   
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
        // یک نمونه از Merger ایجاد کنید و فایل منبع را بارگذاری کنید
        Merger merger = new Merger("document.xps");

        // شماره صفحه‌ای که می‌خواهید بچرخانید مشخص کنید
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // عملیات چرخش صفحه را انجام دهید
        merger.rotatePages(rotateOptions);

        // فایل خروجی را در مکان دلخواه ذخیره کنید
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "مدیریت محتوای اسناد قدرتمند"
  description: "GroupDocs.Merger for Java مجموعه‌ای جامع از ویژگی‌ها برای پردازش بیش از 50 فرمت فایل تجاری محبوب به طور کارآمد ارائه می‌دهد."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فرمت‌های مختلف فایل"
      content: "PDFها، اسناد Word، ارائه‌ها، صفحات گسترده، نمودارهای Visio، تصاویر و آرشیوها را ترکیب کنید. از گزینه‌های سفارشی‌سازی برای بهینه‌سازی نتایج استفاده کنید."

    # feature loop
    - title: "مدیریت صفحات اسناد"
      content: "صفحات را با جابجایی، تعویض یا حذف آن‌ها مرتب کنید تا محتوای خود را بهتر سازماندهی کنید."

    # feature loop
    - title: "کنترل چیدمان صفحه"
      content: "صفحات را به یک زاویه مشخص بچرخانید یا بین حالت‌های عمودی و افقی تغییر دهید."

    # feature loop
    - title: "استخراج صفحات به عنوان فایل‌های جداگانه"
      content: "یک صفحه یا یک بازه از صفحات را انتخاب کرده و به عنوان یک فایل جدید در یک مکان مشخص ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "چرخاندن تمام صفحات زوج XPS"
      content: |
        این مثال را بررسی کنید که نحوه چرخاندن تمام صفحات زوج در یک سند XPS را نشان می‌دهد.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // فایل منبع را به سازنده بارگذاری کنید
          Merger merger = new Merger("document.xps");

          // تعداد کل صفحات را بازیابی کنید
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // تنظیمات چرخش برای صفحات زوج (180 درجه) را پیکربندی کنید
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // عملیات چرخش صفحه را اعمال کنید
          merger.rotatePages(rotateOptions);
          
          // فایل خروجی را ذخیره کنید
          merger.save("result.xps");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "ویژگی‌های قدرتمند ارائه شده توسط کتابخانه پردازش اسناد ما را کشف کنید."
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
    title: "چرخش صفحات در فرمت‌های مختلف"
    exclude: "XPS"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و به شما امکان می‌دهد اسناد را با دامنه وسیعی از عملیات به راحتی تغییر دهید."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "انتشار الکترونیکی"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "فایل مشخصات کاغذ XML"


---