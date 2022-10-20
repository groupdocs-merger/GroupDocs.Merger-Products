---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T07:22:42
draft: false
otherformats: xps tex epub

############################# Head ############################
head_title: "تدوير الصفحات PDF في C# - تدوير بزاوية 90 و 180 و 270"
head_description: "قم بتدوير صفحات محددة أو كل صفحات المستند لملف PDF بزاوية دوران 90 ، 180 ، 270 باستخدام واجهة برمجة تطبيقات دمج المستندات."

############################# Header ############################
title: "تدوير الصفحات PDF في C#"
description: "تدوير الصفحات PDF ببضعة أسطر من كود .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "تحميل النسخة التجريبية المجانية"
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
              text: "أمثلة التعليمات البرمجية"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "العروض التوضيحية الحية"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "التسعير"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "حول واجهة برمجة تطبيقات GroupDocs.Merger for .NET"
    content: |
        يقدم [GroupDocs.Merger for .NET](/ar/merger/net/) حلاً بسيطًا للدمج والتقسيم بأمان بين مجموعة كبيرة من تنسيقات المستندات بما في ذلك PDF و Microsoft Office (Word و Excel و PowerPoint و OneNote) و OpenDocument و HTML والصور وغيرها الكثير داخل تطبيقات .NET. من خلال إضافة بضعة أسطر فقط من التعليمات البرمجية ، قم بتنفيذ العديد من عمليات المستندات مثل نقل أو إزالة أو تدوير أو تبديل أو استخراج أو تغيير اتجاه الصفحات داخل المستندات. تدعم المستندات التي تدمج API أيضًا معاينة صفحات المستند كصورة لتحليل بنية المستند وتنسيقه ومحتواه على الصفحة.
        
        GroupDocs.Merger API هو الاختيار الصحيح لحلول الشركات التي تحتاج إلى ميزات تدوير صفحة الملف. يتم دعم واجهات برمجة التطبيقات هذه بشكل جيد على جميع أنظمة التشغيل والأنظمة الأساسية بما في ذلك .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "تدوير صفحات الملفات PDF في .NET"
    content_left: |
        يسهّل [GroupDocs.Merger for .NET](/ar/merger/net/) على مطوري C# تدوير بعض الصفحات المحددة أو جميعها داخل ملف PDF عند 90 180 أو 270 زاوية دوران من خلال تنفيذ بضع خطوات سهلة.
        
        * قم بتهيئة ** RotateOptions ** بزاوية الدوران المطلوبة وأرقام الصفحات.
        * قم بإنشاء مثيل جديد من **Merger** وتمرير مسار مستند المصدر كمعامل مُنشئ.
        * استدعاء ** RotatePages ** ومرر ** RotateOptions ** كائن.
        * اتصل **Save** وحدد مسار الملف لحفظ المستند الناتج.

    title_right: "متطلبات النظام"
    content_right: |
        يتم دعم واجهات برمجة تطبيقات GroupDocs.Merger for .NET على جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. قبل تنفيذ الكود أدناه ، يرجى التأكد من تثبيت المتطلبات الأساسية التالية على نظامك.

        * أنظمة التشغيل: مايكروسوفت ويندوز ، لينوكس ، ماك
        * بيئات التطوير: Visual Studio, Xamarin, MonoDevelop
        * إطار أعمال: .NET Framework, .NET Standard, .NET Core, Mono
        * تنزيل أحدث إصدار من GroupDocs.Merger for .NET من [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="كيفية تدوير صفحات ملف PDF باستخدام كود مثال C#">}}

        ```csharp    
        // تدوير صفحات ملف PDF باستخدام GroupDocs.Merger API
        // قم بتهيئة فئة RotateOptions لتحديد زاوية الدوران وأرقام الصفحات المراد تدويرها
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // إنشاء دمج مع مستند الإدخال PDF
        using (Merger merger = new Merger("input.pdf"))
          {
            // استدعاء الأسلوب RotatePages ومرر كائن RotateOptions إليه
            merger.RotatePages(rotateOptions);
    
            // استدعاء طريقة حفظ وتمرير مسار الملف المطلوب لحفظ المستند الناتج
            merger.Save("output.pdf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "عروض توضيحية مباشرة - تدوير صفحات ملف PDF عبر الإنترنت"
    content: |
       قم بتدوير صفحات ملف PDF الآن من خلال زيارة موقع ويب [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/pdf).
       يحتوي العرض التوضيحي المباشر على الفوائد التالية.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "قم بتدوير صفحات تنسيقات المستندات الأخرى"
    content: |
        .NET دمج المستندات وتقسيم واجهة برمجة التطبيقات لتنسيقات الملفات والصور. قم بتدوير بعض تنسيقات الملفات الشائعة كما هو مذكور أدناه.

############################# Back to top ###############################
back_to_top:
    enable: true
---