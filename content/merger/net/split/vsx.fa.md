---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T12:08:56
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "تقسیم VSX به چندین فایل در C#"
head_description: "با استفاده از API ادغام اسناد، یک فایل VSX را بر اساس شماره صفحه، فواصل صفحه، صفحات زوج یا فرد به چندین فایل تقسیم کنید."

############################# Header ############################
title: "VSX شکاف در C#"
description: "VSX را با چند خط کد .NET تقسیم کنید."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "دانلود آزمایشی رایگان"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "مرجع API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "نمونه های کد"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "دموهای زنده"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "قیمت گذاری"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Merger for .NET API"
    content: |
        کتابخانه [GroupDocs.Merger for .NET](/fa/merger/net/) یک راه حل ساده برای ادغام و تقسیم ایمن بین طیف گسترده ای از قالب های سند از جمله PDF، Microsoft Office (Word، Excel، PowerPoint، OneNote)، OpenDocument، HTML، تصاویر و بسیاری دیگر در برنامه های .NET. با افزودن تنها چند خط کد، چندین عملیات سند مانند جابجایی، حذف، چرخش، تعویض، استخراج یا تغییر جهت صفحات درون اسناد را انجام دهید. API ادغام اسناد همچنین از پیش نمایش صفحات سند به عنوان تصویر برای تجزیه و تحلیل ساختار سند، قالب بندی و محتوای صفحه پشتیبانی می کند.
        
        GroupDocs.Merger API یک انتخاب مناسب برای راه حل های شرکتی است که به ویژگی های تقسیم فایل نیاز دارد. این APIها در تمام سیستم عامل ها و پلتفرم های اصلی از جمله .NET Framework, .NET Standard, .NET Core, Mono به خوبی پشتیبانی می شوند.

############################# Steps ############################
steps:
    enable: true
    title_left: "تقسیم VSX صفحات فایل در .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/fa/merger/net/) برای توسعه‌دهندگان C# آسان می‌کند که یک فایل VSX را به چندین فایل حاصل با پیاده‌سازی یک چند قدم آسان
        
        * **SplitOptions** را با فرمت مسیر فایل های خروجی راه اندازی کنید.
        * نمونه جدیدی از **Merger** ایجاد کنید و مسیر سند منبع را به عنوان پارامتر سازنده عبور دهید.
        * برای ذخیره اسناد حاصل، **Split** را فراخوانی کنید و شی **SplitOptions** را پاس کنید.

    title_right: "سیستم مورد نیاز"
    content_right: |
        APIهای GroupDocs.Merger for .NET در همه سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. لطفا قبل از اجرای کد زیر، از نصب پیش نیازهای زیر بر روی سیستم خود اطمینان حاصل کنید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: Visual Studio, Xamarin, MonoDevelop
        * چارچوب ها: .NET Framework, .NET Standard, .NET Core, Mono
        * آخرین نسخه GroupDocs.Merger for .NET را از [NuGet](https://www.nuget.org/packages/groupdocs.merger) دانلود کنید
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="نحوه تقسیم فایل های VSX با استفاده از کد مثال C#">}}

        ```csharp    
        // فایل VSX را با استفاده از GroupDocs.Merger API تقسیم کنید
        string filePath = "input.vsx";
        string filePathOut = "output.vsx";

        // کلاس SplitOptions را با فرمت مسیر فایل های خروجی راه اندازی کنید
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // ادغام فوری با سند ورودی VSX
        using (Merger merger = new Merger(filePath))
          {
            // روش Split را فراخوانی کنید و شی SplitOptions را برای ذخیره اسناد حاصل ارسال کنید
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "نسخه‌های نمایشی زنده - تقسیم فایل آنلاین VSX"
    content: |
       فایل VSX را همین حالا با بازدید از وب سایت [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vsx) تقسیم کنید.
       نسخه ی نمایشی زنده دارای مزایای زیر است.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "تقسیم فایل از فرمت های دیگر"
    content: |
        اسناد .NET ادغام و تقسیم API برای قالب‌های فایل و تصاویر. برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است تقسیم کنید.

############################# Back to top ###############################
back_to_top:
    enable: true
---