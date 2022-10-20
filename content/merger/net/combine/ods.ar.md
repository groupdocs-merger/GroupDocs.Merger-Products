---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T07:22:40
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "اجمع ملفات ODS في C# | ODS الاندماج"
head_description: "ادمج عدة ملفات ODS في ملف واحد باستخدام C# .NET لدمج المستندات API. ادمج صفحات معينة أو نطاقات صفحات من مستندات مختلفة إلى مستند واحد."

############################# Header ############################
title: "دمج ملفات ODS في C#"
description: "ادمج ODS مع بضعة أسطر من كود .NET."
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
        يوفر [GroupDocs.Merger for .NET](/ar/merger/net/) حلاً مناسبًا لدمج ملفات PDF المتعددة و Microsoft Office (Word و Excel و PowerPoint و OneNote) و OpenDocument و HTML والصور و العديد من المستندات الأخرى في ملف واحد داخل تطبيقات .NET. سيوفر عليك GroupDocs.Merger الكثير من الجهد ، حيث يُسمح لك بدمج مستندات ODS - ليست هناك حاجة لتثبيت أي برامج أو تطبيقات سطح مكتب أو مكونات إضافية تابعة لجهة خارجية. الآن ليس من الضروري تضييع الوقت ودمج الملفات يدويًا! تتمثل مهمة GroupDocs في توفير أفضل جودة وتبسيط مهام سير عمل معالجة المستندات.
        
        GroupDocs.Merger API هو الخيار الصحيح لحلول الشركات التي تحتاج إلى ملف يجمع بين الميزات. يتم دعم واجهات برمجة التطبيقات هذه بشكل جيد على جميع أنظمة التشغيل والأنظمة الأساسية بما في ذلك .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "كيفية دمج عدة ملفات ODS"
    content_left: |
        يسهّل [GroupDocs.Merger for .NET](/ar/merger/net/) على مطوري .NET دمج ملفين أو أكثر من ODS داخل تطبيقاتهم من خلال تنفيذ بضع خطوات سهلة.
        
        * قم بإنشاء مثيل جديد من **Merger** وتمرير مسار مستند المصدر كمعامل مُنشئ.
        * اتصل بـ ** الانضمام ** إلى فئة ** الاندماج ** واجتياز مسار المستند المصدر الثاني.
        * اتصل بـ **Save** of **Merger** class لحفظ المستند المدمج.

    title_right: "متطلبات النظام"
    content_right: |
        يتم دعم واجهات برمجة تطبيقات GroupDocs.Merger for .NET على جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. قبل تنفيذ الكود أدناه ، يرجى التأكد من تثبيت المتطلبات الأساسية التالية على نظامك.

        * أنظمة التشغيل: مايكروسوفت ويندوز ، لينوكس ، ماك
        * بيئات التطوير: Visual Studio, Xamarin, MonoDevelop
        * إطار أعمال: .NET Framework, .NET Standard, .NET Core, Mono
        * تنزيل أحدث إصدار من GroupDocs.Merger for .NET من [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="كيفية دمج ملفات ODS باستخدام كود مثال C#">}}

        ```csharp    
        // دمج ملفات ODS باستخدام GroupDocs.Merger API
        // إنشاء دمج مع مستند الإدخال ODS
        using (Merger merger = new Merger("input1.ods"))
          {
            // طريقة Call Join لمثيل فئة الدمج وتمرير مسار مستند المصدر الثاني
            merger.Join("input2.ods");
    
            // طريقة Call Save لمثيل فئة الدمج لحفظ المستند المدمج
            merger.Save("merged-file.ods");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "عروض توضيحية مباشرة - تطبيق عبر الإنترنت لدمج المستندات"
    content: |
       اجمع بين أكثر من ملف ODS واحدًا الآن من خلال زيارة موقع ويب [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family).
       يحتوي العرض التوضيحي المباشر على الفوائد التالية.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "دمج تنسيقات المستندات الأخرى"
    content: |
        .NET مستندات دمج API لتنسيقات الملفات والصور. اجمع بين بعض تنسيقات المستندات الشائعة كما هو مذكور أدناه.

############################# Back to top ###############################
back_to_top:
    enable: true
---