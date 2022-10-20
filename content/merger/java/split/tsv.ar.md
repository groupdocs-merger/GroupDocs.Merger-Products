---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-20T07:22:43
draft: false
otherformats: vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt bmp jpg jpeg png

############################# Head ############################
head_title: "تقسيم TSV إلى ملفات متعددة في Java"
head_description: "قم بتقسيم ملف واحد TSV إلى عدة ملفات بناءً على أرقام الصفحات وفواصل الصفحات والصفحات الزوجية أو الفردية باستخدام واجهة برمجة التطبيقات لدمج المستندات."

############################# Header ############################
title: "TSV الفاصل في Java"
description: "قسِّم TSV ببضعة أسطر من كود Java."
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
        تقدم مكتبة [GroupDocs.Merger for Java](/ar/merger/java/) حلاً بسيطًا للدمج والتقسيم بأمان بين مجموعة كبيرة من تنسيقات المستندات بما في ذلك PDF و Microsoft Office (Word و Excel و PowerPoint و OneNote) و OpenDocument و HTML والصور وغيرها الكثير داخل تطبيقات Java. من خلال إضافة بضعة أسطر فقط من التعليمات البرمجية ، قم بتنفيذ العديد من عمليات المستندات مثل نقل أو إزالة أو تدوير أو تبديل أو استخراج أو تغيير اتجاه الصفحات داخل المستندات. تدعم المستندات التي تدمج API أيضًا معاينة صفحات المستند كصورة لتحليل بنية المستند وتنسيقه ومحتواه على الصفحة.
        
        GroupDocs.Merger API هو الخيار الصحيح لحلول الشركات التي تحتاج إلى ميزات تقسيم الملفات. يتم دعم واجهات برمجة التطبيقات هذه بشكل جيد على جميع أنظمة التشغيل والأنظمة الأساسية بما في ذلك J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "تقسيم TSV الملف حسب الصفحات في Java"
    content_left: |
        يسهّل [GroupDocs.Merger for Java](/ar/merger/java/) على مطوري Java تقسيم ملف واحد TSV إلى عدة ملفات ناتجة عن طريق تنفيذ بضع خطوات سهلة.
        
        * تهيئة **SplitOptions** بتنسيق مسار ملفات الإخراج.
        * قم بإنشاء مثيل جديد من **Merger** وتمرير مسار مستند المصدر كمعامل مُنشئ.
        * استدعاء **Split** ومرر **SplitOptions** ** لحفظ المستندات الناتجة.

    title_right: "متطلبات النظام"
    content_right: |
        يتم دعم واجهات برمجة تطبيقات GroupDocs.Merger for Java على جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. قبل تنفيذ الكود أدناه ، يرجى التأكد من تثبيت المتطلبات الأساسية التالية على نظامك.

        * أنظمة التشغيل: مايكروسوفت ويندوز ، لينوكس ، ماك
        * بيئات التطوير: NetBeans, IntelliJ IDEA, Eclipse
        * إطار أعمال: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * تنزيل أحدث إصدار من GroupDocs.Merger for Java من [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="كيفية تقسيم ملف TSV باستخدام مثال كود Java">}}

        ```java    
        // انقسام الملف TSV باستخدام GroupDocs.Merger لواجهة برمجة تطبيقات جافا
        String filePath = "input.tsv";
        String filePathOut = "output.tsv";
        
        // تهيئة فئة SplitOptions بتنسيق مسار ملفات الإخراج
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // إنشاء دمج مع مستند الإدخال TSV
        Merger merger = new Merger(filePath);

        // استدعاء طريقة تقسيم وتمرير كائن SplitOptions لحفظ المستندات الناتجة
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "العروض التوضيحية المباشرة - تقسيم الملف TSV عبر الإنترنت"
    content: |
       قسّم الملف TSV الآن من خلال زيارة موقع ويب [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/tsv).
       يحتوي العرض التوضيحي المباشر على الفوائد التالية.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "انقسام ملف التنسيقات الأخرى"
    content: |
        Java دمج المستندات وتقسيم واجهة برمجة التطبيقات لتنسيقات الملفات والصور. قسّم بعض تنسيقات الملفات الشائعة كما هو مذكور أدناه.

############################# Back to top ###############################
back_to_top:
    enable: true
---