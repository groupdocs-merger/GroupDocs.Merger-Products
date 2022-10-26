---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-26T08:15:51
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "DOTX फाइलों को C# में मर्ज करें | DOTX विलय"
head_description: "C# .NET दस्तावेज़ मर्जर API का उपयोग करके एकाधिक DOTX फ़ाइलों को एक फ़ाइल में मर्ज करें। विशिष्ट पृष्ठों या पृष्ठ श्रेणियों को विभिन्न दस्तावेज़ों से एक दस्तावेज़ में मर्ज करें।"

############################# Header ############################
title: "DOTX विलय C# में"
description: "DOTX को .NET कोड की कुछ पंक्तियों के साथ मिलाएं।"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "नि: शुल्क परीक्षण डाउनलोड करें"
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
              text: "एपीआई संदर्भ"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "कोड उदाहरण"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "लाइव डेमो"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "मूल्य निर्धारण"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API के बारे में"
    content: |
        [GroupDocs.Merger for .NET](/hi/merger/net/) एकाधिक PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, छवियों और .NET एप्लिकेशन के भीतर एक ही फ़ाइल में कई अन्य दस्तावेज़। GroupDocs.Merger आपको बहुत सारे प्रयास बचाएगा, क्योंकि आपको DOTX दस्तावेज़ों को मर्ज करने की अनुमति है - किसी भी तृतीय-पक्ष सॉफ़्टवेयर, डेस्कटॉप एप्लिकेशन या प्लगइन्स को स्थापित करने की कोई आवश्यकता नहीं है। अब अपना समय बर्बाद करना और फाइलों को मैन्युअल रूप से मर्ज करना अनावश्यक है! GroupDocs मिशन सर्वोत्तम गुणवत्ता प्रदान करना और दस्तावेज़-प्रसंस्करण वर्कफ़्लो को सरल बनाना है।
        
        GroupDocs.Merger API कॉर्पोरेट समाधानों के लिए एक सही विकल्प है जिसके लिए फ़ाइल मर्जिंग सुविधाओं की आवश्यकता होती है। ये एपीआई .NET Framework, .NET Standard, .NET Core, Mono सहित सभी प्रमुख ऑपरेटिंग सिस्टम और प्लेटफॉर्म पर अच्छी तरह से समर्थित हैं।

############################# Steps ############################
steps:
    enable: true
    title_left: "एकाधिक DOTX फ़ाइलें कैसे मर्ज करें"
    content_left: |
        [GroupDocs.Merger for .NET](/hi/merger/net/) डेवलपर्स के लिए .NET डेवलपर्स के लिए दो या अधिक DOTX फाइलों को अपने एप्लिकेशन में मर्ज करना आसान बनाता है। कुछ आसान कदम।
        
        * **विलय** का नया उदाहरण बनाएं और स्रोत दस्तावेज़ पथ को कंस्ट्रक्टर पैरामीटर के रूप में पास करें।
        * **विलय** वर्ग के **शामिल हों** को कॉल करें और दूसरा स्रोत दस्तावेज़ पथ पास करें।
        * मर्ज किए गए दस्तावेज़ को सहेजने के लिए **विलय** वर्ग के **सहेजें** पर कॉल करें।

    title_right: "सिस्टम आवश्यकताएं"
    content_right: |
        GroupDocs.Merger for .NET API सभी प्रमुख प्लेटफॉर्म और ऑपरेटिंग सिस्टम पर समर्थित हैं। नीचे दिए गए कोड को निष्पादित करने से पहले, कृपया सुनिश्चित करें कि आपके सिस्टम पर निम्नलिखित पूर्वापेक्षाएँ स्थापित हैं।

        * ऑपरेटिंग सिस्टम: माइक्रोसॉफ्ट विंडोज, लिनक्स, मैकओएस
        * विकास परिवेश: Visual Studio, Xamarin, MonoDevelop
        * फ़्रेमवर्क: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.merger) से GroupDocs.Merger for .NET का नवीनतम संस्करण डाउनलोड करें
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# उदाहरण कोड का उपयोग करके DOTX फ़ाइलों को कैसे मर्ज करें">}}

        ```csharp    
        // GroupDocs.Merger API का उपयोग करके DOTX फ़ाइलें मर्ज करें
        // इनपुट DOTX दस्तावेज़ के साथ त्वरित विलय
        using (Merger merger = new Merger("input1.dotx"))
          {
            // मर्जर क्लास इंस्टेंस की जॉइन विधि को कॉल करें और दूसरा स्रोत दस्तावेज़ पथ पास करें
            merger.Join("input2.dotx");
    
            // मर्ज किए गए दस्तावेज़ को सहेजने के लिए मर्जर क्लास इंस्टेंस की सेव विधि को कॉल करें
            merger.Save("merged-file.dotx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "लाइव डेमो - दस्तावेज़ों को मर्ज करने के लिए ऑनलाइन ऐप"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/dotx) वेबसाइट पर जाकर अभी एक से अधिक DOTX फ़ाइलें मर्ज करें।
       लाइव डेमो के निम्नलिखित लाभ हैं।
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "अन्य दस्तावेज़ स्वरूपों को मर्ज करना"
    content: |
        फ़ाइल स्वरूपों और छवियों के लिए .NET दस्तावेज़ मर्जर API। नीचे बताए अनुसार कुछ लोकप्रिय दस्तावेज़ स्वरूपों को एक साथ मिलाएँ।

############################# Back to top ###############################
back_to_top:
    enable: true
---