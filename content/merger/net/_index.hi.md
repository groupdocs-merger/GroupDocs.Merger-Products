---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET दस्तावेज़ मर्जिंग एपीआई | पीडीएफ वर्ड एक्सेल ईपीयूबी को मिलाएं और विभाजित करें"
head_description: "पीडीएफ, माइक्रोसॉफ्ट वर्ड, एक्सेल, प्रस्तुतियों, विसियो और छवि प्रारूपों से दस्तावेज़ पृष्ठों को संयोजित करने, विभाजित करने, स्वैप करने या हटाने के लिए सी # .NET दस्तावेज़ विलय एपीआई।"

############################# Header ############################
title: "दस्तावेज़ मर्ज करें<br>.NET एपीआई के माध्यम से"
description: "पीडीएफ, माइक्रोसॉफ्ट ऑफिस, एचटीएमएल और छवि फ़ाइलों में हेरफेर करने के लिए शक्तिशाली विलय एपीआई।"
words:
  for: "के लिए"

actions:
  main: "नि:शुल्क नुगेट डाउनलोड"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "लाइसेंसिंग"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "आरंभ करने के लिए तैयार हैं?"
  description: "GroupDocs.Merger सुविधाओं को मुफ़्त में आज़माएँ या लाइसेंस का अनुरोध करें"

release:
  title: "संस्करण {0} जारी किया गया"
  notes: "देखें, क्या नया है"
  downloads: "डाउनलोड"

code:
  title: "पीडीएफ फाइलों को सी# में मर्ज करें"
  more: "और ज्यादा उदाहरण"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // स्रोत पीडीएफ फाइल लोड करें
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // मर्ज करने के लिए एक और पीडीएफ फाइल जोड़ें
      merger.Join(@"c:\sample2.pdf");

      // पीडीएफ फाइलों को मर्ज करें और परिणाम सहेजें
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger एक नज़र में"
  description: ".NET अनुप्रयोगों में दस्तावेज़ों, स्लाइडों और आरेखों को संयोजित करने, विभाजित करने, स्वैप करने, ट्रिम करने या हटाने के लिए एपीआई"
  features:
    # feature loop
    - title: "C# में अनेक दस्तावेज़ों को सहजता से मर्ज करें"
      content: "दस्तावेज़ों को मर्ज करें: कई प्रकार के प्रारूपों के समर्थन के साथ, कई पीडीएफ और ऑफिस फ़ाइलों को एक ही दस्तावेज़ में सहजता से संयोजित करें। .NET के लिए GroupDocs.Merger दस्तावेज़ विलय को तेज़ और परेशानी मुक्त बनाता है।"

    # feature loop
    - title: "बड़ी फ़ाइलों को विभाजित करके दस्तावेज़ प्रबंधन को सरल बनाएं"
      content: "बड़ी PDF या Office फ़ाइलों को आसानी से छोटे, अधिक प्रबंधनीय भागों में विभाजित करें। .NET के लिए GroupDocs.Merger आपको विशिष्ट पृष्ठों, श्रेणियों के आधार पर दस्तावेज़ों को विभाजित करने या यहां तक ​​कि अलग-अलग पृष्ठों को आसानी से निकालने में सक्षम बनाता है।"

    # feature loop
    - title: "पृष्ठों में हेरफेर करें और दस्तावेज़ संरचना को अनुकूलित करें - पुन: व्यवस्थित करें, स्वैप करें, या हटाएँ"
      content: "पृष्ठों को पुनर्व्यवस्थित करके, अवांछित पृष्ठों को हटाकर, या नए जोड़कर अपने दस्तावेज़ों पर नियंत्रण रखें। .NET के लिए GroupDocs.Merger आपको दस्तावेज़ संरचना में हेरफेर करने का अधिकार देता है, जिससे आप अपनी फ़ाइलों को अपनी विशिष्ट आवश्यकताओं के अनुसार अनुकूलित और तैयार कर सकते हैं।"

