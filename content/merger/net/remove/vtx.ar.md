---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T07:22:42
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "إزالة صفحات VTX في C#"
head_description: "قم بإزالة أو حذف صفحة واحدة أو مجموعة صفحات من ملف VTX في C# عن طريق عكس ترتيب الصفحات باستخدام واجهة برمجة تطبيقات دمج المستندات."

############################# Header ############################
title: "إزالة صفحات VTX في C#"
description: "قم بإزالة صفحات VTX التي تحتوي على بضعة أسطر من كود .NET."
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
        
        GroupDocs.Merger API هو الاختيار الصحيح لحلول الشركات التي تحتاج إلى ميزات إزالة صفحة الملف. يتم دعم واجهات برمجة التطبيقات هذه بشكل جيد على جميع أنظمة التشغيل والأنظمة الأساسية بما في ذلك .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "إزالة صفحات ملف VTX في .NET"
    content_left: |
        يسهّل [GroupDocs.Merger for .NET](/ar/merger/net/) على مطوري C# حذف صفحة واحدة أو عدد من الصفحات المعينة داخل VTX ملف من خلال تنفيذ بضع خطوات سهلة.
        
        * قم بتهيئة **RemoveOptions** بأرقام الصفحات المراد إزالتها.
        * قم بإنشاء مثيل جديد من **Merger** وتمرير مسار مستند المصدر كمعامل مُنشئ.
        * استدعاء **RemovePages** ومرر **RemoveOptions** الكائن.
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
     {{< merger/code-merger title="كيفية إزالة صفحات الملف VTX باستخدام كود مثال C#">}}

        ```csharp    
        // إزالة صفحات الملف VTX باستخدام GroupDocs.Merger API
        // تهيئة فئة RemoveOptions بأرقام الصفحات المحددة
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // إنشاء دمج مع مستند الإدخال VTX
        using (Merger merger = new Merger("input.vtx"))
          {
            // استدعاء الأسلوب RemovePages وتمرير كائن RemoveOptions إليه
            merger.RemovePages(removeOptions);
    
            // استدعاء طريقة حفظ وتمرير مسار الملف المطلوب لحفظ المستند الناتج
            merger.Save("output.vtx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "عروض توضيحية مباشرة - قم بإزالة VTX من الصفحات على الإنترنت"
    content: |
       قم بإزالة صفحات ملف VTX الآن من خلال زيارة موقع ويب [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/vtx).
       يحتوي العرض التوضيحي المباشر على الفوائد التالية.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "قم بإزالة الصفحات من تنسيقات المستندات الأخرى"
    content: |
        .NET دمج المستندات وتقسيم واجهة برمجة التطبيقات لتنسيقات الملفات والصور. قم بإزالة بعض تنسيقات الملفات الشائعة كما هو مذكور أدناه.

############################# Back to top ###############################
back_to_top:
    enable: true
---