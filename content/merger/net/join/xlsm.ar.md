---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T07:22:41
draft: false
otherformats: one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm

############################# Head ############################
head_title: "انضم إلى XLSM ملفات في C# | XLSM الاندماج"
head_description: "انضم إلى عدة ملفات XLSM في ملف واحد باستخدام واجهة برمجة تطبيقات دمج المستندات C# .NET. قم بربط صفحات أو نطاقات صفحات معينة من مستندات مختلفة إلى مستند واحد."

############################# Header ############################
title: "انضم إلى ملفات XLSM في C#"
description: "انضم إلى XLSM ببضعة أسطر من كود .NET."
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
        يوفر [GroupDocs.Merger for .NET](/ar/merger/net/) حلاً مناسبًا للانضمام إلى العديد من ملفات PDF و Microsoft Office (Word و Excel و PowerPoint و OneNote) و OpenDocument و HTML والصور و العديد من المستندات الأخرى في ملف واحد داخل تطبيقات .NET. سيوفر عليك GroupDocs.Merger الكثير من الجهد ، حيث يُسمح لك بالانضمام إلى مستندات XLSM - ليست هناك حاجة لتثبيت أي برامج أو تطبيقات سطح مكتب أو مكونات إضافية تابعة لجهة خارجية. الآن ليس من الضروري إضاعة الوقت والانضمام إلى الملفات يدويًا! تتمثل مهمة GroupDocs في توفير أفضل جودة وتبسيط مهام سير عمل معالجة المستندات.
        
        GroupDocs.Merger API هو الاختيار الصحيح لحلول الشركات التي تحتاج إلى ميزات الانضمام إلى الملفات. يتم دعم واجهات برمجة التطبيقات هذه بشكل جيد على جميع أنظمة التشغيل والأنظمة الأساسية بما في ذلك .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "كيفية ضم عدة ملفات XLSM"
    content_left: |
        يسهّل [GroupDocs.Merger for .NET](/ar/merger/net/) على مطوري .NET الانضمام إلى ملفين أو أكثر من XLSM داخل تطبيقاتهم من خلال تنفيذ بضع خطوات سهلة.
        
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
     {{< merger/code-merger title="كيفية الانضمام إلى ملفات XLSM باستخدام كود مثال C#">}}

        ```csharp    
        // انضم إلى ملفات XLSM باستخدام GroupDocs.Merger API
        // إنشاء دمج مع مستند الإدخال XLSM
        using (Merger merger = new Merger("input1.xlsm"))
          {
            // طريقة Call Join لمثيل فئة الدمج وتمرير مسار مستند المصدر الثاني
            merger.Join("input2.xlsm");
    
            // طريقة Call Save لمثيل فئة الدمج لحفظ المستند المدمج
            merger.Save("merged-file.xlsm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "عروض توضيحية مباشرة - تطبيق عبر الإنترنت للانضمام إلى المستندات"
    content: |
       انضم إلى أكثر من XLSM ملف واحد الآن من خلال زيارة موقع ويب [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsm).
       يحتوي العرض التوضيحي المباشر على الفوائد التالية.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "الانضمام إلى تنسيقات المستندات الأخرى"
    content: |
        .NET مستندات دمج API لتنسيقات الملفات والصور. قم بجمع بعض تنسيقات المستندات الشائعة كما هو مذكور أدناه.

############################# Back to top ###############################
back_to_top:
    enable: true
---