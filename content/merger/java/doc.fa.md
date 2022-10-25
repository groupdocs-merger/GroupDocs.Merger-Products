---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-25T12:08:55
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "فایل‌های DOC را از طریق Java & J2SE Documents Merger API ادغام کنید"
head_description: "چندین فایل DOC را در جاوا با استفاده از API ادغام اسناد با همه داده‌ها، سبک و قالب‌بندی به عنوان اسناد منبع ادغام کنید."

############################# Header ############################
title: "DOC ادغام در Java"
description: "DOC را با چند خط کد Java ادغام کنید."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "دانلود آزمایشی رایگان"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "مرجع API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "نمونه های کد"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "دموهای زنده"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "قیمت گذاری"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/fa/merger/java/) یک راه حل مناسب برای ادغام چندین PDF، Microsoft Office (Word، Excel، PowerPoint، OneNote)، OpenDocument، HTML، تصاویر و بسیاری از اسناد دیگر در یک فایل واحد در برنامه های Java. GroupDocs.Merger تلاش زیادی برای شما صرفه جویی می کند، زیرا شما مجاز به ادغام اسناد DOC هستید - نیازی به نصب نرم افزار شخص ثالث، برنامه دسکتاپ یا افزونه نیست. حالا دیگر نیازی به تلف کردن زمان و ادغام فایل ها به صورت دستی نیست! ماموریت GroupDocs ارائه بهترین کیفیت و ساده‌سازی گردش‌های کاری پردازش اسناد است.
        
        GroupDocs.Merger API یک انتخاب مناسب برای راه حل های شرکتی است که به ویژگی های ادغام فایل نیاز دارد. این APIها در تمام سیستم عامل ها و پلتفرم های اصلی از جمله J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 به خوبی پشتیبانی می شوند.

############################# Steps ############################
steps:
    enable: true
    title_left: "ادغام چند فایل DOC در Java"
    content_left: |
        [GroupDocs.Merger for Java](/fa/merger/java/) با اجرای چند مرحله آسان، ادغام چندین فایل DOC را برای توسعه دهندگان جاوا آسان می کند.
        
        * یک نمونه از **Merger** ایجاد کنید و مسیر سند منبع را به عنوان پارامتر سازنده عبور دهید.
        * **Join** کلاس **Merger** را فراخوانی کنید و از مسیر سند منبع دوم عبور کنید.
        * برای ذخیره سند ادغام شده، **Save** کلاس **Merger** را فراخوانی کنید.

    title_right: "سیستم مورد نیاز"
    content_right: |
        APIهای GroupDocs.Merger for Java در همه سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. لطفا قبل از اجرای کد زیر، از نصب پیش نیازهای زیر بر روی سیستم خود اطمینان حاصل کنید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: NetBeans, IntelliJ IDEA, Eclipse
        * چارچوب ها: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * آخرین نسخه GroupDocs.Merger for Java را از [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) دانلود کنید
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="نحوه ادغام فایل‌های DOC با استفاده از کد نمونه Java">}}

        ```java    
        // فایل‌های DOC را با استفاده از GroupDocs.Merger for Java API ادغام کنید
        // ادغام فوری با سند ورودی DOC
        Merger merger = new Merger("input_1.doc");

        // فراخوانی روش join نمونه کلاس Merger و عبور از مسیر سند منبع دوم
        merger.join("input_2.doc");
    
        // فراخوانی روش ذخیره نمونه کلاس Merger برای ذخیره سند ادغام شده
        merger.save("merged-file.doc"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "دموهای زنده - برنامه آنلاین برای ادغام اسناد"
    content: |
       اکنون با بازدید از وب سایت [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/doc) بیش از یک فایل DOC را ادغام کنید.
       نسخه ی نمایشی زنده دارای مزایای زیر است.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "ادغام سایر فرمت های سند"
    content: |
        Java API ادغام اسناد برای قالب‌های فایل و تصاویر. برخی از قالب های سند محبوب را همانطور که در زیر ذکر شده است با هم ادغام کنید.

############################# Back to top ###############################
back_to_top:
    enable: true
---