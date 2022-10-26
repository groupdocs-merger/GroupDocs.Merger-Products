---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T08:15:50
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "C# में XLSB पेज निकालें"
head_description: "C# में एक XLSB फ़ाइल से पृष्ठों को शीघ्रता से निकालें। दस्तावेज़ विलय API का उपयोग करके चयनित पृष्ठों वाले नए दस्तावेज़ को सहेजें।"

############################# Header ############################
title: "XLSB पेजों को C# में निकालें"
description: "{{उत्पादनाम}} कोड की कुछ पंक्तियों के साथ XLSB पृष्ठ निकालें।"
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
        [GroupDocs.Merger for .NET](/hi/merger/net/) PDF, Microsoft Office (Word, Excel, PowerPoint) सहित दस्तावेज़ स्वरूपों की एक विस्तृत श्रृंखला के बीच सुरक्षित रूप से मर्ज और विभाजित करने का एक सरल समाधान प्रदान करता है , OneNote), OpenDocument, HTML, चित्र और कई अन्य .NET अनुप्रयोगों के भीतर। कोड की केवल कुछ पंक्तियों को जोड़कर, कई दस्तावेज़ संचालन करें जैसे कि दस्तावेज़ों के भीतर पृष्ठों के उन्मुखीकरण को स्थानांतरित करना, हटाना, घुमाना, स्वैप करना, निकालना या बदलना। दस्तावेज़ मर्ज करने वाला एपीआई पृष्ठ पर दस्तावेज़ संरचना, स्वरूपण और सामग्री का विश्लेषण करने के लिए छवि के रूप में दस्तावेज़ पृष्ठों का पूर्वावलोकन करने का भी समर्थन करता है।
        
        GroupDocs.Merger API कॉर्पोरेट समाधानों के लिए एक सही विकल्प है जिसके लिए फ़ाइल पृष्ठ निकालने की सुविधाओं की आवश्यकता होती है। ये एपीआई .NET Framework, .NET Standard, .NET Core, Mono सहित सभी प्रमुख ऑपरेटिंग सिस्टम और प्लेटफॉर्म पर अच्छी तरह से समर्थित हैं।

############################# Steps ############################
steps:
    enable: true
    title_left: "XLSB फ़ाइल पेजों को .NET में निकालें"
    content_left: |
        [GroupDocs.Merger for .NET](/hi/merger/net/) डेवलपर्स के लिए C# डेवलपर के लिए XLSB फ़ाइल से वांछित पृष्ठ निकालना और इसे इस रूप में सहेजना आसान बनाता है कुछ आसान चरणों को लागू करके चयनित पृष्ठों वाली एक नई फ़ाइल।
        
        * परिणामी दस्तावेज़ में दिखाई देने वाले पृष्ठ संख्याओं के साथ **ExtractOptions** प्रारंभ करें।
        * **विलय** का नया उदाहरण बनाएं और स्रोत दस्तावेज़ पथ को कंस्ट्रक्टर पैरामीटर के रूप में पास करें।
        * **ExtractPages** पर कॉल करें और **ExtractOptions** ऑब्जेक्ट पास करें।
        * **सहेजें** पर कॉल करें और परिणामी दस्तावेज़ को सहेजने के लिए फ़ाइल पथ निर्दिष्ट करें।

    title_right: "सिस्टम आवश्यकताएं"
    content_right: |
        GroupDocs.Merger for .NET API सभी प्रमुख प्लेटफॉर्म और ऑपरेटिंग सिस्टम पर समर्थित हैं। नीचे दिए गए कोड को निष्पादित करने से पहले, कृपया सुनिश्चित करें कि आपके सिस्टम पर निम्नलिखित पूर्वापेक्षाएँ स्थापित हैं।

        * ऑपरेटिंग सिस्टम: माइक्रोसॉफ्ट विंडोज, लिनक्स, मैकओएस
        * विकास परिवेश: Visual Studio, Xamarin, MonoDevelop
        * फ़्रेमवर्क: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.merger) से GroupDocs.Merger for .NET का नवीनतम संस्करण डाउनलोड करें
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# उदाहरण कोड का उपयोग करके XLSB फ़ाइल पृष्ठ कैसे निकालें">}}

        ```csharp    
        // GroupDocs.Merger API का उपयोग करके XLSB फ़ाइल पृष्ठ निकालें
        // चयनित पृष्ठ संख्याओं के साथ ExtractOptions वर्ग को प्रारंभ करें
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // इनपुट XLSB दस्तावेज़ के साथ त्वरित विलय
        using (Merger merger = new Merger("input.xlsb"))
          {
            // ExtractPages विधि को कॉल करें और उस पर ExtractOptions ऑब्जेक्ट पास करें
            merger.ExtractPages(extractOptions);
    
            // निकाले गए पृष्ठों के साथ आउटपुट दस्तावेज़ को सहेजने के लिए सहेजें विधि को कॉल करें
            merger.Save("output.xlsb");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "लाइव डेमो - XLSB पेज ऑनलाइन निकालें"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xlsb) वेबसाइट पर जाकर अभी XLSB फ़ाइल पेज निकालें।
       लाइव डेमो के निम्नलिखित लाभ हैं।
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "अन्य दस्तावेज़ स्वरूपों से पृष्ठ निकालें"
    content: |
        फ़ाइल स्वरूपों और छवियों के लिए .NET दस्तावेज़ विलय और विभाजित API। नीचे बताए अनुसार कुछ लोकप्रिय फ़ाइल स्वरूपों को निकालें।

############################# Back to top ###############################
back_to_top:
    enable: true
---