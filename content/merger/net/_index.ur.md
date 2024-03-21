---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:12
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
head_title: "C# .NET دستاویز ضم کرنے والا API | پی ڈی ایف ورڈ ایکسل EPUB کو یکجا اور تقسیم کریں۔"
head_description: "پی ڈی ایف، مائیکروسافٹ ورڈ، ایکسل، پریزنٹیشنز، ویزیو اور امیج فارمیٹس سے دستاویز کے صفحات کو یکجا کرنے، تقسیم کرنے، تبدیل کرنے یا ہٹانے کے لیے C# .NET دستاویز ضم کرنے والا API۔"

############################# Header ############################
title: "دستاویزات کو ضم کریں۔<br>.NET API کے ذریعے"
description: "پی ڈی ایف، مائیکروسافٹ آفس، ایچ ٹی ایم ایل اور امیج فائلوں کو جوڑنے کے لیے طاقتور انضمام API۔"
words:
  for: "کے لیے"

actions:
  main: "مفت نیو گیٹ ڈاؤن لوڈ"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "لائسنسنگ"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "شروع کرنے کے لیے تیار ہیں؟"
  description: "GroupDocs.Merger کی خصوصیات مفت میں آزمائیں یا لائسنس کی درخواست کریں۔"

release:
  title: "ورژن {0} جاری کیا گیا۔"
  notes: "دیکھیں کہ نیا کیا ہے۔"
  downloads: "ڈاؤن لوڈ"

code:
  title: "پی ڈی ایف فائلوں کو C# میں ضم کریں"
  more: "مزید مثالیں۔"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // سورس پی ڈی ایف فائل لوڈ کریں۔
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // ضم کرنے کے لیے ایک اور پی ڈی ایف فائل شامل کریں۔
      merger.Join(@"c:\sample2.pdf");

      // پی ڈی ایف فائلوں کو ضم کریں اور نتیجہ محفوظ کریں۔
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger ایک نظر میں"
  description: ".NET ایپلیکیشنز میں دستاویزات، سلائیڈوں اور خاکوں کو یکجا کرنے، تقسیم کرنے، تبدیل کرنے، تراشنے یا ہٹانے کے لیے API"
  features:
    # feature loop
    - title: "آسانی سے متعدد دستاویزات کو C# میں ضم کریں"
      content: "دستاویزات کو ضم کریں: بغیر کسی رکاوٹ کے متعدد پی ڈی ایف اور آفس فائلوں کو ایک ہی دستاویز میں یکجا کریں، جس میں فارمیٹس کی ایک وسیع رینج کے لیے تعاون ہے۔ .NET کے لیے GroupDocs.Merger دستاویز کو تیزی سے اور پریشانی سے پاک کرتا ہے۔"

    # feature loop
    - title: "بڑی فائلوں کو تقسیم کرکے دستاویز کے انتظام کو آسان بنائیں"
      content: "بڑی PDF یا Office فائلوں کو آسانی کے ساتھ چھوٹے، زیادہ قابل انتظام حصوں میں تقسیم کریں۔ GroupDocs.Merger for .NET آپ کو دستاویزات کو مخصوص صفحات، حدود کی بنیاد پر تقسیم کرنے، یا انفرادی صفحات کو آسانی سے نکالنے کے قابل بناتا ہے۔"

    # feature loop
    - title: "صفحات میں ہیرا پھیری کریں اور دستاویز کے ڈھانچے کو حسب ضرورت بنائیں - دوبارہ ترتیب دیں، تبدیل کریں یا ہٹا دیں۔"
      content: "صفحات کو دوبارہ ترتیب دے کر، غیر مطلوبہ صفحات کو ہٹا کر، یا نئے شامل کر کے اپنے دستاویزات کو کنٹرول کریں۔ .NET کے لیے GroupDocs.Merger آپ کو دستاویز کے ڈھانچے میں ہیرا پھیری کرنے کا اختیار دیتا ہے، جس سے آپ اپنی فائلوں کو اپنی مخصوص ضروریات کے مطابق اپنی مرضی کے مطابق بنا سکتے ہیں۔"

