---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Merging API | دمج وإزالة Word Excel PDF XPS EPUB"
head_description: "المستندات التي تدمج API لـ Java. دمج وتقسيم وتبديل وإعادة ترتيب وحذف صفحات تنسيقات PDF و Microsoft Word و Excel والعروض التقديمية و Visio و XPS و EPUB."

############################# Header ############################
title: "دمج المستندات<br>عبر Java API"
description: "واجهة برمجة تطبيقات دمج مرنة لدمج أو تقسيم أو تعديل مستندات PDF و Office بسهولة"
words:
  for: "ل"

actions:
  main: "تحميل مجاني Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "الترخيص"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "على استعداد للبدء؟"
  description: "جرّب ميزات GroupDocs.Merger مجانًا أو اطلب ترخيصًا"

release:
  title: "تم إصدار الإصدار {0}"
  notes: "ترى ما هو الجديد"
  downloads: "التحميلات"

code:
  title: "دمج ملفات PDF في جافا"
  more: "مزيد من الأمثلة"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // قم بتحميل ملف PDF المصدر
    Merger merger = new Merger("sample1.pdf");
    
    // أضف ملف PDF آخر لدمجه
    merger.join("sample2.pdf");

    // دمج ملفات PDF وحفظ النتيجة
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger في لمحة"
  description: "API لدمج وتقسيم وتبديل وتقليم أو إزالة المستندات والشرائح والرسوم البيانية في تطبيقات Java"
  features:
    # feature loop
    - title: "دمج مستندات متعددة بسهولة في Java"
      content: "يمكنك بسهولة دمج ملفات PDF و Office في مستند واحد في Java ، والاستفادة من إمكانيات مكتبة GroupDocs.Merger. استفد من دعم التنسيق الشامل ، مما يسمح لك بدمج أنواع الملفات المختلفة بسلاسة ، مما يؤدي إلى عملية دمج مريحة ومبسطة."

    # feature loop
    - title: "قم بتبسيط إدارة المستندات عن طريق تقسيم الملفات الضخمة بسهولة"
      content: "قسّم ملفات PDF أو Office الكبيرة إلى أقسام أصغر يسهل التعامل معها. يمكنك تقسيم المستندات بناءً على صفحات أو نطاقات محددة أو حتى استخراج صفحات فردية بسهولة ويسر. قم بتبسيط إدارة المستندات الخاصة بك من خلال الاستفادة من الإمكانات السلسة لمكتبة GroupDocs.Merger وجعل ملفاتك أكثر تنظيماً وقابلية للإدارة."

    # feature loop
    - title: "قم بتخصيص هيكل المستند الخاص بك وتمتع بالتحكم الكامل في ملفاتك"
      content: "يمكنك معالجة الصفحات بسهولة عن طريق إعادة ترتيبها أو تبديلها أو إزالتها. قم بتنظيم وتخصيص مستنداتك وفقًا لمتطلباتك الخاصة مع المرونة في إنشاء بنية ملف مخصصة."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلالية المنصة"
  description: "GroupDocs.Merger for Java يدعم أنظمة التشغيل والأطر ومديري الحزم التالية"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "تنسيقات الملفات المدعومة"
  description: |
    يدعم GroupDocs.Merger for Java  [تنسيقات ملفات المستندات](https://docs.groupdocs.com/merger/java/supported-document-formats/) العمليات باستخدام  التالية
  groups:
    # group loop
    - color: "green"
      content: |
        ### تنسيقات Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### المستندات والصور
        * **وثائق:** PDF, XPS, TEX
        * **الصور:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### تنسيقات أخرى
        * **الويب:**  HTML, MHTML, MHT
        * **أرشيف:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger ميزات"
  description: "دمج مستندات PDF و Office وتقسيمها ومعالجتها بسلاسة"

  items:
    # feature loop
    - icon: "merge"
      title: "ادمج الملفات"
      content: "دمج وثيقتين أو أكثر في مستند واحد ، والربط بين صفحات معينة أو نطاقات صفحات من مستندات مصدر متعددة."

    # feature loop
    - icon: "split"
      title: "مستند منقسم"
      content: "استخدم عملية التقسيم لتقسيم المستند المصدر إلى عدة مستندات ناتجة ، مما يتيح تنظيم وإدارة الملفات بكفاءة."

    # feature loop
    - icon: "move"
      title: "نقل الصفحات"
      content: "قم بتغيير موضع الصفحة بسلاسة داخل المستند عن طريق الاستفادة من ميزة MovePage."

    # feature loop
    - icon: "remove"
      title: "إزالة الصفحات"
      content: "قم بإزالة الصفحات الفردية أو مجموعة من أرقام الصفحات المحددة بشكل فعال من المستند المصدر باستخدام ميزة RemovePages."

    # feature loop
    - icon: "rotate"
      title: "تدوير الصفحات"
      content: "استفد من عملية RotatePages لتدوير الصفحات بسهولة داخل مستند عن طريق تحديد زاوية الدوران بـ 90 أو 180 أو 270 درجة"

    # feature loop
    - icon: "swap"
      title: "صفحات المبادلة"
      content: "أعد ترتيب الصفحة من خلال تبادل مواضع صفحتين داخل المستند المصدر ، وإنتاج مستند جديد."

    # feature loop
    - icon: "extract"
      title: "استخراج الصفحات"
      content: "قم بإنشاء مستند جديد يحتوي على الصفحات المحددة فقط عن طريق استخراج صفحات أو نطاقات صفحات معينة من المستند المصدر."

    # feature loop
    - icon: "orientation"
      title: "تغيير الاتجاه"
      content: "قم بتعديل اتجاه الصفحة (عمودي أو أفقي) لصفحات معينة أو كل صفحات المستند عن طريق الاستفادة من عملية ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "معاينة الصفحات"
      content: "احصل على فهم أوضح لمحتوى وهيكل المستند عن طريق إنشاء تمثيلات صور لصفحاته. قم بعمل معاينات لجميع أو صفحات محددة فقط."

############################# Code samples ############################
code_samples:
  enable: true
  title: "عينات التعليمات البرمجية"
  description: "تستخدم بعض الحالات النموذجية GroupDocs.Merger لعمليات Java"
  items:
    # code sample loop
    - title: "دمج ملفات DOCX في مستند واحد"
      content: |
        باستخدام ميزة [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) ، يمكنك دمج ملفات DOCX بأكملها في مستند واحد عن طريق تحميل الملف المصدر وإضافة المزيد من ملفات DOCX للانضمام ، وحفظ المستند المدمج. يوجد أدناه مقتطف رمز Java يوضح عملية الدمج:
        {{< landing/code title="كيفية دمج ملفات DOCX في جافا">}}
        ```java {style=abap}   
        // قم بتحميل ملف DOCX المصدر
        Merger merger = new Merger("sample1.docx");
        // أضف ملف DOCX آخر لدمجه
        merger.join("sample2.docx");
        // دمج ملفات DOCX وحفظ النتيجة
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "قم بتقسيم مستند PDF إلى ملفات متعددة"
      content: |
        قسّم مستندًا إلى ملفات متعددة باستخدام ميزة [Split Document](https://docs.groupdocs.com/merger/java/split-document/) لتبسيط عملية إدارة واستخراج أقسام أو صفحات معينة من المستندات الكبيرة. يسمح لك بتقسيم المستندات إلى أجزاء أصغر بناءً على معايير مختلفة - حسب نطاق الصفحات وصفحات البداية / النهاية وأرقام الصفحات الفردية / الزوجية وما إلى ذلك.
        {{< landing/code title="قسّم المستند إلى عدة مستندات من صفحة واحدة">}}
        ```java {style=abap}   
        // انقسام ملف PDF باستخدام GroupDocs.Merger لواجهة برمجة تطبيقات جافا
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // تهيئة فئة SplitOptions بتنسيق مسار ملفات الإخراج
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // إنشاء دمج مع مستند PDF
        Merger merger = new Merger(filePath);

        // استدعاء طريقة تقسيم وتمرير كائن SplitOptions لحفظ المستندات الناتجة
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "استعراض منتجات GroupDocs"
# description: "لا تأخذ كلمتنا فقط. انظر ماذا يقول المطورون الآخرون عن واجهات برمجة التطبيقات الخاصة بنا"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "خدمة ممتازة ومنتجات ممتازة. لقد كانت مفيدة للغاية وسريعة الاستجابة أثناء عملية تنفيذ GroupDocs.Viewer لـ .NET ، لا يمكنها التوصية بها بدرجة كافية."
#     author: "مارتن لاسارجا"
#     company: "مدير المنتج في Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "بعد تنفيذ GroupDocs.Viewer for .NET واستخدامه في المشروع ، يبدو أنه يعمل بشكل جيد للغاية. لقد اختبرت الكثير من المستندات وجيدًا حتى الآن. كل شيء ألقيت عليه يتم عرضه بشكل رائع ويبدو جيدًا كما لو كان في عارض PDF أو MS Word."
#     author: "Mats Oustad"
#     company: "مستشار / شريك في Novanet AS"
---
