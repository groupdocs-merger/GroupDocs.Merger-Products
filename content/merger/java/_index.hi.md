---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "जावा दस्तावेज़ मर्जिंग एपीआई | वर्ड एक्सेल पीडीएफ एक्सपीएस ईपीयूबी को मर्ज करें और हटाएं"
head_description: "जावा के लिए दस्तावेज़ विलय एपीआई। पीडीएफ, माइक्रोसॉफ्ट वर्ड, एक्सेल, प्रस्तुतियों, विसियो, एक्सपीएस और ईपीयूबी प्रारूपों के पृष्ठों को मर्ज, विभाजित, स्वैप, पुन: व्यवस्थित करें और हटाएं।"

############################# Header ############################
title: "दस्तावेज़ मर्ज करें<br>जावा एपीआई के माध्यम से"
description: "पीडीएफ और ऑफिस दस्तावेज़ों को आसानी से संयोजित, विभाजित या संशोधित करने के लिए लचीला विलय एपीआई"
words:
  for: "के लिए"

actions:
  main: "निःशुल्क मेवेन डाउनलोड"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "लाइसेंसिंग"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "आरंभ करने के लिए तैयार हैं?"
  description: "GroupDocs.Merger सुविधाओं को मुफ़्त में आज़माएँ या लाइसेंस का अनुरोध करें"

release:
  title: "संस्करण {0} जारी किया गया"
  notes: "देखें, क्या नया है"
  downloads: "डाउनलोड"

code:
  title: "जावा में पीडीएफ फाइलों को मर्ज करें"
  more: "और ज्यादा उदाहरण"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // स्रोत पीडीएफ फाइल लोड करें
    Merger merger = new Merger("sample1.pdf");
    
    // मर्ज करने के लिए एक और पीडीएफ फाइल जोड़ें
    merger.join("sample2.pdf");

    // पीडीएफ फाइलों को मर्ज करें और परिणाम सहेजें
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger एक नज़र में"
  description: "जावा अनुप्रयोगों में दस्तावेज़ों, स्लाइडों और आरेखों को संयोजित करने, विभाजित करने, स्वैप करने, ट्रिम करने या हटाने के लिए एपीआई"
  features:
    # feature loop
    - title: "जावा में अनेक दस्तावेज़ों को सहजता से मर्ज करें"
      content: "GroupDocs.Merger लाइब्रेरी की क्षमताओं का लाभ उठाते हुए, आसानी से पीडीएफ और ऑफिस फ़ाइलों को जावा में एक ही दस्तावेज़ में मर्ज करें। इसके व्यापक प्रारूप समर्थन से लाभ उठाएं, जो आपको विभिन्न फ़ाइल प्रकारों को निर्बाध रूप से संयोजित करने की अनुमति देता है, जिसके परिणामस्वरूप एक सुविधाजनक और सुव्यवस्थित विलय प्रक्रिया होती है।"

    # feature loop
    - title: "भारी फ़ाइलों को आसानी से विभाजित करके दस्तावेज़ प्रबंधन को सुव्यवस्थित करें"
      content: "बड़ी पीडीएफ या ऑफिस फाइलों को छोटे, आसानी से संभाले जाने वाले अनुभागों में विभाजित करें। आप दस्तावेज़ों को विशिष्ट पृष्ठों, श्रेणियों के आधार पर विभाजित कर सकते हैं, या आसानी और सुविधा के साथ अलग-अलग पृष्ठ भी निकाल सकते हैं। GroupDocs.Merger लाइब्रेरी की निर्बाध क्षमताओं का उपयोग करके अपने दस्तावेज़ प्रबंधन को सुव्यवस्थित करें और अपनी फ़ाइलों को अधिक व्यवस्थित और प्रबंधनीय बनाएं।"

    # feature loop
    - title: "अपने दस्तावेज़ संरचना को अनुकूलित करें और अपनी फ़ाइलों पर पूर्ण नियंत्रण रखें"
      content: "पृष्ठों को पुन: व्यवस्थित करके, स्वैप करके या हटाकर आसानी से उनमें हेरफेर करें। वैयक्तिकृत फ़ाइल संरचना बनाने के लचीलेपन के साथ अपने दस्तावेज़ों को अपनी विशिष्ट आवश्यकताओं के अनुसार व्यवस्थित और तैयार करें।"

