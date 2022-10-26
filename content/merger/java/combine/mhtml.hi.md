---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T08:15:50
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "जावा और J2SE दस्तावेज़ मर्जर API के माध्यम से MHTML फ़ाइलें संयोजित करें"
head_description: "स्रोत दस्तावेज़ के रूप में सभी डेटा, शैली और स्वरूपण के साथ दस्तावेज़ विलय API का उपयोग करके जावा में एकाधिक MHTML फ़ाइलों को संयोजित करें।"

############################# Header ############################
title: "MHTML फाइलों को Java में मिलाएं"
description: "MHTML को Java कोड की कुछ पंक्तियों के साथ मिलाएं।"
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
        [GroupDocs.Merger for Java](/hi/merger/java/) एकाधिक PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, छवियों और Java एप्लिकेशन के भीतर एक ही फ़ाइल में कई अन्य दस्तावेज़। GroupDocs.Merger आपको बहुत सारे प्रयास बचाएगा, क्योंकि आपको MHTML दस्तावेज़ों को संयोजित करने की अनुमति है - किसी भी तृतीय-पक्ष सॉफ़्टवेयर, डेस्कटॉप एप्लिकेशन या प्लगइन्स को स्थापित करने की कोई आवश्यकता नहीं है। अब अपना समय बर्बाद करना और फाइलों को मैन्युअल रूप से संयोजित करना अनावश्यक है! GroupDocs मिशन सर्वोत्तम गुणवत्ता प्रदान करना और दस्तावेज़-प्रसंस्करण वर्कफ़्लो को सरल बनाना है।
        
        GroupDocs.Merger API कॉर्पोरेट समाधानों के लिए एक सही विकल्प है जिसके लिए फ़ाइल संयोजन सुविधाओं की आवश्यकता होती है। ये एपीआई J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 सहित सभी प्रमुख ऑपरेटिंग सिस्टम और प्लेटफॉर्म पर अच्छी तरह से समर्थित हैं।

############################# Steps ############################
steps:
    enable: true
    title_left: "Java में अनेक MHTML फ़ाइलें संयोजित करें"
    content_left: |
        [GroupDocs.Merger for Java](/hi/merger/java/) जावा डेवलपर्स के लिए कुछ आसान चरणों को लागू करके कई MHTML फाइलों को जोड़ना आसान बनाता है।
        
        * **विलय** का एक उदाहरण बनाएं और स्रोत दस्तावेज़ पथ को कंस्ट्रक्टर पैरामीटर के रूप में पास करें।
        * **विलय** वर्ग के **शामिल हों** को कॉल करें और दूसरा स्रोत दस्तावेज़ पथ पास करें।
        * मर्ज किए गए दस्तावेज़ को सहेजने के लिए **विलय** वर्ग के **सहेजें** पर कॉल करें।

    title_right: "सिस्टम आवश्यकताएं"
    content_right: |
        GroupDocs.Merger for Java API सभी प्रमुख प्लेटफॉर्म और ऑपरेटिंग सिस्टम पर समर्थित हैं। नीचे दिए गए कोड को निष्पादित करने से पहले, कृपया सुनिश्चित करें कि आपके सिस्टम पर निम्नलिखित पूर्वापेक्षाएँ स्थापित हैं।

        * ऑपरेटिंग सिस्टम: माइक्रोसॉफ्ट विंडोज, लिनक्स, मैकओएस
        * विकास परिवेश: NetBeans, IntelliJ IDEA, Eclipse
        * फ़्रेमवर्क: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) से GroupDocs.Merger for Java का नवीनतम संस्करण डाउनलोड करें
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java उदाहरण कोड का उपयोग करके MHTML फ़ाइलों को कैसे संयोजित करें">}}

        ```java    
        // GroupDocs.Merger for Java API का उपयोग करके MHTML फ़ाइलें संयोजित करें
        // इनपुट MHTML दस्तावेज़ के साथ त्वरित विलय
        Merger merger = new Merger("input_1.mhtml");

        // मर्जर क्लास इंस्टेंस की कॉल जॉइन विधि और दूसरा स्रोत दस्तावेज़ पथ पास करें
        merger.join("input_2.mhtml");
    
        // मर्ज किए गए दस्तावेज़ को सहेजने के लिए मर्जर क्लास इंस्टेंस की कॉल सेव विधि
        merger.save("merged-file.mhtml"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "लाइव डेमो - दस्तावेज़ों को संयोजित करने के लिए ऑनलाइन ऐप"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) वेबसाइट पर जाकर अभी एक से अधिक MHTML फ़ाइलें संयोजित करें।
       लाइव डेमो के निम्नलिखित लाभ हैं।
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "अन्य दस्तावेज़ स्वरूपों को मर्ज करना"
    content: |
        फ़ाइल स्वरूपों और छवियों के लिए Java दस्तावेज़ मर्जर API। नीचे बताए गए कुछ लोकप्रिय दस्तावेज़ स्वरूपों को एक साथ मिलाएं।

############################# Back to top ###############################
back_to_top:
    enable: true
---