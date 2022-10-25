---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T12:08:55
draft: false
otherformats: ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb

############################# Head ############################
head_title: "انتقال PPS صفحه در C#"
head_description: "صفحات درون یک سند PPS در C# را با استفاده از API ادغام اسناد به هر موقعیتی منتقل کنید."

############################# Header ############################
title: "انتقال PPS صفحه در C#"
description: "صفحات PPS را با چند خط کد .NET منتقل کنید."
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
        [GroupDocs.Merger for .NET](/fa/merger/net/) یک راه حل ساده برای ادغام و تقسیم ایمن بین طیف گسترده ای از قالب های سند از جمله PDF، Microsoft Office (Word، Excel، PowerPoint) ارائه می دهد. ، OneNote)، OpenDocument، HTML، تصاویر و بسیاری دیگر در برنامه های .NET. با افزودن تنها چند خط کد، چندین عملیات سند مانند جابجایی، حذف، چرخش، تعویض، استخراج یا تغییر جهت صفحات درون اسناد را انجام دهید. API ادغام اسناد همچنین از پیش نمایش صفحات سند به عنوان تصویر برای تجزیه و تحلیل ساختار سند، قالب بندی و محتوای صفحه پشتیبانی می کند.
        
        GroupDocs.Merger API یک انتخاب مناسب برای راه حل های شرکتی است که به ویژگی های جابجایی صفحه فایل نیاز دارد. این APIها در تمام سیستم عامل ها و پلتفرم های اصلی از جمله .NET Framework, .NET Standard, .NET Core, Mono به خوبی پشتیبانی می شوند.

############################# Steps ############################
steps:
    enable: true
    title_left: "انتقال PPS صفحات فایل در .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/fa/merger/net/) با اجرای چند مرحله آسان، انتقال صفحات در فایل PPS را برای توسعه دهندگان C# آسان می‌کند. .
        
        * برای تعیین شماره صفحه فعلی و جدید، **MoveOptions** را راه اندازی کنید.
        * نمونه جدیدی از **Merger** ایجاد کنید و مسیر سند منبع را به عنوان پارامتر سازنده عبور دهید.
        * **MovePage** را فراخوانی کنید و شیء **MoveOptions** را پاس کنید.
        * *Save** را فراخوانی کنید و مسیر فایل را برای ذخیره سند حاصل مشخص کنید.

    title_right: "سیستم مورد نیاز"
    content_right: |
        APIهای GroupDocs.Merger for .NET در همه سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. لطفا قبل از اجرای کد زیر، از نصب پیش نیازهای زیر بر روی سیستم خود اطمینان حاصل کنید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: Visual Studio, Xamarin, MonoDevelop
        * چارچوب ها: .NET Framework, .NET Standard, .NET Core, Mono
        * آخرین نسخه GroupDocs.Merger for .NET را از [NuGet](https://www.nuget.org/packages/groupdocs.merger) دانلود کنید
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="نحوه جابجایی صفحات فایل PPS با استفاده از کد مثال C#">}}

        ```csharp    
        // صفحات فایل PPS را با استفاده از GroupDocs.Merger API منتقل کنید
        int pageNumber = 6;
        int newPageNumber = 1;

        // کلاس MoveOptions را برای تعیین شماره صفحه فعلی و جدید راه اندازی کنید
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // ادغام فوری با سند ورودی PPS
        using (Merger merger = new Merger("input.pps"))
          {
            // متد MovePage را فراخوانی کنید و شی MoveOptions را به آن ارسال کنید
            merger.MovePage(moveOptions);
    
            // روش Save را فراخوانی کنید و مسیر فایل مورد نظر را برای ذخیره سند خروجی عبور دهید
            merger.Save("output.pps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "نمایش های زنده - انتقال PPS صفحات به صورت آنلاین"
    content: |
       اکنون با بازدید از وب سایت [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/pps) صفحات فایل PPS را جابه جا کنید.
       نسخه ی نمایشی زنده دارای مزایای زیر است.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "صفحات سایر قالب‌های سند را جابه‌جا کنید"
    content: |
        اسناد .NET ادغام و تقسیم API برای قالب‌های فایل و تصاویر. برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است جابه جا کنید.

############################# Back to top ###############################
back_to_top:
    enable: true
---