############################# Platforms ############################
platforms:
  enable: true
  title: "پلیٹ فارم کی آزادی"
  description: ".NET کے لیے GroupDocs.Merger درج ذیل آپریٹنگ سسٹمز، فریم ورکس اور پیکیج مینیجرز کو سپورٹ کرتا ہے۔"
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
  title: "تائید شدہ فائل فارمیٹس"
  description: |
    .NET کے لیے GroupDocs.Merger درج ذیل [دستاویزی فائل فارمیٹس](https://docs.groupdocs.com/merger/net/supported-document-formats/) کے ساتھ کارروائیوں کی حمایت کرتا ہے۔
  groups:
    # group loop
    - color: "green"
      content: |
        ### مائیکروسافٹ آفس فارمیٹس
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### دستاویزات اور تصاویر
        * **دستاویزات:** PDF, XPS, TEX
        * **امیجز:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### دیگر فارمیٹس
        * **ویب:**  HTML, MHTML, MHT
        * **آرکائیوز:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger کی خصوصیات"
  description: "بغیر کسی رکاوٹ کے پی ڈی ایف اور آفس دستاویزات کو ضم کریں، تقسیم کریں اور ان میں ہیرا پھیری کریں۔"

  items:
    # feature loop
    - icon: "merge"
      title: "فائلوں کو ضم کریں۔"
      content: "ایک سے زیادہ ماخذ دستاویزات سے مخصوص صفحات یا صفحہ کی حدود کو ضم کرتے ہوئے، دو یا زیادہ دستاویزات کو ایک دستاویز میں یکجا کریں۔"

    # feature loop
    - icon: "split"
      title: "دستاویزات تقسیم کریں۔"
      content: "سپلٹ آپریشن کا استعمال کرتے ہوئے ایک ماخذ دستاویز کو متعدد نتیجہ خیز دستاویزات میں تقسیم کریں۔"

    # feature loop
    - icon: "move"
      title: "صفحات منتقل کریں۔"
      content: "MovePage فیچر کا استعمال کرتے ہوئے کسی دستاویز کے اندر صفحات کو تبدیل کریں۔"

    # feature loop
    - icon: "remove"
      title: "صفحات کو ہٹا دیں۔"
      content: "ماخذ دستاویز سے انفرادی صفحات یا مخصوص صفحہ نمبروں کا مجموعہ ہٹا دیں۔"

    # feature loop
    - icon: "rotate"
      title: "صفحات کو گھمائیں۔"
      content: "RotatePages آپریشن کا استعمال کرتے ہوئے گردش کے زاویے کو 90، 180، یا 270 ڈگری پر سیٹ کرکے کسی دستاویز کے اندر صفحات کو گھمائیں۔"

    # feature loop
    - icon: "swap"
      title: "صفحات کو تبدیل کریں۔"
      content: "ماخذ دستاویز کے اندر دو صفحات کی پوزیشنوں کا تبادلہ کریں، تبدیل شدہ صفحہ کی پوزیشنوں کے ساتھ ایک نئی دستاویز بنائیں۔"

    # feature loop
    - icon: "extract"
      title: "صفحات نکالیں۔"
      content: "ماخذ دستاویز سے مخصوص صفحات یا صفحہ کی حدود کو نکالیں، ایک نئی دستاویز تیار کریں جس میں صرف منتخب صفحات ہوں۔"

    # feature loop
    - icon: "orientation"
      title: "واقفیت تبدیل کریں۔"
      content: "ChangeOrientation آپریشن کا استعمال کرتے ہوئے دستاویز کے مخصوص یا تمام صفحات کے لیے صفحہ کی واقفیت (پورٹریٹ یا لینڈ سکیپ) سیٹ کریں۔"

    # feature loop
    - icon: "preview"
      title: "پیش نظارہ صفحات"
      content: "مواد اور ساخت کو بہتر طور پر سمجھنے کے لیے دستاویز کے صفحات کی تصویری نمائندگی پیدا کریں۔ تمام یا صرف مخصوص صفحات کے پیش نظارہ بنائیں۔"

############################# Code samples ############################
code_samples:
  enable: true
  title: "کوڈ کے نمونے"
  description: "کچھ .NET آپریشنز کے لیے مخصوص GroupDocs.Merger کے کیسز استعمال کرتے ہیں۔"
  items:
    # code sample loop
    - title: "مخصوص DOCX فائل کے صفحات کو ایک دستاویز میں ضم کریں۔"
      content: |
        [سلیکٹیو پیج مرج](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) فیچر آپ کو ہر فائل سے صرف مطلوبہ مواد نکالنے اور ضم کرنے کی اجازت دیتا ہے۔ یہاں ایک مثال ہے کہ C# کا استعمال کرتے ہوئے منتخب صفحہ کے انضمام کو کیسے حاصل کیا جائے:
        {{< landing/code title="DOCX فائلوں کو C# میں ضم کرنے کا طریقہ">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // سورس DOCX فائل لوڈ کریں۔
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // ضم کرنے کے لیے ایک اور DOCX فائل شامل کریں۔
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // DOCX فائلوں کو ضم کریں اور نتیجہ محفوظ کریں۔
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "پی ڈی ایف دستاویز کو متعدد فائلوں میں تقسیم کریں۔"
      content: |
        [Split Document](https://docs.groupdocs.com/merger/net/split-document/) خصوصیت کے ساتھ ایک دستاویز کو متعدد فائلوں میں مؤثر طریقے سے تقسیم کریں جو بڑی دستاویزات سے مخصوص حصوں یا صفحات کو منظم کرنے اور نکالنے کے عمل کو آسان بناتا ہے۔ یہ آپ کو مختلف معیاروں کی بنیاد پر دستاویزات کو چھوٹے حصوں میں تقسیم کرنے کی اجازت دیتا ہے - صفحہ کی حد کے لحاظ سے، شروع/آخری صفحات کے لحاظ سے، طاق/جفت کے صفحہ نمبرز وغیرہ کے لحاظ سے۔
        {{< landing/code title="دستاویز کو متعدد صفحات پر مشتمل دستاویزات میں تقسیم کرنے کا طریقہ">}}
        ```csharp {style=abap}   
        // جاوا API کے لیے GroupDocs.Merger کا استعمال کرتے ہوئے پی ڈی ایف فائل کو تقسیم کریں۔
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // آؤٹ پٹ فائلز پاتھ فارمیٹ کے ساتھ SplitOptions کلاس شروع کریں۔
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // ان پٹ پی ڈی ایف دستاویز کے ساتھ فوری انضمام
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // اسپلٹ میتھڈ کو کال کریں اور نتیجہ خیز دستاویزات کو بچانے کے لیے SplitOptions آبجیکٹ پاس کریں۔
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs مصنوعات کے جائزے"
# description: "اس کے لیے صرف ہماری بات نہ لیں۔ دیکھیں کہ دوسرے ڈویلپرز ہمارے APIs کے بارے میں کیا کہتے ہیں۔"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "بہترین سروس اور بہترین مصنوعات۔ وہ .NET کے نفاذ کے عمل کے لیے GroupDocs.Viewer کے دوران انتہائی مددگار اور جوابدہ تھے، ان کی سفارش نہیں کر سکتے۔"
#     author: "مارٹن لاسارگا"
#     company: "Axentria ECM میں پروڈکٹ مینیجر بذریعہ G.S.I"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "پراجیکٹ میں .NET کے لیے GroupDocs.Viewer کو لاگو کرنے اور استعمال کرنے کے بعد ایسا لگتا ہے کہ یہ بہت اچھا کام کر رہا ہے۔ میں نے بہت سارے دستاویزات کے ساتھ تجربہ کیا ہے اور اب تک بہت اچھا ہے۔ میں نے جو کچھ بھی اس پر پھینکا ہے وہ اچھی طرح سے رینڈر کرتا ہے اور اتنا ہی اچھا لگتا ہے جتنا کہ پی ڈی ایف ویور یا ایم ایس ورڈ میں ہوتا ہے۔"
#     author: "میٹس اوستاد"
#     company: "Novanet AS میں سینئر کنسلٹنٹ/ پارٹنر"
---
