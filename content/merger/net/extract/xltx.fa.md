---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T12:08:54
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "استخراج XLTX صفحه در C#"
head_description: "به سرعت صفحات را از یک فایل XLTX در C# استخراج کنید. سند جدید حاوی صفحات انتخابی را با استفاده از API ادغام اسناد ذخیره کنید."

############################# Header ############################
title: "استخراج XLTX صفحه در C#"
description: "صفحات XLTX را با چند خط کد .NET استخراج کنید."
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
        
        GroupDocs.Merger API یک انتخاب مناسب برای راه حل های شرکتی است که به ویژگی های استخراج صفحه فایل نیاز دارد. این APIها در تمام سیستم عامل ها و پلتفرم های اصلی از جمله .NET Framework, .NET Standard, .NET Core, Mono به خوبی پشتیبانی می شوند.

############################# Steps ############################
steps:
    enable: true
    title_left: "استخراج XLTX صفحه فایل در .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/fa/merger/net/) توسعه‌دهندگان C# را آسان می‌کند تا صفحات مورد نظر را از یک فایل XLTX استخراج کرده و آن را به‌عنوان ذخیره کنند. یک فایل جدید حاوی صفحات انتخاب شده با اجرای چند مرحله آسان.
        
        * **ExtractOptions** را با شماره صفحاتی که باید در سند حاصل ظاهر شوند، راه اندازی کنید.
        * نمونه جدیدی از **Merger** ایجاد کنید و مسیر سند منبع را به عنوان پارامتر سازنده عبور دهید.
        * **ExtractPages** را فراخوانی کنید و شیء **ExtractOptions** را پاس کنید.
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
     {{< merger/code-merger title="نحوه استخراج صفحات فایل XLTX با استفاده از کد نمونه C#">}}

        ```csharp    
        // صفحات فایل XLTX را با استفاده از GroupDocs.Merger API استخراج کنید
        // کلاس ExtractOptions را با شماره صفحه انتخاب شده راه اندازی کنید
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // ادغام فوری با سند ورودی XLTX
        using (Merger merger = new Merger("input.xltx"))
          {
            // متد ExtractPages را فراخوانی کنید و شی ExtractOptions را به آن ارسال کنید
            merger.ExtractPages(extractOptions);
    
            // برای ذخیره سند خروجی با صفحات استخراج شده، روش Save را فراخوانی کنید
            merger.Save("output.xltx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "نمایش های زنده - استخراج XLTX صفحات آنلاین"
    content: |
       با بازدید از وب سایت [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xltx) همین حالا صفحات فایل XLTX را استخراج کنید.
       نسخه ی نمایشی زنده دارای مزایای زیر است.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "استخراج صفحات از سایر فرمت های سند"
    content: |
        اسناد .NET ادغام و تقسیم API برای قالب‌های فایل و تصاویر. برخی از فرمت های فایل محبوب را همانطور که در زیر بیان شده است استخراج کنید.

############################# Back to top ###############################
back_to_top:
    enable: true
---