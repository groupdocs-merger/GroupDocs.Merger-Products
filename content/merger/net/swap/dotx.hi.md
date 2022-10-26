---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T08:15:53
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "C# में DOTX पेज स्वैप और एक्सचेंज करें"
head_description: "दस्तावेज़ विलय API का उपयोग करके C# में एक DOTX फ़ाइल के भीतर दो पृष्ठों की स्थिति बदलें और बदलें।"

############################# Header ############################
title: "DOTX पेजों को C# में बदलें"
description: "DOTX पेजों को .NET कोड की कुछ पंक्तियों से बदलें।"
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
        
        GroupDocs.Merger API कॉर्पोरेट समाधानों के लिए एक सही विकल्प है जिसके लिए फ़ाइल पेज स्वैपिंग सुविधाओं की आवश्यकता होती है। ये एपीआई .NET Framework, .NET Standard, .NET Core, Mono सहित सभी प्रमुख ऑपरेटिंग सिस्टम और प्लेटफॉर्म पर अच्छी तरह से समर्थित हैं।

############################# Steps ############################
steps:
    enable: true
    title_left: "DOTX फ़ाइल पेजों को .NET में बदलें"
    content_left: |
        [GroupDocs.Merger for .NET](/hi/विलय/net/) कुछ आसान चरणों को लागू करके C# डेवलपर्स के लिए DOTX फ़ाइल के भीतर पृष्ठों को स्वैप करना आसान बनाता है। .
        
        * एक्सचेंज के लिए पेज नंबर निर्दिष्ट करने के लिए **स्वैपऑप्शन** आरंभ करें।
        * **विलय** का नया उदाहरण बनाएं और स्रोत दस्तावेज़ पथ को कंस्ट्रक्टर पैरामीटर के रूप में पास करें।
        * **स्वैपपेज** पर कॉल करें और **स्वैपऑप्शन** ऑब्जेक्ट पास करें।
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
     {{< merger/code-merger title="C# उदाहरण कोड का उपयोग करके DOTX फ़ाइल पृष्ठों को स्वैप कैसे करें">}}

        ```csharp    
        // GroupDocs.Merger API का उपयोग करके DOTX फ़ाइल पृष्ठों को स्वैप करें
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // स्वैप के लिए पेज नंबर निर्दिष्ट करने के लिए स्वैपऑप्शन क्लास को इनिशियलाइज़ करें
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // इनपुट DOTX दस्तावेज़ के साथ त्वरित विलय
        using (Merger merger = new Merger("input.dotx"))
          {
            // SwapPages विधि को कॉल करें और उस पर SwapOptions ऑब्जेक्ट पास करें
            merger.SwapPages(swapOptions);
    
            // सहेजें विधि को कॉल करें और आउटपुट दस्तावेज़ को सहेजने के लिए वांछित फ़ाइल पथ पास करें
            merger.Save("output.dotx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "लाइव डेमो - स्वैप DOTX फाइल पेज ऑनलाइन"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/dotx) वेबसाइट पर जाकर DOTX फ़ाइल पेजों को अभी स्वैप करें।
       लाइव डेमो के निम्नलिखित लाभ हैं।
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "अन्य फ़ाइल स्वरूपों के पृष्ठ स्वैप करें"
    content: |
        फ़ाइल स्वरूपों और छवियों के लिए .NET दस्तावेज़ विलय और विभाजित API। नीचे बताए अनुसार कुछ लोकप्रिय फ़ाइल स्वरूपों को स्वैप करें।

############################# Back to top ###############################
back_to_top:
    enable: true
---