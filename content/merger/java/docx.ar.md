---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-20T07:22:41
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "دمج ملفات DOCX عبر Java & J2SE Documents Merger API"
head_description: "دمج عدة ملفات DOCX في Java باستخدام واجهة برمجة تطبيقات دمج المستندات مع جميع البيانات والأسلوب والتنسيق كمستندات المصدر."

############################# Header ############################
title: "DOCX الاندماج في Java"
description: "دمج DOCX ببضعة أسطر من كود Java."
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
        يوفر [GroupDocs.Merger for Java](/ar/merger/java/) حلاً مناسبًا لدمج ملفات PDF المتعددة و Microsoft Office (Word و Excel و PowerPoint و OneNote) و OpenDocument و HTML والصور و العديد من المستندات الأخرى في ملف واحد داخل تطبيقات Java. سيوفر عليك GroupDocs.Merger الكثير من الجهد ، حيث يُسمح لك بدمج مستندات DOCX - ليست هناك حاجة لتثبيت أي برامج خارجية أو تطبيقات سطح مكتب أو مكونات إضافية. الآن ليس من الضروري تضييع الوقت ودمج الملفات يدويًا! تتمثل مهمة GroupDocs في توفير أفضل جودة وتبسيط مهام سير عمل معالجة المستندات.
        
        GroupDocs.Merger API هو الاختيار الصحيح لحلول الشركات التي تحتاج إلى ميزات دمج الملفات. يتم دعم واجهات برمجة التطبيقات هذه بشكل جيد على جميع أنظمة التشغيل والأنظمة الأساسية بما في ذلك J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "دمج عدة ملفات DOCX في Java"
    content_left: |
        يسهّل [GroupDocs.Merger for Java](/ar/merger/java/) على مطوري جافا دمج عدة ملفات DOCX من خلال تنفيذ بضع خطوات سهلة.
        
        * قم بإنشاء مثيل **Merger** وتمرير مسار مستند المصدر كمعامل مُنشئ.
        * اتصل بـ ** الانضمام ** إلى فئة ** الاندماج ** واجتياز مسار المستند المصدر الثاني.
        * اتصل بـ **Save** of **Merger** class لحفظ المستند المدمج.

    title_right: "متطلبات النظام"
    content_right: |
        يتم دعم واجهات برمجة تطبيقات GroupDocs.Merger for Java على جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. قبل تنفيذ الكود أدناه ، يرجى التأكد من تثبيت المتطلبات الأساسية التالية على نظامك.

        * أنظمة التشغيل: مايكروسوفت ويندوز ، لينوكس ، ماك
        * بيئات التطوير: NetBeans, IntelliJ IDEA, Eclipse
        * إطار أعمال: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * تنزيل أحدث إصدار من GroupDocs.Merger for Java من [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="كيفية دمج ملفات DOCX باستخدام كود مثال Java">}}

        ```java    
        // دمج ملفات DOCX باستخدام GroupDocs.Merger لواجهة برمجة تطبيقات جافا
        // إنشاء دمج مع مستند الإدخال DOCX
        Merger merger = new Merger("input_1.docx");

        // استدعاء طريقة الانضمام لمثيل فئة الدمج وتمرير مسار المستند المصدر الثاني
        merger.join("input_2.docx");
    
        // استدعاء طريقة حفظ مثيل فئة دمج لحفظ المستند المدمج
        merger.save("merged-file.docx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "عروض توضيحية مباشرة - تطبيق عبر الإنترنت لدمج المستندات"
    content: |
       ادمج أكثر من DOCX ملفًا واحدًا الآن من خلال زيارة موقع ويب [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/docx).
       يحتوي العرض التوضيحي المباشر على الفوائد التالية.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "دمج تنسيقات المستندات الأخرى"
    content: |
        Java مستندات دمج API لتنسيقات الملفات والصور. ادمج بعضًا من تنسيقات المستندات الشائعة كما هو مذكور أدناه.

############################# Back to top ###############################
back_to_top:
    enable: true
---