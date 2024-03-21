---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "دمج وتقسيم المستندات API | On Premise API والخدمة عبر الإنترنت"
head_description: "دمج ودمج ملفات Word أو PDF أو صور أو PPTX متعددة. قم بتقسيم وتقسيم ملفات Word أو PDF أو PPTX أو الصور بسهولة ومجانية"

############################# Header ############################
title: "دمج المستندات وتقسيمها بسهولة"
description: |
  دمج أنواع المستندات المختلفة دون أي متاعب.

  يمكنك إدارة المستندات بسهولة عن طريق تقسيم الملفات الكبيرة إلى أجزاء أصغر وأكثر قابلية للإدارة.

  التعامل مع صفحات المستند لإعادة ترتيبها أو تبديلها أو إزالتها.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "اختر النظام الأساسي الخاص بك"
  title: "استقلالية المنصة"
  description: "تدعم مكتبة GroupDocs.Merger أنظمة التشغيل وأطر العمل التالية:"
  details_link_title: "يتعلم أكثر"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger لـ .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 أو أعلى  <br>  .NET Core 2.0 أو أعلى  <br>  .NET 6.0 أو أعلى <br>  Mono Framework 2.6.7 أو أعلى"
          rows: "4"
        # features loop
        - content: "ويندوز، لينكس، ماك أو إس"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "أكثر من 60 تنسيقًا للملفات"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger لجافا"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 أو أعلى"
          rows: "4"
        # features loop
        - content:  "ويندوز، لينكس، ماك أو إس"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "أكثر من 50 تنسيقًا للملفات"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "{supported_platforms.nodejs-java.description}"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.nodejs-java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> {supported_platforms.nodejs-java.feature_3.line_1}"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.nodejs-java.feature_4.line_1}"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger في لمحة"
  description: "واجهة برمجة التطبيقات (API) لدمج صفحات المستندات والشرائح والرسوم البيانية أو تقسيمها أو تبديلها أو إعادة ترتيبها أو إزالتها."

  items:
    # feature loop
    - icon: "merge"
      title: "دمج تنسيقات ملفات متعددة"
      content: "يمكنك الجمع بسلاسة بين العديد من تنسيقات PDF وOffice والعديد من التنسيقات المدعومة الأخرى في مستند واحد."

    # feature loop
    - icon: "split"
      title: "تقسيم المستندات الكبيرة"
      content: "قم بتقسيم المستندات حسب صفحات أو نطاقات محددة أو حتى استخراج صفحات فردية."

    # feature loop
    - icon: "structure"
      title: "تخصيص هيكل الوثيقة"
      content: "قم بتنظيم مستنداتك عن طريق إعادة ترتيب الصفحات أو إزالتها أو إضافتها."
    
    # feature loop
    - icon: "preview"
      title: "معاينة صفحات الوثيقة"
      content: "قم بإنشاء تمثيلات صور لصفحات المستند لفهم المحتوى والبنية بشكل أفضل."


############################# Code samples ############################
code_samples:
  enable: true
  title: "عرض الكود العملي"
  description: "تستخدم بعض حالات عمليات GroupDocs.Merger النموذجية."
  items:
    # code sample loop
    - title: "دمج عدة ملفات"
      content: |
        يسمح لك GroupDocs.Merger بدمج عدة ملفات معًا في ملف واحد. يمكنك دمج مستندات كاملة أو صفحات معينة من مستنداتك. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  حدد أرقام الصفحات أو نطاق الصفحات المطلوب للانضمام إليه
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // قم بتحميل ملف DOCX المصدر
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // أضف ملف DOCX آخر لدمجه
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // دمج ملفات DOCX وحفظ النتيجة
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  حدد أرقام الصفحات أو نطاق الصفحات المطلوب للانضمام إليه
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // قم بتحميل ملف DOCX المصدر
            Merger merger = new Merger("c:\sample1.docx");
              
            // أضف ملف DOCX آخر لدمجه
            merger.join("c:\sample2.docx", joinOptions);
            
            // دمج ملفات DOCX وحفظ النتيجة
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  حدد أرقام الصفحات أو نطاق الصفحات المطلوب للانضمام إليه
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // قم بتحميل ملف DOCX المصدر
            const merger = new Merger("c:\sample1.docx");
              
            // أضف ملف DOCX آخر لدمجه
            merger.join("c:\sample2.docx", joinOptions);
            
            // دمج ملفات DOCX وحفظ النتيجة
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "يدعم أكثر من 60 تنسيقًا للملفات"
  description: "يدعم GroupDocs.Merger العمليات باستخدام مجموعة واسعة من <a href='https://docs.groupdocs.com/merger/net/supported-document-formats/'>تنسيقات المستندات</a>." 



############################# Metrics ############################

