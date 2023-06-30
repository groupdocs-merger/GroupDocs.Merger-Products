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
head_title: "የጃቫ ሰነድ ውህደት ኤፒአይ | Word Excel PDF XPS EPUB አዋህድ እና አስወግድ"
head_description: "የሰነዶች ውህደት ኤፒአይ ለጃቫ። የፒዲኤፍ፣ ማይክሮሶፍት ዎርድ፣ ኤክሴል፣ የዝግጅት አቀራረቦችን፣ Visio፣ XPS እና EPUB ቅርጸቶችን ያዋህዱ፣ ይከፋፈሉ፣ ይቀያይሩ፣ እንደገና ይደርዙ እና ይሰርዙ።"

############################# Header ############################
title: "ሰነዶችን አዋህድ<br>በጃቫ ኤፒአይ"
description: "ፒዲኤፍ እና የቢሮ ሰነዶችን በቀላሉ ለማጣመር፣ ለመከፋፈል ወይም ለማሻሻል ተለዋዋጭ ውህደት ኤፒአይ"
words:
  for: "ለ"

actions:
  main: "ነጻ Maven ማውረድ"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "ፍቃድ መስጠት"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "ለመጀመር ዝግጁ ነዎት?"
  description: "የቡድንDocs.Merger ባህሪያትን በነጻ ይሞክሩ ወይም ፍቃድ ይጠይቁ"

release:
  title: "ስሪት {0} ተለቋል"
  notes: "ምን አዲስ ነገር እንዳለ ይመልከቱ"
  downloads: "ውርዶች"

code:
  title: "ፒዲኤፍ ፋይሎችን በጃቫ ውስጥ አዋህድ"
  more: "ተጨማሪ ምሳሌዎች"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // የምንጭ ፒዲኤፍ ፋይልን ጫን
    Merger merger = new Merger("sample1.pdf");
    
    // ለማዋሃድ ሌላ ፒዲኤፍ ፋይል ያክሉ
    merger.join("sample2.pdf");

    // ፒዲኤፍ ፋይሎችን አዋህድ እና ውጤቱን አስቀምጥ
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "የቡድን ሰነዶች. ውህደት በጨረፍታ"
  description: "በጃቫ አፕሊኬሽኖች ውስጥ ሰነዶችን፣ ስላይዶችን እና ንድፎችን ለማጣመር፣ ለመከፋፈል፣ ለመለዋወጥ፣ ለመከርከም ወይም ለማስወገድ API"
  features:
    # feature loop
    - title: "በጃቫ ውስጥ ብዙ ሰነዶችን ያለምንም ጥረት ያዋህዱ"
      content: "በቀላሉ የፒዲኤፍ እና የቢሮ ፋይሎችን በጃቫ ውስጥ ወደ አንድ ሰነድ ያዋህዱ፣ የGroupDocs.Merger ቤተመፃህፍትን አቅም በመጠቀም። የተለያዩ የፋይል ዓይነቶችን ያለችግር እንዲያጣምሩ የሚያስችልዎ ሰፊ የቅርጸት ድጋፍ ተጠቃሚ ይሁኑ ይህም ምቹ እና የተሳለጠ ውህደት ሂደት ያስገኛል ።"

    # feature loop
    - title: "ግዙፍ ፋይሎችን በቀላሉ በመከፋፈል የሰነድ አስተዳደርን ያመቻቹ"
      content: "ትላልቅ ፒዲኤፍ ወይም የቢሮ ፋይሎችን ወደ ትናንሽ፣ በቀላሉ ወደ ሚያዙ ክፍሎች ይከፋፍሏቸው። ሰነዶችን በተወሰኑ ገፆች፣ ክልሎች ላይ ተመስርተው መከፋፈል ወይም የግለሰብ ገጾችን በቀላል እና በምቾት ማውጣት ይችላሉ። የ GroupDocs.Merger ቤተ-መጽሐፍት እንከን የለሽ ችሎታዎችን በመጠቀም የሰነድ አስተዳደርዎን ያቀላቅሉ እና ፋይሎችዎን ይበልጥ የተደራጁ እና የሚተዳደሩ ያድርጓቸው።"

    # feature loop
    - title: "የሰነድ መዋቅርዎን ያብጁ እና በፋይሎችዎ ላይ ሙሉ ቁጥጥር ያድርጉ"
      content: "ገጾችን እንደገና በማዘዝ፣ በመለዋወጥ ወይም በማስወገድ በቀላሉ ይቆጣጠሩ። ለግል የተበጀ የፋይል መዋቅር ለመፍጠር በተለዋዋጭነት ሰነዶችዎን በልዩ መስፈርቶችዎ መሠረት ያደራጁ እና ያብጁ።"

