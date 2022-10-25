---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T12:08:56
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "حذف XLTM صفحه در C#"
head_description: "با معکوس کردن ترتیب صفحات با استفاده از API ادغام اسناد، یک صفحه یا مجموعه صفحات را از یک فایل XLTM در C# حذف یا حذف کنید."

############################# Header ############################
title: "حذف XLTM صفحه در C#"
description: "صفحات XLTM را با چند خط کد .NET حذف کنید."
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
        
        GroupDocs.Merger API یک انتخاب مناسب برای راه حل های شرکتی است که به ویژگی های حذف صفحه فایل نیاز دارد. این APIها در تمام سیستم عامل ها و پلتفرم های اصلی از جمله .NET Framework, .NET Standard, .NET Core, Mono به خوبی پشتیبانی می شوند.

############################# Steps ############################
steps:
    enable: true
    title_left: "حذف XLTM صفحه فایل در .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/fa/merger/net/) برای توسعه‌دهندگان C# آسان می‌کند که یک یا تعدادی از صفحات خاص را در XLTM حذف کنند. با اجرای چند مرحله آسان فایل کنید.
        
        * **RemoveOptions** را با شماره صفحه برای حذف راه اندازی کنید.
        * نمونه جدیدی از **Merger** ایجاد کنید و مسیر سند منبع را به عنوان پارامتر سازنده عبور دهید.
        * **RemovePages** را فراخوانی کنید و شیء **RemoveOptions** را پاس کنید.
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
     {{< merger/code-merger title="نحوه حذف صفحات فایل XLTM با استفاده از کد نمونه C#">}}

        ```csharp    
        // صفحات فایل XLTM را با استفاده از GroupDocs.Merger API حذف کنید
        // کلاس RemoveOptions را با شماره صفحه انتخاب شده راه اندازی کنید
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // ادغام فوری با سند ورودی XLTM
        using (Merger merger = new Merger("input.xltm"))
          {
            // متد RemovePages را فراخوانی کنید و شی RemoveOptions را به آن ارسال کنید
            merger.RemovePages(removeOptions);
    
            // روش Save را فراخوانی کنید و مسیر فایل مورد نظر را برای ذخیره سند خروجی عبور دهید
            merger.Save("output.xltm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "نمایش های زنده - حذف XLTM صفحات آنلاین"
    content: |
       اکنون با مراجعه به وب سایت [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/xltm) صفحات فایل XLTM را حذف کنید.
       نسخه ی نمایشی زنده دارای مزایای زیر است.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "صفحات را از سایر فرمت های سند حذف کنید"
    content: |
        اسناد .NET ادغام و تقسیم API برای قالب‌های فایل و تصاویر. برخی از فرمت های فایل محبوب را همانطور که در زیر ذکر شده است حذف کنید.

############################# Back to top ###############################
back_to_top:
    enable: true
---