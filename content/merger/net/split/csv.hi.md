---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T08:15:52
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm bmp jpg jpeg png

############################# Head ############################
head_title: "C# में CSV को कई फाइलों में विभाजित करें"
head_description: "दस्तावेज़ विलय API का उपयोग करके पृष्ठ संख्या, पृष्ठ अंतराल, सम या विषम पृष्ठों के आधार पर एकल CSV फ़ाइल को कई फ़ाइलों में विभाजित करें।"

############################# Header ############################
title: "CSV स्प्लिटर इन C#"
description: "CSV को .NET कोड की कुछ पंक्तियों से विभाजित करें।"
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
        [GroupDocs.Merger for .NET](/hi/merger/net/) लाइब्रेरी पीडीएफ, माइक्रोसॉफ्ट ऑफिस (वर्ड, एक्सेल, वर्ड, एक्सेल, PowerPoint, OneNote), OpenDocument, HTML, चित्र और कई अन्य .NET अनुप्रयोगों में। कोड की केवल कुछ पंक्तियों को जोड़कर, कई दस्तावेज़ संचालन करें जैसे कि दस्तावेज़ों के भीतर पृष्ठों के उन्मुखीकरण को स्थानांतरित करना, हटाना, घुमाना, स्वैप करना, निकालना या बदलना। दस्तावेज़ मर्ज करने वाला एपीआई पृष्ठ पर दस्तावेज़ संरचना, स्वरूपण और सामग्री का विश्लेषण करने के लिए छवि के रूप में दस्तावेज़ पृष्ठों का पूर्वावलोकन करने का भी समर्थन करता है।
        
        GroupDocs.Merger API कॉर्पोरेट समाधानों के लिए एक सही विकल्प है जिसमें फ़ाइल विभाजन सुविधाओं की आवश्यकता होती है। ये एपीआई .NET Framework, .NET Standard, .NET Core, Mono सहित सभी प्रमुख ऑपरेटिंग सिस्टम और प्लेटफॉर्म पर अच्छी तरह से समर्थित हैं।

############################# Steps ############################
steps:
    enable: true
    title_left: "CSV फ़ाइल पृष्ठों को .NET में विभाजित करें"
    content_left: |
        [GroupDocs.Merger for .NET](/hi/merger/net/) डेवलपर्स के लिए C# डेवलपर्स के लिए एक CSV फ़ाइल को कई परिणामी फाइलों में विभाजित करना आसान बनाता है। कुछ आसान कदम।
        
        * आउटपुट फ़ाइल पथ प्रारूप के साथ **SplitOptions** प्रारंभ करें।
        * **विलय** का नया उदाहरण बनाएं और स्रोत दस्तावेज़ पथ को कंस्ट्रक्टर पैरामीटर के रूप में पास करें।
        * परिणामी दस्तावेज़ों को सहेजने के लिए **स्प्लिट** पर कॉल करें और **स्प्लिटऑप्शन** ऑब्जेक्ट पास करें।

    title_right: "सिस्टम आवश्यकताएं"
    content_right: |
        GroupDocs.Merger for .NET API सभी प्रमुख प्लेटफॉर्म और ऑपरेटिंग सिस्टम पर समर्थित हैं। नीचे दिए गए कोड को निष्पादित करने से पहले, कृपया सुनिश्चित करें कि आपके सिस्टम पर निम्नलिखित पूर्वापेक्षाएँ स्थापित हैं।

        * ऑपरेटिंग सिस्टम: माइक्रोसॉफ्ट विंडोज, लिनक्स, मैकओएस
        * विकास परिवेश: Visual Studio, Xamarin, MonoDevelop
        * फ़्रेमवर्क: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.merger) से GroupDocs.Merger for .NET का नवीनतम संस्करण डाउनलोड करें
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# उदाहरण कोड का उपयोग करके CSV फ़ाइलों को कैसे विभाजित करें">}}

        ```csharp    
        // GroupDocs.Merger API का उपयोग करके CSV फ़ाइल को विभाजित करें
        string filePath = "input.csv";
        string filePathOut = "output.csv";

        // आउटपुट फाइल पथ प्रारूप के साथ स्प्लिटऑप्शन क्लास को इनिशियलाइज़ करें
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // इनपुट CSV दस्तावेज़ के साथ त्वरित विलय
        using (Merger merger = new Merger(filePath))
          {
            // स्प्लिट विधि को कॉल करें और परिणामी दस्तावेज़ों को सहेजने के लिए स्प्लिटऑप्शन ऑब्जेक्ट पास करें
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "लाइव डेमो - स्प्लिट CSV फाइल ऑनलाइन"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/csv) वेबसाइट पर जाकर CSV फ़ाइल को अभी विभाजित करें।
       लाइव डेमो के निम्नलिखित लाभ हैं।
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "अन्य प्रारूपों की विभाजित फ़ाइल"
    content: |
        फ़ाइल स्वरूपों और छवियों के लिए .NET दस्तावेज़ विलय और विभाजित API। कुछ लोकप्रिय फ़ाइल स्वरूपों को नीचे बताए अनुसार विभाजित करें।

############################# Back to top ###############################
back_to_top:
    enable: true
---