############################# Platforms ############################
platforms:
  enable: true
  title: "የመድረክ ነፃነት"
  description: "GroupDocs.Merger ለጃቫ የሚከተሉትን ኦፕሬቲንግ ሲስተሞች፣ ማዕቀፎች እና የጥቅል አስተዳዳሪዎች ይደግፋል"
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
  title: "የሚደገፉ የፋይል ቅርጸቶች"
  description: |
    GroupDocs.Merger ለጃቫ ስራዎችን በሚከተሉት [የሰነድ ፋይል ቅርጸቶች](https://docs.groupdocs.com/merger/java/supported-document-formats/) ይደግፋል።
  groups:
    # group loop
    - color: "green"
      content: |
        ### የማይክሮሶፍት ኦፊስ ቅርጸቶች
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### ሰነዶች እና ምስሎች
        * **ሰነዶች:** PDF, XPS, TEX
        * **ምስሎች:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### ሌሎች ቅርጸቶች
        * **ድር:**  HTML, MHTML, MHT
        * **ማህደሮች:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "የቡድን ሰነዶች. ውህደት ባህሪያት"
  description: "ፒዲኤፍ እና የቢሮ ሰነዶችን ያለምንም እንከን ያዋህዱ፣ ይከፋፈሉ እና ያቀናብሩ"

  items:
    # feature loop
    - icon: "merge"
      title: "ፋይሎችን ያጣምሩ"
      content: "ሁለት ወይም ከዚያ በላይ ሰነዶችን ወደ አንድ ሰነድ ያዋህዱ፣ የተወሰኑ ገጾችን ወይም የገጽ ርዝማኔን ከብዙ ምንጭ ሰነዶች ጋር በማጣመር።"

    # feature loop
    - icon: "split"
      title: "ሰነድ የተከፈለ"
      content: "ቀልጣፋ አደረጃጀት እና የፋይሎችን አስተዳደር በማንቃት የምንጭ ሰነድን ወደ ብዙ የውጤት ሰነዶች ለመከፋፈል የተከፋፈለውን ክዋኔ ይጠቀሙ።"

    # feature loop
    - icon: "move"
      title: "ገጾችን አንቀሳቅስ"
      content: "የMovePage ባህሪን በመጠቀም አንድን ገጽ በሰነድ ውስጥ በቀስታ ያስቀምጡ።"

    # feature loop
    - icon: "remove"
      title: "ገጾችን አስወግድ"
      content: "ከተናጥል ገጾችን ወይም የተወሰኑ የገጽ ቁጥሮችን ስብስብ ከምንጩ ሰነድ ከማስወገድ ገፆች ጋር በብቃት ያስወግዱ።"

    # feature loop
    - icon: "rotate"
      title: "ገጾችን አሽከርክር"
      content: "የማዞሪያውን አንግል 90፣ 180 ወይም 270 ዲግሪ በመግለጽ ገጾችን በቀላሉ በሰነድ ውስጥ ለማሽከርከር ከRotatePages ኦፕሬሽኑን ይጠቀሙ።"

    # feature loop
    - icon: "swap"
      title: "ገጾችን ይቀያይሩ"
      content: "በምንጭ ሰነዱ ውስጥ የሁለት ገጾችን አቀማመጥ በመለዋወጥ የገጹን ቅደም ተከተል እንደገና ያስተካክሉ ፣ አዲስ ሰነድ በማምረት።"

    # feature loop
    - icon: "extract"
      title: "ገጾችን ማውጣት"
      content: "የተወሰኑ ገጾችን ወይም የገጽ ክልሎችን ከምንጩ ሰነድ በማውጣት የተመረጡ ገጾችን ብቻ የያዘ አዲስ ሰነድ ይፍጠሩ።"

    # feature loop
    - icon: "orientation"
      title: "አቅጣጫ ለውጥ"
      content: "የChangeOrientation ክዋኔን በመጠቀም የገጹን አቀማመጥ (የቁም አቀማመጥ ወይም መልክአ ምድር) ለተወሰኑ ገፆች ወይም የሰነዱ ሁሉንም ገፆች ያስተካክሉ።"

    # feature loop
    - icon: "preview"
      title: "ገፆችን አስቀድመው ይመልከቱ"
      content: "የገጾቹን ምስል በማመንጨት ስለ ሰነዱ ይዘት እና አወቃቀሩ የበለጠ ግልጽ ግንዛቤ ያግኙ። የሁሉንም ወይም የተወሰኑ ገጾችን ቅድመ እይታዎችን ያድርጉ።"

############################# Code samples ############################
code_samples:
  enable: true
  title: "የኮድ ናሙናዎች"
  description: "ጥቂቶች ለጃቫ ኦፕሬሽኖች የተለመዱ የGroupDocs.Merger ጉዳዮችን ይጠቀማሉ"
  items:
    # code sample loop
    - title: "DOCX ፋይሎችን ወደ አንድ ሰነድ ያዋህዱ"
      content: |
        በ[Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) ባህሪ አማካኝነት የምንጭ ፋይሉን በመጫን፣ ተጨማሪ የDOCX ፋይሎችን በመጨመር ሙሉ የDOCX ፋይሎችን ወደ አንድ ሰነድ ማጣመር ይችላሉ። , እና የተዋሃደውን ሰነድ በማስቀመጥ ላይ. ከዚህ በታች የውህደት ሂደቱን የሚያሳይ የጃቫ ኮድ ቅንጭብ አለ፡-
        {{< landing/code title="በጃቫ ውስጥ DOCX ፋይሎችን እንዴት እንደሚያዋህዱ">}}
        ```java {style=abap}   
        // የምንጭ DOCX ፋይልን ጫን
        Merger merger = new Merger("sample1.docx");
        // ለማዋሃድ ሌላ የDOCX ፋይል ያክሉ
        merger.join("sample2.docx");
        // DOCX ፋይሎችን አዋህድ እና ውጤቱን አስቀምጥ
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "ፒዲኤፍ ሰነድን ወደ ብዙ ፋይሎች ክፈል"
      content: |
        የተወሰኑ ክፍሎችን ወይም ገጾችን ከትላልቅ ሰነዶች የማስተዳደር እና የማውጣት ሂደቱን ለማቃለል በ[Split Document](https://docs.groupdocs.com/merger/java/split-document/) ባህሪ ሰነዱን ወደ ብዙ ፋይሎች ይከፋፍሉት። ሰነዶችን በተለያዩ መመዘኛዎች መሠረት ወደ ትናንሽ ክፍሎች እንዲከፋፍሉ ይፈቅድልዎታል - በገጽ ክልል ፣ በመነሻ / መጨረሻ ገጾች ፣ ባልተለመደ / እንኳን የገጽ ቁጥሮች ወዘተ.
        {{< landing/code title="ሰነዱን ወደ ብዙ ባለ አንድ ገጽ ሰነዶች ይከፋፍሉት">}}
        ```java {style=abap}   
        // GroupDocs.Merger ለጃቫ ኤፒአይን በመጠቀም ፒዲኤፍ ፋይልን ክፈል።
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // የSplitOptions ክፍልን በውጤት ፋይሎች ዱካ ቅርጸት አስጀምር
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // ፈጣን ውህደት ከፒዲኤፍ ሰነድ ጋር
        Merger merger = new Merger(filePath);

        // የውጤት ሰነዶችን ለማስቀመጥ የመከፋፈል ዘዴን ይደውሉ እና የSplitOptions ነገርን ይለፉ
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "የቡድንDocs ምርቶች ግምገማዎች"
# description: "ቃላችንን ለዛ ብቻ አትውሰድ። ሌሎች ገንቢዎች ስለእኛ ኤፒአይዎች ምን እንደሚሉ ይመልከቱ"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "በጣም ጥሩ አገልግሎት እና ምርጥ ምርቶች. በGroupDocs ወቅት እጅግ በጣም አጋዥ እና ምላሽ ሰጪ ነበሩ ለ NET ትግበራ ሂደት ተመልካች በበቂ ሁኔታ ሊመክራቸው አይችልም።"
#     author: "ማርቲን ላሳርጋ"
#     company: "የምርት አስተዳዳሪ በ Axentria ECM በጂ.ኤስ.አይ."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "በፕሮጀክቱ ውስጥ GroupDocs.Viewer for .NET ከተተገበረ እና ከተጠቀሙ በኋላ በጣም ጥሩ እየሰራ ይመስላል። በብዙ ሰነዶች ሞክሬያለሁ እናም እስካሁን ድረስ ጥሩ ነው። የወረወርኳቸው ነገሮች ሁሉ በፒዲኤፍ መመልከቻ ወይም በኤምኤስ ዎርድ ውስጥ እንደሚታዩት ሁሉ በጥሩ ሁኔታ ይቀርባሉ እና ጥሩ ይመስላል።"
#     author: "ማትስ ኦስታድ"
#     company: "ከፍተኛ አማካሪ/አጋር በ Novanet AS"
---
