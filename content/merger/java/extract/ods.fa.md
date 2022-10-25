---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T12:08:54
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "استخراج ODS صفحه در Java"
head_description: "به سرعت صفحات را از یک فایل ODS در Java استخراج کنید. سند جدید حاوی صفحات انتخابی را با استفاده از API ادغام اسناد ذخیره کنید."

############################# Header ############################
title: "استخراج ODS صفحه در Java"
description: "صفحات ODS را با چند خط کد Java استخراج کنید."
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
        
        GroupDocs.Merger API یک انتخاب مناسب برای راه حل های شرکتی است که به ویژگی های استخراج صفحه فایل نیاز دارد. این APIها در تمام سیستم عامل ها و پلتفرم های اصلی از جمله J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 به خوبی پشتیبانی می شوند.

############################# Steps ############################
steps:
    enable: true
    title_left: "استخراج ODS صفحه فایل در Java"
    content_left: |
        [GroupDocs.Merger for Java](/fa/merger/java/) توسعه‌دهندگان Java را آسان می‌کند تا صفحات مورد نظر را از یک فایل ODS استخراج کرده و آن را به‌عنوان ذخیره کنند. یک فایل جدید حاوی صفحات انتخاب شده با اجرای چند مرحله آسان.
        
        * **ExtractOptions** را با شماره صفحاتی که باید در سند حاصل ظاهر شوند، راه اندازی کنید.
        * نمونه جدیدی از **Merger** ایجاد کنید و مسیر سند منبع را به عنوان پارامتر سازنده عبور دهید.
        * **extractPages** را فراخوانی کنید و شیء **ExtractOptions** را پاس کنید.
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
     {{< merger/code-merger title="نحوه استخراج صفحات فایل ODS با استفاده از کد نمونه Java">}}

        ```java    
        // صفحات فایل ODS را با استفاده از GroupDocs.Merger API استخراج کنید
        // کلاس ExtractOptions را با شماره صفحه انتخاب شده راه اندازی کنید
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // ادغام فوری با سند ورودی ODS
        Merger merger = new Merger("input.ods");

        // متد extractPages را فراخوانی کنید و شی ExtractOptions را به آن ارسال کنید
        merger.extractPages(extractOptions);
    
        // فراخوانی روش ذخیره برای ذخیره سند خروجی با صفحات استخراج شده
        merger.save("output.ods");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "نمایش های زنده - استخراج ODS صفحات آنلاین"
    content: |
       با بازدید از وب سایت [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/ods) همین حالا صفحات فایل ODS را استخراج کنید.
       نسخه ی نمایشی زنده دارای مزایای زیر است.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "استخراج صفحات از سایر فرمت های سند"
    content: |
        اسناد Java ادغام و تقسیم API برای قالب‌های فایل و تصاویر. برخی از فرمت های فایل محبوب را همانطور که در زیر بیان شده است استخراج کنید.

############################# Back to top ###############################
back_to_top:
    enable: true
---