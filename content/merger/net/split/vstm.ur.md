---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-11T07:36:20
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "VSTM کو C# میں متعدد فائلوں میں تقسیم کریں"
head_description: "دستاویزات کے انضمام API کا استعمال کرتے ہوئے صفحہ نمبر، صفحہ کے وقفوں، مساوی یا طاق صفحات کی بنیاد پر ایک VSTM فائل کو کئی فائلوں میں تقسیم کریں۔"

############################# Header ############################
title: "VSTM سپلٹر ان C#"
description: ".NET کوڈ کی چند لائنوں کے ساتھ VSTM کو تقسیم کریں۔"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "مفت ٹرائل ڈاؤن لوڈ کریں۔"
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
              text: "API حوالہ"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "کوڈ کی مثالیں۔"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "لائیو ڈیمو"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "قیمتوں کا تعین"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API کے بارے میں"
    content: |
        [GroupDocs.Merger for .NET](/ur/merger/net/) لائبریری PDF، Microsoft Office (Word, Excel, پاورپوائنٹ، OneNote)، OpenDocument، HTML، تصاویر اور بہت سے دوسرے .NET ایپلیکیشنز کے اندر۔ کوڈ کی صرف چند سطریں جوڑ کر، دستاویزات کے کئی آپریشنز انجام دیں جیسے کہ منتقل، ہٹانا، گھمانا، تبادلہ کرنا، نکالنا یا دستاویزات کے اندر موجود صفحات کا رخ تبدیل کرنا۔ دستاویزات کو ضم کرنے والا API صفحہ پر دستاویز کے ڈھانچے، فارمیٹنگ اور مواد کا تجزیہ کرنے کے لیے دستاویز کے صفحات کو بطور تصویر دیکھنے کی حمایت کرتا ہے۔
        
        GroupDocs.Merger API کارپوریٹ حل کے لیے ایک صحیح انتخاب ہے جس کے لیے فائل کو تقسیم کرنے والی خصوصیات کی ضرورت ہے۔ یہ APIs تمام بڑے آپریٹنگ سسٹمز اور پلیٹ فارمز بشمول .NET Framework, .NET Standard, .NET Core, Mono پر اچھی طرح سے تعاون یافتہ ہیں۔

############################# Steps ############################
steps:
    enable: true
    title_left: "VSTM فائل صفحات کو .NET میں تقسیم کریں"
    content_left: |
        [GroupDocs.Merger for .NET](/ur/merger/net/) C# ڈویلپرز کے لیے ایک VSTM فائل کو متعدد نتیجہ خیز فائلوں میں تقسیم کرنا آسان بناتا ہے۔ چند آسان اقدامات.
        
        * آؤٹ پٹ فائلز پاتھ فارمیٹ کے ساتھ **SplitOptions** کو شروع کریں۔
        * **انضمام** کی نئی مثال بنائیں اور ماخذ دستاویز کا راستہ بطور کنسٹرکٹر پیرامیٹر پاس کریں۔
        * نتیجہ خیز دستاویزات کو محفوظ کرنے کے لیے **Split** کو کال کریں اور **SplitOptions** آبجیکٹ پاس کریں۔

    title_right: "سسٹم کے تقاضے"
    content_right: |
        GroupDocs.Merger for .NET APIs تمام بڑے پلیٹ فارمز اور آپریٹنگ سسٹمز پر تعاون یافتہ ہیں۔ ذیل کے کوڈ پر عمل کرنے سے پہلے، براہ کرم یقینی بنائیں کہ آپ کے سسٹم پر درج ذیل شرائط انسٹال ہیں۔

        * آپریٹنگ سسٹمز: مائیکروسافٹ ونڈوز، لینکس، میک او ایس
        * ترقیاتی ماحول: Visual Studio, Xamarin, MonoDevelop
        * فریم ورکس: .NET Framework, .NET Standard, .NET Core, Mono
        * GroupDocs.Merger for .NET کا تازہ ترین ورژن [NuGet](https://www.nuget.org/packages/groupdocs.merger) سے ڈاؤن لوڈ کریں۔
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# مثال کوڈ کا استعمال کرتے ہوئے VSTM فائلوں کو کیسے تقسیم کیا جائے۔">}}

        ```csharp    
        // GroupDocs.Merger API کا استعمال کرتے ہوئے VSTM فائل کو تقسیم کریں۔
        string filePath = "input.vstm";
        string filePathOut = "output.vstm";

        // آؤٹ پٹ فائلز پاتھ فارمیٹ کے ساتھ SplitOptions کلاس شروع کریں۔
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // ان پٹ VSTM دستاویز کے ساتھ فوری انضمام
        using (Merger merger = new Merger(filePath))
          {
            // اسپلٹ میتھڈ کو کال کریں اور نتیجہ خیز دستاویزات کو بچانے کے لیے SplitOptions آبجیکٹ پاس کریں۔
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "لائیو ڈیمو - تقسیم VSTM فائل آن لائن"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vstm) ویب سائٹ پر جا کر ابھی VSTM فائل کو تقسیم کریں۔
       لائیو ڈیمو کے درج ذیل فوائد ہیں۔
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "دیگر فارمیٹس کی فائل کو تقسیم کریں۔"
    content: |
        فائل فارمیٹس اور امیجز کے لیے .NET دستاویزات کا انضمام اور تقسیم API۔ ذیل میں بیان کردہ کچھ مشہور فائل فارمیٹس کو تقسیم کریں۔

############################# Back to top ###############################
back_to_top:
    enable: true
---