############################# Platforms ############################
platforms:
  enable: true
  title: "मंच की स्वतंत्रता"
  description: ".NET के लिए GroupDocs.Merger निम्नलिखित ऑपरेटिंग सिस्टम, फ्रेमवर्क और पैकेज मैनेजर का समर्थन करता है"
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
  title: "समर्थित फ़ाइल स्वरूप"
  description: |
    .NET के लिए GroupDocs.Merger निम्नलिखित [दस्तावेज़ फ़ाइल स्वरूपों](https://docs.groupdocs.com/merger/net/supported-document-formats/) के साथ संचालन का समर्थन करता है।
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
      title: "फ़ाइलें मर्ज करें"
      content: "एकाधिक स्रोत दस्तावेज़ों से विशिष्ट पृष्ठों या पृष्ठ श्रेणियों को मर्ज करते हुए, दो या दो से अधिक दस्तावेज़ों को एक ही दस्तावेज़ में संयोजित करें।"

    # feature loop
    - icon: "split"
      title: "दस्तावेज़ विभाजित करें"
      content: "स्प्लिट ऑपरेशन का उपयोग करके एक स्रोत दस्तावेज़ को कई परिणामी दस्तावेज़ों में विभाजित करें।"

    # feature loop
    - icon: "move"
      title: "पन्ने हिलाएँ"
      content: "मूवपेज सुविधा का उपयोग करके दस्तावेज़ के भीतर पृष्ठों का स्थान बदलें।"

    # feature loop
    - icon: "remove"
      title: "पन्ने हटाएँ"
      content: "स्रोत दस्तावेज़ से अलग-अलग पेज या विशिष्ट पेज नंबरों का संग्रह हटा दें।"

    # feature loop
    - icon: "rotate"
      title: "पन्ने घुमाएँ"
      content: "RotatePages ऑपरेशन का उपयोग करके रोटेशन कोण को 90, 180, या 270 डिग्री पर सेट करके किसी दस्तावेज़ के भीतर पृष्ठों को घुमाएँ।"

    # feature loop
    - icon: "swap"
      title: "पन्ने स्वैप करें"
      content: "स्रोत दस्तावेज़ के भीतर दो पृष्ठों की स्थिति का आदान-प्रदान करें, बदली हुई पृष्ठ स्थिति के साथ एक नया दस्तावेज़ बनाएं।"

    # feature loop
    - icon: "extract"
      title: "पन्ने निकालें"
      content: "किसी स्रोत दस्तावेज़ से विशिष्ट पृष्ठ या पृष्ठ श्रेणियाँ निकालें, एक नया दस्तावेज़ तैयार करें जिसमें केवल चयनित पृष्ठ हों।"

    # feature loop
    - icon: "orientation"
      title: "ओरिएंटेशन बदलें"
      content: "ChangeOrientation ऑपरेशन का उपयोग करके दस्तावेज़ के विशिष्ट या सभी पृष्ठों के लिए पेज ओरिएंटेशन (पोर्ट्रेट या लैंडस्केप) सेट करें।"

    # feature loop
    - icon: "preview"
      title: "पृष्ठों का पूर्वावलोकन करें"
      content: "सामग्री और संरचना को बेहतर ढंग से समझने के लिए दस्तावेज़ पृष्ठों का छवि प्रतिनिधित्व तैयार करें। सभी या केवल विशिष्ट पृष्ठों का पूर्वावलोकन करें।"

############################# Code samples ############################
code_samples:
  enable: true
  title: "कोड नमूने"
  description: "कुछ लोग .NET संचालन के लिए विशिष्ट GroupDocs.Merger के मामलों का उपयोग करते हैं"
  items:
    # code sample loop
    - title: "विशिष्ट DOCX फ़ाइल पृष्ठों को एक दस्तावेज़ में मर्ज करें"
      content: |
        [सेलेक्टिव पेज मर्ज](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) सुविधा आपको प्रत्येक फ़ाइल से केवल वांछित सामग्री निकालने और मर्ज करने की अनुमति देती है। C# का उपयोग करके चयनात्मक पेज मर्जिंग कैसे प्राप्त करें इसका एक उदाहरण यहां दिया गया है:
        {{< landing/code title="DOCX फ़ाइलों को C# में कैसे मर्ज करें">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // स्रोत DOCX फ़ाइल लोड करें
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // मर्ज करने के लिए एक और DOCX फ़ाइल जोड़ें
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // DOCX फ़ाइलों को मर्ज करें और परिणाम सहेजें
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "पीडीएफ दस्तावेज़ को कई फाइलों में विभाजित करें"
      content: |
        [स्प्लिट दस्तावेज़](https://docs.groupdocs.com/merger/net/split-document/) सुविधा के साथ एक दस्तावेज़ को कुशलतापूर्वक कई फ़ाइलों में विभाजित करें जो बड़े दस्तावेज़ों से विशिष्ट अनुभागों या पृष्ठों को प्रबंधित करने और निकालने की प्रक्रिया को सरल बनाता है। यह आपको दस्तावेज़ों को विभिन्न मानदंडों के आधार पर छोटे भागों में विभाजित करने की अनुमति देता है - पृष्ठ सीमा के अनुसार, प्रारंभ/अंत पृष्ठ के अनुसार, विषम/सम पृष्ठ संख्या के अनुसार, आदि।
        {{< landing/code title="दस्तावेज़ को कई बहु-पृष्ठ दस्तावेज़ों में कैसे विभाजित करें">}}
        ```csharp {style=abap}   
        // जावा एपीआई के लिए GroupDocs.Merger का उपयोग करके पीडीएफ फाइल को विभाजित करें
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // आउटपुट फ़ाइल पथ प्रारूप के साथ स्प्लिटऑप्शन क्लास प्रारंभ करें
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // इनपुट पीडीएफ दस्तावेज़ के साथ त्वरित विलय
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // परिणामी दस्तावेज़ों को सहेजने के लिए स्प्लिट विधि को कॉल करें और स्प्लिटऑप्शंस ऑब्जेक्ट पास करें
          merger.Split(splitOptions);
        }  
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
