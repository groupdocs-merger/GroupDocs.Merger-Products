---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T08:15:50
draft: false
otherformats: vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm

############################# Head ############################
head_title: "Java में PPTX पेज निकालें"
head_description: "Java में एक PPTX फ़ाइल से पृष्ठों को शीघ्रता से निकालें। दस्तावेज़ विलय API का उपयोग करके चयनित पृष्ठों वाले नए दस्तावेज़ को सहेजें।"

############################# Header ############################
title: "PPTX पेजों को Java में निकालें"
description: "{{उत्पादनाम}} कोड की कुछ पंक्तियों के साथ PPTX पृष्ठ निकालें।"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "नि: शुल्क परीक्षण डाउनलोड करें"
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
              text: "एपीआई संदर्भ"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "कोड उदाहरण"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "लाइव डेमो"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "मूल्य निर्धारण"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API के बारे में"
    content: |
        [GroupDocs.Merger for Java](/hi/merger/java/) PDF, Microsoft Office (Word, Excel, PowerPoint) सहित दस्तावेज़ स्वरूपों की एक विस्तृत श्रृंखला के बीच सुरक्षित रूप से मर्ज और विभाजित करने का एक सरल समाधान प्रदान करता है , OneNote), OpenDocument, HTML, चित्र और कई अन्य Java अनुप्रयोगों के भीतर। कोड की केवल कुछ पंक्तियों को जोड़कर, कई दस्तावेज़ संचालन करें जैसे कि दस्तावेज़ों के भीतर पृष्ठों के उन्मुखीकरण को स्थानांतरित करना, हटाना, घुमाना, स्वैप करना, निकालना या बदलना। दस्तावेज़ मर्ज करने वाला एपीआई पृष्ठ पर दस्तावेज़ संरचना, स्वरूपण और सामग्री का विश्लेषण करने के लिए छवि के रूप में दस्तावेज़ पृष्ठों का पूर्वावलोकन करने का भी समर्थन करता है।
        
        GroupDocs.Merger API कॉर्पोरेट समाधानों के लिए एक सही विकल्प है जिसके लिए फ़ाइल पृष्ठ निकालने की सुविधाओं की आवश्यकता होती है। ये एपीआई J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 सहित सभी प्रमुख ऑपरेटिंग सिस्टम और प्लेटफॉर्म पर अच्छी तरह से समर्थित हैं।

############################# Steps ############################
steps:
    enable: true
    title_left: "PPTX फ़ाइल पेजों को Java में निकालें"
    content_left: |
        [GroupDocs.Merger for Java](/hi/merger/java/) डेवलपर्स के लिए Java डेवलपर के लिए PPTX फ़ाइल से वांछित पृष्ठ निकालना और इसे इस रूप में सहेजना आसान बनाता है कुछ आसान चरणों को लागू करके चयनित पृष्ठों वाली एक नई फ़ाइल।
        
        * परिणामी दस्तावेज़ में दिखाई देने वाले पृष्ठ संख्याओं के साथ **ExtractOptions** प्रारंभ करें।
        * **विलय** का नया उदाहरण बनाएं और स्रोत दस्तावेज़ पथ को कंस्ट्रक्टर पैरामीटर के रूप में पास करें।
        * **extractPages** पर कॉल करें और **ExtractOptions** ऑब्जेक्ट पास करें।
        * **सहेजें** पर कॉल करें और परिणामी दस्तावेज़ को सहेजने के लिए फ़ाइल पथ निर्दिष्ट करें।

    title_right: "सिस्टम आवश्यकताएं"
    content_right: |
        GroupDocs.Merger for Java API सभी प्रमुख प्लेटफॉर्म और ऑपरेटिंग सिस्टम पर समर्थित हैं। नीचे दिए गए कोड को निष्पादित करने से पहले, कृपया सुनिश्चित करें कि आपके सिस्टम पर निम्नलिखित पूर्वापेक्षाएँ स्थापित हैं।

        * ऑपरेटिंग सिस्टम: माइक्रोसॉफ्ट विंडोज, लिनक्स, मैकओएस
        * विकास परिवेश: NetBeans, IntelliJ IDEA, Eclipse
        * फ़्रेमवर्क: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) से GroupDocs.Merger for Java का नवीनतम संस्करण डाउनलोड करें
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java उदाहरण कोड का उपयोग करके PPTX फ़ाइल पृष्ठ कैसे निकालें">}}

        ```java    
        // GroupDocs.Merger API का उपयोग करके PPTX फ़ाइल पृष्ठ निकालें
        // चयनित पृष्ठ संख्याओं के साथ ExtractOptions वर्ग को प्रारंभ करें
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // इनपुट PPTX दस्तावेज़ के साथ त्वरित विलय
        Merger merger = new Merger("input.pptx");

        // ExtractPages विधि को कॉल करें और ExtractOptions ऑब्जेक्ट को पास करें
        merger.extractPages(extractOptions);
    
        // निकाले गए पृष्ठों के साथ आउटपुट दस्तावेज़ को सहेजने के लिए कॉल सेव विधि
        merger.save("output.pptx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "लाइव डेमो - PPTX पेज ऑनलाइन निकालें"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/pptx) वेबसाइट पर जाकर अभी PPTX फ़ाइल पेज निकालें।
       लाइव डेमो के निम्नलिखित लाभ हैं।
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "अन्य दस्तावेज़ स्वरूपों से पृष्ठ निकालें"
    content: |
        फ़ाइल स्वरूपों और छवियों के लिए Java दस्तावेज़ विलय और विभाजित API। नीचे बताए अनुसार कुछ लोकप्रिय फ़ाइल स्वरूपों को निकालें।

############################# Back to top ###############################
back_to_top:
    enable: true
---