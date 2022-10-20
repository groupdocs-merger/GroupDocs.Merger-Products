---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T07:22:42
draft: false
otherformats: pdf xps epub

############################# Head ############################
head_title: "تدوير الصفحات TEX في Java - تدوير بزاوية 90 و 180 و 270"
head_description: "قم بتدوير صفحات محددة أو كل صفحات المستند لملف TEX بزاوية دوران 90 ، 180 ، 270 باستخدام واجهة برمجة تطبيقات دمج المستندات."

############################# Header ############################
title: "تدوير الصفحات TEX في Java"
description: "تدوير الصفحات TEX ببضعة أسطر من كود Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "تحميل النسخة التجريبية المجانية"
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
              text: "أمثلة التعليمات البرمجية"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "العروض التوضيحية الحية"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "التسعير"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "حول واجهة برمجة تطبيقات GroupDocs.Merger for Java"
    content: |
        يقدم [GroupDocs.Merger for Java](/ar/merger/java/) حلاً بسيطًا للدمج والتقسيم بأمان بين مجموعة كبيرة من تنسيقات المستندات بما في ذلك PDF و Microsoft Office (Word و Excel و PowerPoint و OneNote) و OpenDocument و HTML والصور وغيرها الكثير داخل تطبيقات Java. من خلال إضافة بضعة أسطر فقط من التعليمات البرمجية ، قم بتنفيذ العديد من عمليات المستندات مثل نقل أو إزالة أو تدوير أو تبديل أو استخراج أو تغيير اتجاه الصفحات داخل المستندات. تدعم المستندات التي تدمج API أيضًا معاينة صفحات المستند كصورة لتحليل بنية المستند وتنسيقه ومحتواه على الصفحة.
        
        GroupDocs.Merger API هو الاختيار الصحيح لحلول الشركات التي تحتاج إلى ميزات تدوير صفحة الملف. يتم دعم واجهات برمجة التطبيقات هذه بشكل جيد على جميع أنظمة التشغيل والأنظمة الأساسية بما في ذلك J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "تدوير صفحات الملفات TEX في Java"
    content_left: |
        يسهّل [GroupDocs.Merger for Java](/ar/merger/java/) على مطوري Java تدوير بعض الصفحات المحددة أو جميعها داخل ملف TEX عند 90 180 أو 270 زاوية دوران من خلال تنفيذ بضع خطوات سهلة.
        
        * قم بتهيئة ** RotateOptions ** بزاوية الدوران المطلوبة وأرقام الصفحات.
        * قم بإنشاء مثيل جديد من **Merger** وتمرير مسار مستند المصدر كمعامل مُنشئ.
        * استدعاء ** rotatePages ** ومرر ** RotateOptions ** كائن.
        * اتصل بـ **Save** وحدد مسار الملف لحفظ المستند الناتج.

    title_right: "متطلبات النظام"
    content_right: |
        يتم دعم واجهات برمجة تطبيقات GroupDocs.Merger for Java على جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. قبل تنفيذ الكود أدناه ، يرجى التأكد من تثبيت المتطلبات الأساسية التالية على نظامك.

        * أنظمة التشغيل: مايكروسوفت ويندوز ، لينوكس ، ماك
        * بيئات التطوير: NetBeans, IntelliJ IDEA, Eclipse
        * إطار أعمال: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * تنزيل أحدث إصدار من GroupDocs.Merger for Java من [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="كيفية تدوير صفحات ملف TEX باستخدام كود مثال Java">}}

        ```java    
        // تدوير صفحات ملف TEX باستخدام GroupDocs.Merger API
        // قم بتهيئة فئة RotateOptions لتحديد زاوية الدوران وأرقام الصفحات المراد تدويرها
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // إنشاء دمج مع مستند الإدخال TEX
        Merger merger = new Merger("input.tex");

        // استدعاء أسلوب rotatePages ومرر كائن RotateOptions إليه
        merger.rotatePages(rotateOptions);
    
        // استدعاء طريقة الحفظ وتمرير مسار الملف المطلوب لحفظ المستند الناتج
        merger.save("output.tex");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "عروض توضيحية مباشرة - تدوير صفحات ملف TEX عبر الإنترنت"
    content: |
       قم بتدوير صفحات ملف TEX الآن من خلال زيارة موقع ويب [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/tex).
       يحتوي العرض التوضيحي المباشر على الفوائد التالية.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "قم بتدوير صفحات تنسيقات المستندات الأخرى"
    content: |
        Java دمج المستندات وتقسيم واجهة برمجة التطبيقات لتنسيقات الملفات والصور. قم بتدوير بعض تنسيقات الملفات الشائعة كما هو مذكور أدناه.

############################# Back to top ###############################
back_to_top:
    enable: true
---