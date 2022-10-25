---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T12:08:55
draft: false
otherformats: vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx

############################# Head ############################
head_title: "انتقال RTF صفحه در Java"
head_description: "صفحات درون یک سند RTF در Java را با استفاده از API ادغام اسناد به هر موقعیتی منتقل کنید."

############################# Header ############################
title: "انتقال RTF صفحه در Java"
description: "صفحات RTF را با چند خط کد Java منتقل کنید."
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
        [GroupDocs.Merger for Java](/fa/merger/java/) یک راه حل ساده برای ادغام و تقسیم ایمن بین طیف گسترده ای از قالب های سند از جمله PDF، Microsoft Office (Word، Excel، PowerPoint) ارائه می دهد. ، OneNote)، OpenDocument، HTML، تصاویر و بسیاری دیگر در برنامه های Java. با افزودن تنها چند خط کد، چندین عملیات سند مانند جابجایی، حذف، چرخش، تعویض، استخراج یا تغییر جهت صفحات درون اسناد را انجام دهید. API ادغام اسناد همچنین از پیش نمایش صفحات سند به عنوان تصویر برای تجزیه و تحلیل ساختار سند، قالب بندی و محتوای صفحه پشتیبانی می کند.
        
        GroupDocs.Merger API یک انتخاب مناسب برای راه حل های شرکتی است که به ویژگی های جابجایی صفحه فایل نیاز دارد. این APIها در تمام سیستم عامل ها و پلتفرم های اصلی از جمله J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 به خوبی پشتیبانی می شوند.

############################# Steps ############################
steps:
    enable: true
    title_left: "انتقال RTF صفحات فایل در Java"
    content_left: |
        [GroupDocs.Merger for Java](/fa/merger/java/) با اجرای چند مرحله آسان، انتقال صفحات در فایل RTF را برای توسعه دهندگان Java آسان می‌کند. .
        
        * برای تعیین شماره صفحه فعلی و جدید، **MoveOptions** را راه اندازی کنید.
        * نمونه جدیدی از **Merger** ایجاد کنید و مسیر سند منبع را به عنوان پارامتر سازنده عبور دهید.
        * **movePage** را فراخوانی کنید و شیء **MoveOptions** را پاس کنید.
        * *save** را فراخوانی کنید و مسیر فایل را برای ذخیره سند حاصل مشخص کنید.

    title_right: "سیستم مورد نیاز"
    content_right: |
        APIهای GroupDocs.Merger for Java در همه سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. لطفا قبل از اجرای کد زیر، از نصب پیش نیازهای زیر بر روی سیستم خود اطمینان حاصل کنید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: NetBeans, IntelliJ IDEA, Eclipse
        * چارچوب ها: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * آخرین نسخه GroupDocs.Merger for Java را از [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) دانلود کنید
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="نحوه جابجایی صفحات فایل RTF با استفاده از کد مثال Java">}}

        ```java    
        // صفحات فایل RTF را با استفاده از GroupDocs.Merger API منتقل کنید
        int pageNumber = 6;
        int newPageNumber = 1;

        // کلاس MoveOptions را برای تعیین شماره صفحه فعلی و جدید راه اندازی کنید
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // ادغام فوری با سند ورودی RTF
        Merger merger = new Merger("input.rtf");

        // متد movePage را فراخوانی کنید و شی MoveOptions را به آن ارسال کنید
        merger.movePage(moveOptions);
    
        // روش ذخیره را فراخوانی کنید و مسیر فایل مورد نظر را برای ذخیره سند خروجی عبور دهید
        merger.save("output.rtf");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "نمایش های زنده - انتقال RTF صفحات به صورت آنلاین"
    content: |
       اکنون با بازدید از وب سایت [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/rtf) صفحات فایل RTF را جابه جا کنید.
       نسخه ی نمایشی زنده دارای مزایای زیر است.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "صفحات سایر قالب‌های سند را جابه‌جا کنید"
    content: |
        اسناد Java ادغام و تقسیم API برای قالب‌های فایل و تصاویر. برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است جابه جا کنید.

############################# Back to top ###############################
back_to_top:
    enable: true
---