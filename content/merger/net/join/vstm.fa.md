---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T12:08:55
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "به فایل‌های VSTM در C# بپیوندید VSTM ادغام"
head_description: "چندین فایل VSTM را با استفاده از API ادغام اسناد C# .NET به یک فایل ملحق کنید. به صفحات خاص یا محدوده صفحات از اسناد مختلف گرفته تا یک سند بپیوندید."

############################# Header ############################
title: "به فایل‌های VSTM در C# بپیوندید"
description: "با چند خط کد .NET به VSTM بپیوندید."
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
        [GroupDocs.Merger for .NET](/fa/merger/net/) یک راه حل مناسب برای پیوستن به چندین PDF، Microsoft Office (Word، Excel، PowerPoint، OneNote)، OpenDocument، HTML، تصاویر و بسیاری از اسناد دیگر در یک فایل واحد در برنامه های .NET. GroupDocs.Merger در تلاش شما صرفه جویی خواهد کرد، زیرا شما مجاز به پیوستن به اسناد VSTM هستید - نیازی به نصب نرم افزار شخص ثالث، برنامه دسکتاپ یا افزونه نیست. حالا دیگر نیازی به تلف کردن زمان و پیوستن فایل ها به صورت دستی نیست! ماموریت GroupDocs ارائه بهترین کیفیت و ساده‌سازی گردش‌های کاری پردازش اسناد است.
        
        GroupDocs.Merger API یک انتخاب مناسب برای راه حل های شرکتی است که به ویژگی های اتصال فایل نیاز دارد. این APIها در تمام سیستم عامل ها و پلتفرم های اصلی از جمله .NET Framework, .NET Standard, .NET Core, Mono به خوبی پشتیبانی می شوند.

############################# Steps ############################
steps:
    enable: true
    title_left: "نحوه پیوستن به چندین فایل VSTM"
    content_left: |
        [GroupDocs.Merger for .NET](/fa/merger/net/) برای توسعه‌دهندگان .NET آسان می‌کند تا با پیاده‌سازی یک چند قدم آسان
        
        * نمونه جدیدی از **Merger** ایجاد کنید و مسیر سند منبع را به عنوان پارامتر سازنده عبور دهید.
        * **Join** کلاس **Merger** را فراخوانی کنید و از مسیر سند منبع دوم عبور کنید.
        * برای ذخیره سند ادغام شده، **Save** کلاس **Merger** را فراخوانی کنید.

    title_right: "سیستم مورد نیاز"
    content_right: |
        APIهای GroupDocs.Merger for .NET در همه سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. لطفا قبل از اجرای کد زیر، از نصب پیش نیازهای زیر بر روی سیستم خود اطمینان حاصل کنید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: Visual Studio, Xamarin, MonoDevelop
        * چارچوب ها: .NET Framework, .NET Standard, .NET Core, Mono
        * آخرین نسخه GroupDocs.Merger for .NET را از [NuGet](https://www.nuget.org/packages/groupdocs.merger) دانلود کنید
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="نحوه پیوستن به فایل‌های VSTM با استفاده از کد نمونه C#">}}

        ```csharp    
        // با استفاده از GroupDocs.Merger API به فایل های VSTM بپیوندید
        // ادغام فوری با سند ورودی VSTM
        using (Merger merger = new Merger("input1.vstm"))
          {
            // فراخوانی روش Join نمونه کلاس Merger و عبور از مسیر سند منبع دوم
            merger.Join("input2.vstm");
    
            // برای ذخیره سند ادغام شده، روش Save نمونه کلاس Merger را فراخوانی کنید
            merger.Save("merged-file.vstm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "دموهای زنده - برنامه آنلاین برای پیوستن به اسناد"
    content: |
       اکنون با بازدید از وب سایت [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vstm) به بیش از یک فایل VSTM بپیوندید.
       نسخه ی نمایشی زنده دارای مزایای زیر است.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "پیوستن به سایر فرمت های سند"
    content: |
        .NET API ادغام اسناد برای قالب‌های فایل و تصاویر. برخی از قالب‌های سند محبوب را همانطور که در زیر ذکر شده است، به هم بپیوندید.

############################# Back to top ###############################
back_to_top:
    enable: true
---