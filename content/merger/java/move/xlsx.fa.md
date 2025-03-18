
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:26
draft: false
lang: fa
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "جابه‌جایی صفحات XLSX در Java"
head_description: "از GroupDocs.Merger for Java برای تغییر ترتیب صفحات در اسناد XLSX به‌صورت مؤثر استفاده کنید. با این ابزار می‌توانید PDF، Word، Excel، PowerPoint، تصاویر و موارد دیگر را پردازش کنید."

############################# Header ############################
title: "جابه‌جایی صفحات در XLSX" 
description: "GroupDocs.Merger for Java به برنامه‌های Java این امکان را می‌دهد که صفحات را در اسناد XLSX به‌راحتی جابه‌جا کنند."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "دریافت رایگان"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "اطلاعات GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "بیشتر بدانید"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) ابزاری قدرتمند برای پردازش اسناد است که از بیش از 50 فرمت فایل، از جمله PDF، Word، Excel، PowerPoint، تصاویر و آرشیوها پشتیبانی می‌کند. این ابزار ویژگی‌های ضروری مانند ادغام، تقسیم، استخراج، جابه‌جایی، تعویض و حذف صفحات را ارائه می‌دهد.

############################# Steps ############################
steps:
    enable: true
    title: "چگونه صفحات XLSX را جابه‌جا کنیم"
    content: |
      [GroupDocs.Merger](/merger/java/) به شما این امکان را می‌دهد که صفحات انتخابی را در اسناد XLSX جابه‌جا کنید. برنامه‌های Java خود را با ویژگی‌های پیشرفته پردازش اسناد تقویت کنید.
      
      1. مسیر فایل XLSX منبع را مشخص کنید.
      2. شماره صفحه و موقعیت جدید آن را تنظیم کنید.
      3. عملیات جابه‌جایی را انجام دهید.
      4. نتیجه را ذخیره کنید.
   
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
        // یک شی از Merger با ارسال مسیر منبع بسازید
        Merger merger = new Merger("document.xlsx");

        // صفحه‌ای که باید جابه‌جا شود را مشخص کنید
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // صفحه را جابه‌جا کنید
        merger.movePage(moveOptions);

        // سند پردازش‌شده را ذخیره کنید
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "پردازش موثر اسناد"
  description: "GroupDocs.Merger for Java به‌گونه‌ای طراحی شده است که مجموعه جامعی از ویژگی‌ها را ارائه دهد و به شما امکان دهد بیش از 50 فرمت فایل پرکاربرد تجاری را برای نیازهای خود پردازش کنید."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "ویژگی‌های کلیدی GroupDocs.Merger"
  features:
    # feature loop
    - title: "ادغام اسناد در فرمت‌های مختلف"
      content: "محتوا را از فایل‌هایی مانند PDF، اسناد Word، ارائه‌ها، صفحات گسترده، تصاویر، آرشیوها و موارد دیگر ترکیب کنید. با استفاده از گزینه‌های انعطاف‌پذیر به نتایج دقیق دست یابید."

    # feature loop
    - title: "دستکاری صفحات"
      content: "صفحات را درون اسناد جابه‌جا کنید. صفحات را جابه‌جا، تعویض یا حذف کنید تا محتوای اسناد تجاری خود را به‌طور مؤثر مدیریت کنید."

    # feature loop
    - title: "تنظیم ظاهر صفحات"
      content: "صفحات را به هر زاویه‌ای بچرخانید یا جهت آن‌ها را بین افقی و عمودی تغییر دهید."

    # feature loop
    - title: "استخراج صفحات به فایل‌های جداگانه"
      content: "یک یا چند صفحه را استخراج کرده و آن‌ها را به‌عنوان اسناد مستقل ذخیره کنید."
      
  code_samples_ext:
    # code sample ext loop
    - title: "جابه‌جایی یک صفحه به انتهای سند"
      content: |
        یاد بگیرید که چگونه یک صفحه خاص را به انتهای سند XLSX جابه‌جا کنید.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // مسیر فایل منبع را به سازنده بفرستید
          Merger merger = new Merger("document.xlsx");

          // اطلاعات سند و شماره آخرین صفحه را دریافت کنید
          IDocumentInfo info = merger.getDocumentInfo();

          // گزینه‌ها را با شماره صفحات تنظیم کنید
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // سند را پردازش کنید و صفحه را به انتها جابه‌جا کنید
          merger.movePage(moveOptions);
          
          // سند را در مکان جدیدی ذخیره کنید
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "دیگر قابلیت‌های محبوب راه‌حل ما را کشف کنید."
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
    title: "جابه‌جایی صفحات اسناد در فرمت‌های متعدد"
    exclude: "XLSX"
    description: "GroupDocs.Merger از بیش از 50 فرمت فایل پشتیبانی می‌کند و امکان دستکاری مؤثر و انعطاف‌پذیر اسناد را فراهم می‌آورد."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "اسناد مایکروسافت ورد"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "صفحات محاسباتی مایکروسافت اکسل"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "ارائه‌های مایکروسافت پاورپوینت"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "نقشه‌های مایکروسافت ویژیو"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "فرمت سند قابل حمل ادوبی"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "اسناد باز XML مایکروسافت ورد"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "صفحات محاسباتی باز XML مایکروسافت اکسل"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "ارائه‌های باز XML مایکروسافت پاورپوینت"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "انتشار الکترونیکی"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "فایل زبان نشانه‌گذاری ابرمتنی"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "آرشیو وب MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "فایل مشخصات کاغذ XML"
  
---