metrics:
  enable: true
  title: "مقاييس متعمقة ورؤى إحصائية"
  description: "تعمق في التحليل التفصيلي لأرقامنا الرئيسية، مع توفير مقاييس شاملة ورؤى إحصائية حول إنجازاتنا وتأثيرنا ونمونا."

  items:
    # metrics loop
    - number: "60+"
      title: "التنسيقات المدعومة"
      content: "تدعم كل مكتبة معالجة أكثر من 50 تنسيقًا من تنسيقات الملفات والمستندات الأكثر شيوعًا."

    # metrics loop
    - number: "274k"
      title: "تنزيلات نوجيت"
      content: "يحتوي GroupDocs.Merger for .NET على أكثر من 274 ألف عملية تنزيل من مدير الحزم NuGet."

    # metrics loop
    - number: "5.5k"
      title: "تنزيلات مافن"
      content: "يحتوي GroupDocs.Merger for Java على أكثر من 5.5 ألف عملية تنزيل من مستودع Maven الخاص بنا."
    
    # metrics loop
    - number: "140+"
      title: "الزبائن سعداء"
      content: "يتم استخدام مكتباتنا من قبل المطورين الأفراد الصغار وكذلك من قبل الشركات الرائدة في جميع أنحاء العالم."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "عملائنا السعداء"
  description: "يتم استخدام مكتبات GroupDocs بواسطة علامات تجارية مشهورة ومتميزة عالميًا في جميع أنحاء العالم."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "على استعداد للبدء؟"
  description: "جرب ميزات GroupDocs.Merger مجانًا على النظام الأساسي الخاص بك"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "أسئلة مكررة"
  description:  "إجابات على الأسئلة الأكثر شيوعا."
  items:
    #  loop
    - question: "هل تحتاج مكتبة GroupDocs.Merger إلى أي برنامج آخر تابع لجهة خارجية لمعالجة المستندات؟"
      answer: |
        لا يتطلب GroupDocs.Merger تثبيت أي برامج خارجية مثل Adobe Acrobat أو Microsoft Office أو أي برنامج آخر.
     #  loop
    - question:  "هل يمكنني تجربة مكتبة GroupDocs.Merger قبل شرائها؟"
      answer: |
        نعم، يمكنك تجربة GroupDocs.Merger دون شراء ترخيص. بمجرد التثبيت بدون ترخيص، تعمل المكتبة في الوضع التجريبي. في هذا الوضع، تتم إضافة شارات تجريبية إلى المستند الناتج، ويتم اقتطاعها حتى الصفحات الثلاث الأولى. إذا كنت ترغب في اختبار GroupDocs.Merger دون قيود الإصدار التجريبي، فيمكنك أيضًا طلب ترخيص مؤقت لمدة 30 يومًا. لمزيد من التفاصيل، راجع <a href='https://purchase.groupdocs.com/temporary-license/'>الحصول على ترخيص مؤقت</a>.
    #  loop 
    - question:  "ما التراخيص التي لديك؟"
      answer: |
        نحن نقدم العديد من أنواع التراخيص لتناسب احتياجات مطورين أو شركات معينة. تعتمد أنواع التراخيص على عدد المطورين، وعدد مواقع مواقع المطورين، وما إذا كنت بحاجة إلى تقديم SDK/API الخاص بنا إلى عملائك النهائيين. وبدلاً من ذلك، يمكنك اختيار التراخيص المقدرة بناءً على الاستخدام الشهري للمنتج. تعرف على المزيد على <a href='https://purchase.groupdocs.com/policies/license-types/'>أنواع التراخيص</a>.                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger واجهات برمجة التطبيقات ذات التعليمات البرمجية المنخفضة"
  description: "قم بتسريع عملية دمج المستندات في أي نوع من التطبيقات باستخدام REST API المستند إلى السحابة."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud لـ cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "أوامر cURL بسيطة لـ RESTful لدمج المستندات Cloud API لدمج المستندات وتقسيمها."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud لـ .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK لـ Microsoft .NET لتنفيذ ميزة الدمج والتقسيم السريع في التطبيقات المستندة إلى .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud لجافا"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "قم بدمج مستندات متعددة في مستند واحد، وتقسيم أي مستند إلى عدة مستندات في تطبيقات Java الخاصة بك."
    

############################# Apps ############################

app_links:
  enable: true
  title: "تطبيقات GroupDocs.Merger NoCode"
  description: "تطبيق عبر الإنترنت يسمح لك بدمج وتقسيم أكثر من 170 تنسيقًا شائعًا للملفات في المتصفح."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "جرب تطبيقنا المجاني عبر الإنترنت لربط أكثر من 30 نوعًا من الملفات دون مغادرة متصفح الويب المفضل لديك."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "قم بتسلسل ملفات DOCX متعددة لإنشاء مستند واحد."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "دمج ملفات PDF متعددة لإنشاء مستند واحد مباشرة من متصفح الويب."
    



---