############################# Platforms ############################
platforms:
  enable: true
  title: "मंच की स्वतंत्रता"
  description: "जावा के लिए GroupDocs.Merger निम्नलिखित ऑपरेटिंग सिस्टम, फ्रेमवर्क और पैकेज प्रबंधकों का समर्थन करता है"
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "समर्थित फ़ाइल स्वरूप"
  description: |
    जावा के लिए GroupDocs.Merger निम्नलिखित [दस्तावेज़ फ़ाइल स्वरूपों](https://docs.groupdocs.com/merger/java/supported-document-formats/) के साथ संचालन का समर्थन करता है।
  groups:
    # group loop
    - color: "green"
      content: |
        ### माइक्रोसॉफ्ट ऑफिस प्रारूप
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### दस्तावेज़ एवं छवियाँ
        * **दस्तावेज़:** PDF, XPS, TEX
        * **इमेजिस:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### अन्य प्रारूप
        * **वेब:**  HTML, MHTML, MHT
        * **अभिलेखागार:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger सुविधाएँ"
  description: "पीडीएफ और ऑफिस दस्तावेज़ों को निर्बाध रूप से मर्ज करें, विभाजित करें और हेरफेर करें"

  items:
    # feature loop
    - icon: "merge"
      title: "फ़ाइलें संयोजित करें"
      content: "एकाधिक स्रोत दस्तावेज़ों से विशिष्ट पृष्ठों या पृष्ठ श्रेणियों को जोड़कर, दो या दो से अधिक दस्तावेज़ों को एक ही दस्तावेज़ में मर्ज करें।"

    # feature loop
    - icon: "split"
      title: "दस्तावेज़ विभाजित करें"
      content: "किसी स्रोत दस्तावेज़ को कई परिणामी दस्तावेज़ों में विभाजित करने के लिए स्प्लिट ऑपरेशन का उपयोग करें, जिससे फ़ाइलों का कुशल संगठन और प्रबंधन सक्षम हो सके।"

    # feature loop
    - icon: "move"
      title: "पन्ने हिलाएँ"
      content: "मूवपेज सुविधा का लाभ उठाकर किसी दस्तावेज़ के भीतर एक पृष्ठ को आसानी से पुनः व्यवस्थित करें।"

    # feature loop
    - icon: "remove"
      title: "पन्ने हटाएँ"
      content: "रिमूवपेज सुविधा के साथ स्रोत दस्तावेज़ से अलग-अलग पेजों या विशिष्ट पेज नंबरों के संग्रह को प्रभावी ढंग से हटा दें।"

    # feature loop
    - icon: "rotate"
      title: "पन्ने घुमाएँ"
      content: "रोटेशन कोण को 90, 180 या 270 डिग्री के रूप में निर्दिष्ट करके दस्तावेज़ के भीतर पृष्ठों को आसानी से घुमाने के लिए रोटेटपेज ऑपरेशन का लाभ उठाएं।"

    # feature loop
    - icon: "swap"
      title: "पन्ने स्वैप करें"
      content: "स्रोत दस्तावेज़ के भीतर दो पृष्ठों की स्थिति का आदान-प्रदान करके, एक नया दस्तावेज़ तैयार करके पृष्ठ क्रम को पुनर्व्यवस्थित करें।"

    # feature loop
    - icon: "extract"
      title: "पन्ने निकालें"
      content: "स्रोत दस्तावेज़ से विशिष्ट पृष्ठ या पृष्ठ श्रेणी निकालकर केवल चयनित पृष्ठों वाला एक नया दस्तावेज़ तैयार करें।"

    # feature loop
    - icon: "orientation"
      title: "ओरिएंटेशन बदलें"
      content: "ChangeOrientation ऑपरेशन का लाभ उठाकर विशिष्ट पृष्ठों या दस्तावेज़ के सभी पृष्ठों के लिए पृष्ठ अभिविन्यास (चित्र या परिदृश्य) को संशोधित करें।"

    # feature loop
    - icon: "preview"
      title: "पृष्ठों का पूर्वावलोकन करें"
      content: "दस्तावेज़ के पृष्ठों की छवि प्रस्तुतियाँ उत्पन्न करके दस्तावेज़ की सामग्री और संरचना की स्पष्ट समझ प्राप्त करें। सभी या केवल विशिष्ट पृष्ठों का पूर्वावलोकन करें।"

############################# Code samples ############################
code_samples:
  enable: true
  title: "कोड नमूने"
  description: "कुछ लोग जावा संचालन के लिए विशिष्ट GroupDocs.Merger के मामलों का उपयोग करते हैं"
  items:
    # code sample loop
    - title: "DOCX फ़ाइलों को एक दस्तावेज़ में मर्ज करें"
      content: |
        [वर्ड दस्तावेज़ मर्ज करें](https://docs.groupdocs.com/merger/java/merge/word/) सुविधा के साथ आप स्रोत फ़ाइल को लोड करके संपूर्ण DOCX फ़ाइलों को एक ही दस्तावेज़ में जोड़ सकते हैं, जुड़ने के लिए और अधिक DOCX फ़ाइलें जोड़ सकते हैं , और मर्ज किए गए दस्तावेज़ को सहेजना। मर्ज प्रक्रिया को दर्शाने वाला जावा कोड स्निपेट नीचे दिया गया है:
        {{< landing/code title="जावा में DOCX फ़ाइलों को कैसे मर्ज करें">}}
        ```java {style=abap}   
        // स्रोत DOCX फ़ाइल लोड करें
        Merger merger = new Merger("sample1.docx");
        // मर्ज करने के लिए एक और DOCX फ़ाइल जोड़ें
        merger.join("sample2.docx");
        // DOCX फ़ाइलों को मर्ज करें और परिणाम सहेजें
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "पीडीएफ दस्तावेज़ को कई फाइलों में विभाजित करें"
      content: |
        बड़े दस्तावेज़ों से विशिष्ट अनुभागों या पृष्ठों को प्रबंधित करने और निकालने की प्रक्रिया को सरल बनाने के लिए [स्प्लिट दस्तावेज़](https://docs.groupdocs.com/merger/java/split-document/) सुविधा के साथ एक दस्तावेज़ को कई फ़ाइलों में विभाजित करें। यह आपको दस्तावेज़ों को विभिन्न मानदंडों के आधार पर छोटे भागों में विभाजित करने की अनुमति देता है - पृष्ठ सीमा के अनुसार, प्रारंभ/अंत पृष्ठ के अनुसार, विषम/सम पृष्ठ संख्या के अनुसार आदि।
        {{< landing/code title="दस्तावेज़ को कई एक-पृष्ठ दस्तावेज़ों में विभाजित करें">}}
        ```java {style=abap}   
        // जावा एपीआई के लिए GroupDocs.Merger का उपयोग करके पीडीएफ फाइल को विभाजित करें
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // आउटपुट फ़ाइल पथ प्रारूप के साथ स्प्लिटऑप्शन क्लास प्रारंभ करें
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // इनपुट पीडीएफ दस्तावेज़ के साथ त्वरित विलय
        Merger merger = new Merger(filePath);

        // परिणामी दस्तावेज़ों को सहेजने के लिए स्प्लिट विधि को कॉल करें और स्प्लिटऑप्शंस ऑब्जेक्ट पास करें
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs उत्पादों की समीक्षा"
# description: "बस इसके लिए हमारी बात न मानें। देखें कि अन्य डेवलपर हमारे एपीआई के बारे में क्या कहते हैं"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "उत्कृष्ट सेवा और उत्कृष्ट उत्पाद। .NET कार्यान्वयन प्रक्रिया के लिए GroupDocs.Viewer के दौरान वे बेहद मददगार और प्रतिक्रियाशील थे, हम उनकी पर्याप्त अनुशंसा नहीं कर सकते।"
#     author: "मार्टिन लसारगा"
#     company: "जी.एस.आई. द्वारा एक्सेंट्रिया ईसीएम में उत्पाद प्रबंधक।"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "प्रोजेक्ट में .NET के लिए GroupDocs.Viewer को लागू करने और उपयोग करने के बाद यह बहुत अच्छी तरह से काम कर रहा है। मैंने बहुत सारे दस्तावेज़ों के साथ परीक्षण किया है और अब तक बहुत अच्छा है। मैंने इसमें जो कुछ भी डाला है वह अच्छी तरह से प्रस्तुत होता है और उतना ही अच्छा दिखता है जितना पीडीएफ व्यूअर या एमएस वर्ड में होता है।"
#     author: "मैट्स ओस्ताद"
#     company: "नोवानेट एएस में वरिष्ठ सलाहकार/साझेदार"
---
