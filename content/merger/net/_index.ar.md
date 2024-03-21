---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "C # .NET لدمج المستندات API | دمج وتقسيم PDF Word Excel EPUB"
head_description: "C # .NET دمج مستند API لدمج صفحات المستند أو تقسيمها أو تبديلها أو إزالتها من PDF و Microsoft Word و Excel والعروض التقديمية وتنسيقات Visio والصور."

############################# Header ############################
title: "دمج المستندات<br>عبر .NET API"
description: "واجهة برمجة تطبيقات دمج قوية للتعامل مع ملفات PDF و Microsoft Office و HTML وملفات الصور."
words:
  for: "ل"

actions:
  main: "NuGet تنزيل مجاني"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "الترخيص"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "على استعداد للبدء؟"
  description: "جرّب ميزات GroupDocs.Merger مجانًا أو اطلب ترخيصًا"

release:
  title: "تم إصدار الإصدار {0}"
  notes: "ترى ما هو الجديد"
  downloads: "التحميلات"

code:
  title: "دمج ملفات PDF في C #"
  more: "مزيد من الأمثلة"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // قم بتحميل ملف PDF المصدر
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // أضف ملف PDF آخر لدمجه
      merger.Join(@"c:\sample2.pdf");

      // دمج ملفات PDF وحفظ النتيجة
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger في لمحة"
  description: "API لدمج وتقسيم وتبديل وتقليم أو إزالة المستندات والشرائح والمخططات في تطبيقات .NET"
  features:
    # feature loop
    - title: "دمج مستندات متعددة بسهولة في C #"
      content: "دمج المستندات: دمج ملفات PDF و Office المتعددة بسلاسة في مستند واحد ، مع دعم مجموعة كبيرة من التنسيقات. GroupDocs.Merger for .NET يجعل دمج المستندات سريعًا وخاليًا من المتاعب."

    # feature loop
    - title: "تبسيط إدارة المستندات عن طريق تقسيم الملفات الكبيرة"
      content: "قم بتقسيم ملفات PDF أو Office الكبيرة إلى أجزاء أصغر يمكن التحكم فيها بسهولة. يتيح لك GroupDocs.Merger for .NET تقسيم المستندات بناءً على صفحات أو نطاقات محددة أو حتى استخراج صفحات فردية دون عناء."

    # feature loop
    - title: "معالجة الصفحات وتخصيص بنية المستند - إعادة ترتيب أو تبديل أو إزالة"
      content: "تحكم في مستنداتك عن طريق إعادة ترتيب الصفحات أو إزالة الصفحات غير المرغوب فيها أو إضافة صفحات جديدة. يمكّنك GroupDocs.Merger for .NET من معالجة بنية المستند ، مما يسمح لك بتخصيص ملفاتك وتخصيصها وفقًا لاحتياجاتك الخاصة."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلالية المنصة"
  description: "يدعم GroupDocs.Merger for .NET أنظمة التشغيل والأطر ومديري الحزم التالية"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "تنسيقات الملفات المدعومة"
  description: |
    يدعم GroupDocs.Merger for .NET [تنسيقات ملفات المستندات](https://docs.groupdocs.com/merger/net/supported-document-formats/) العمليات باستخدام  التالية
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
      title: "دمج الملفات"
      content: "ادمج وثيقتين أو أكثر في مستند واحد ، ودمج صفحات معينة أو نطاقات صفحات من مستندات مصدر متعددة."

    # feature loop
    - icon: "split"
      title: "تقسيم المستندات"
      content: "قسّم المستند المصدر إلى عدة مستندات ناتجة باستخدام عملية التقسيم."

    # feature loop
    - icon: "move"
      title: "نقل الصفحات"
      content: "قم بتغيير موضع الصفحات داخل مستند باستخدام ميزة MovePage."

    # feature loop
    - icon: "remove"
      title: "إزالة الصفحات"
      content: "قم بإزالة الصفحات الفردية أو مجموعة من أرقام الصفحات المحددة من المستند المصدر."

    # feature loop
    - icon: "rotate"
      title: "تدوير الصفحات"
      content: "قم بتدوير الصفحات داخل مستند عن طريق تعيين زاوية الاستدارة إلى 90 أو 180 أو 270 درجة باستخدام عملية RotatePages."

    # feature loop
    - icon: "swap"
      title: "صفحات المبادلة"
      content: "تبادل مواضع صفحتين داخل المستند المصدر ، وإنشاء مستند جديد بمواضع صفحة متبادلة."

    # feature loop
    - icon: "extract"
      title: "استخراج الصفحات"
      content: "استخراج صفحات أو نطاقات صفحات معينة من مستند مصدر ، وإنشاء مستند جديد يحتوي فقط على الصفحات المحددة."

    # feature loop
    - icon: "orientation"
      title: "تغيير الاتجاه"
      content: "عيّن اتجاه الصفحة (عموديًا أو أفقيًا) لصفحات معينة أو لجميع صفحات المستند باستخدام عملية ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "معاينة الصفحات"
      content: "قم بإنشاء تمثيلات صور لصفحات المستند لفهم المحتوى والهيكل بشكل أفضل. قم بعمل معاينات لجميع أو صفحات محددة فقط."

############################# Code samples ############################
code_samples:
  enable: true
  title: "عينات التعليمات البرمجية"
  description: "بعض حالات استخدام GroupDocs.Merger النموذجية لعمليات .NET"
  items:
    # code sample loop
    - title: "دمج صفحات ملف DOCX محددة في مستند واحد"
      content: |
        تسمح لك ميزة [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) باستخراج ودمج المحتوى المطلوب فقط من كل ملف. فيما يلي مثال على كيفية تحقيق دمج انتقائي للصفحات باستخدام C #:
        {{< landing/code title="كيفية دمج ملفات DOCX في C #">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // قم بتحميل ملف DOCX المصدر
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // أضف ملف DOCX آخر لدمجه
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // دمج ملفات DOCX وحفظ النتيجة
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "قم بتقسيم مستند PDF إلى ملفات متعددة"
      content: |
        يمكنك تقسيم المستند بكفاءة إلى ملفات متعددة باستخدام ميزة [Split Document](https://docs.groupdocs.com/merger/net/split-document/) التي تبسط عملية إدارة واستخراج أقسام أو صفحات معينة من المستندات الكبيرة. يسمح لك بتقسيم المستندات إلى أجزاء أصغر بناءً على معايير مختلفة - حسب نطاق الصفحات وصفحات البداية / النهاية وأرقام الصفحات الفردية / الزوجية ، إلخ.
        {{< landing/code title="كيفية تقسيم المستند إلى عدة مستندات متعددة الصفحات">}}
        ```csharp {style=abap}   
        // انقسام ملف PDF باستخدام GroupDocs.Merger لواجهة برمجة تطبيقات جافا
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // تهيئة فئة SplitOptions بتنسيق مسار ملفات الإخراج
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // إنشاء دمج مع مستند PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // استدعاء طريقة تقسيم وتمرير كائن SplitOptions لحفظ المستندات الناتجة
          merger.Split(splitOptions);
        }  
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
