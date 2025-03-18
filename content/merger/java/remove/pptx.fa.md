
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:37
draft: false
lang: fa
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "حذف صفحات PPTX در برنامه‌های Java"
head_description: "از GroupDocs.Merger for Java برای حذف صفحات مشخص از اسناد PPTX استفاده کنید. اسناد PDF، Word، Excel، PowerPoint، تصاویر، آرشیوها و غیره را پردازش کنید."

############################# Header ############################
title: "حذف صفحات در PPTX" 
description: "GroupDocs.Merger for Java قابلیت‌های پردازش مستندات قدرتمندی را به برنامه‌های Java افزوده و شامل حذف صفحات در فایل‌های PPTX است."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "رایگان دریافت کنید"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ابزاری قوی برای پردازش اسناد است که از بیش از 50 فرمت فایل حمایت می‌کند، از جمله PDF، Word، Excel، PowerPoint، Visio، تصاویر و آرشیوها. این ابزار امکاناتی مانند ادغام، تقسیم، استخراج، جابجایی، تعویض و حذف صفحات را برای بهبود برنامه‌های شما فراهم می‌کند.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات را در PPTX حذف کنیم"
    content: |
      [GroupDocs.Merger](/merger/java/) به شما این امکان را می‌دهد که صفحات را به‌سادگی از اسناد PPTX حذف کنید. قابلیت‌های پیشرفته مدیریت مستندات را به برنامه‌های Java خود追加 کنید.
      
      1. مسیر فایل PPTX را مشخص کنید.
      2. صفحات مورد نظر برای حذف را تعریف کنید.
      3. عملیات حذف صفحه را اجرا کنید.
      4. فایل به‌روزرسانی‌شده را ذخیره کنید.
   
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
        // یک نمونه Merger با مسیر فایل ایجاد کنید
        Merger merger = new Merger("document.pptx");

        // شماره صفحه‌ای که باید حذف شود را مشخص کنید
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // گزینه‌های حذف صفحه را اعمال کنید
        merger.removePages(removeOptions);

        // اسناد ویرایش شده را ذخیره کنید
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش پیشرفته مستندات"
  description: "GroupDocs.Merger for Java مجموعه‌ای جامع از ویژگی‌ها را ارائه می‌دهد و به شما این امکان را می‌دهد که با بیش از 50 فرمت فایل محبوب تجاری به‌طور مؤثری کار کنید."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام فایل‌ها در فرمت‌های مختلف"
      content: "ترکیب PDF، مستندات Word، ارائه‌ها، جداول محاسباتی، تصاویر و آرشیوها با گزینه‌های ادغام انعطاف‌پذیر برای نتایج دقیق."

    # feature loop
    - title: "مدیریت صفحات"
      content: "با جابجایی، تعویض یا حذف صفحات، صفحات مستندات را سازماندهی کنید."

    # feature loop
    - title: "تغییر چیدمان صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا بین حالت افقی و عمودی تغییر وضعیت دهید."

    # feature loop
    - title: "استخراج صفحات به فایل‌های جداگانه"
      content: "صفحات خاصی را انتخاب کنید و آن‌ها را به‌عنوان اسناد مستقل ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "چگونه تمام صفحات زوج را حذف کنیم"
      content: |
        یاد بگیرید چگونه صفحات با شماره زوج را از یک سند PPTX حذف کنید.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // مسیر فایل را به سازنده ارائه دهید
          Merger merger = new Merger("document.pptx");

          // تعداد کل صفحات را دریافت کنید
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // گزینه‌ها را برای حذف صفحات زوج تعریف کنید
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // سند را پردازش کنید
          merger.removePages(removeOptions);
          
          // فایل ویرایش شده را در مکان موردنظر ذخیره کنید
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "از ویژگی‌های قدرتمند دیگر راه‌حل ما بهره‌مند شوید."
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
    title: "حذف صفحات از چندین فرمت مستندات"
    exclude: "PPTX"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی کرده و امکان تغییرات سریع و راحت در مستندات را فراهم می‌کند."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "فایل مشخصات کاغذ XML"
  
---