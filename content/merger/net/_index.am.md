---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "C# .NET ሰነድ ውህደት ኤፒአይ | ፒዲኤፍ ዎርድ ኤክሴል EPUBን ያዋህዱ እና ክፋይ"
head_description: "የሰነድ ገጾችን ከፒዲኤፍ፣ ማይክሮሶፍት ዎርድ፣ ኤክሴል፣ አቀራረቦች፣ ቪዚዮ እና የምስል ቅርጸቶች ለማጣመር፣ ለመከፋፈል፣ ለመለዋወጥ ወይም ለማስወገድ C# .NET ሰነድ ውህደት ኤፒአይ።"

############################# Header ############################
title: "ሰነዶችን አዋህድ<br>በ NET API በኩል"
description: "ፒዲኤፍን፣ ማይክሮሶፍት ኦፊስን፣ ​​HTML እና የምስል ፋይሎችን ለመቆጣጠር ኃይለኛ ውህደት ኤፒአይ።"
words:
  for: "ለ"

actions:
  main: "ነጻ NuGet ማውረድ"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "ፍቃድ መስጠት"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "ለመጀመር ዝግጁ ነዎት?"
  description: "የቡድንDocs.Merger ባህሪያትን በነጻ ይሞክሩ ወይም ፍቃድ ይጠይቁ"

release:
  title: "ስሪት {0} ተለቋል"
  notes: "ምን አዲስ ነገር እንዳለ ይመልከቱ"
  downloads: "ውርዶች"

code:
  title: "ፒዲኤፍ ፋይሎችን በC# ውስጥ አዋህድ"
  more: "ተጨማሪ ምሳሌዎች"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // የምንጭ ፒዲኤፍ ፋይልን ጫን
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // ለማዋሃድ ሌላ ፒዲኤፍ ፋይል ያክሉ
      merger.Join(@"c:\sample2.pdf");

      // ፒዲኤፍ ፋይሎችን አዋህድ እና ውጤቱን አስቀምጥ
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "የቡድን ሰነዶች. ውህደት በጨረፍታ"
  description: "በ NET አፕሊኬሽኖች ውስጥ ሰነዶችን፣ ስላይዶችን እና ንድፎችን ለማጣመር፣ ለመከፋፈል፣ ለመቀያየር፣ ለመከርከም ወይም ለማስወገድ API"
  features:
    # feature loop
    - title: "በC# ውስጥ ብዙ ሰነዶችን ያለምንም ጥረት ያዋህዱ"
      content: "ሰነዶችን አዋህድ፡ ብዙ የፒዲኤፍ እና የቢሮ ፋይሎችን ያለምንም እንከን ወደ አንድ ሰነድ ያዋህዱ፣ ለብዙ ቅርጸቶች ድጋፍ። GroupDocs.Merger ለ NET ሰነድን በፍጥነት እና ከችግር የጸዳ ያደርገዋል።"

    # feature loop
    - title: "ትላልቅ ፋይሎችን በመከፋፈል የሰነድ አስተዳደርን ቀለል ያድርጉት"
      content: "ትላልቅ ፒዲኤፍ ወይም የቢሮ ፋይሎችን በቀላሉ ወደ ትናንሽ እና ይበልጥ ማስተዳደር ወደሚችሉ ክፍሎች ይከፋፍሏቸው። GroupDocs.Merger ለ .NET ሰነዶችን በተወሰኑ ገፆች፣ ክልሎች ላይ ተመስርተው እንዲከፋፈሉ እና ሌላው ቀርቶ ነጠላ ገጾችን ያለምንም ጥረት እንዲያወጡ ያስችልዎታል።"

    # feature loop
    - title: "ገጾችን ይቆጣጠሩ እና የሰነድ መዋቅርን ያብጁ - እንደገና ይዘዙ፣ ይቀይሩ ወይም ያስወግዱ"
      content: "ገጾችን በማስተካከል፣ ያልተፈለጉ ገጾችን በማስወገድ ወይም አዲስ በማከል ሰነዶችዎን ይቆጣጠሩ። GroupDocs.Merger ለ .NET የሰነድ አወቃቀሩን እንድትቆጣጠሩ ኃይል ይሰጥዎታል፣ ይህም ፋይሎችዎን እንደፍላጎትዎ እንዲያበጁ እና እንዲያዘጋጁ ይፈቅድልዎታል።"

############################# Platforms ############################
platforms:
  enable: true
  title: "የመድረክ ነፃነት"
  description: "GroupDocs.Merger ለ .NET የሚከተሉትን ኦፕሬቲንግ ሲስተሞች፣ ማዕቀፎችን እና የጥቅል አስተዳዳሪዎችን ይደግፋል"
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
  title: "የሚደገፉ የፋይል ቅርጸቶች"
  description: |
    GroupDocs.Merger ለ .NET ስራዎችን በሚከተሉት [የሰነድ ፋይል ቅርጸቶች](https://docs.groupdocs.com/merger/net/supported-document-formats/) ይደግፋል።
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
      title: "ፋይሎችን አዋህድ"
      content: "ሁለት ወይም ከዚያ በላይ ሰነዶችን ወደ አንድ ሰነድ ያዋህዱ፣ የተወሰኑ ገጾችን ወይም የገጽ ክልሎችን ከብዙ ምንጭ ሰነዶች በማዋሃድ።"

    # feature loop
    - icon: "split"
      title: "ሰነዶች ተከፋፈሉ"
      content: "የተከፋፈለውን አሠራር በመጠቀም የምንጭ ሰነድን ወደ ብዙ የውጤት ሰነዶች ይከፋፍሉት።"

    # feature loop
    - icon: "move"
      title: "ገጾችን አንቀሳቅስ"
      content: "የMovePage ባህሪን በመጠቀም ገጾችን በሰነድ ውስጥ እንደገና ያስቀምጡ።"

    # feature loop
    - icon: "remove"
      title: "ገጾችን አስወግድ"
      content: "ከምንጩ ሰነድ ውስጥ ነጠላ ገጾችን ወይም የተወሰኑ የገጽ ቁጥሮችን ስብስብ ያስወግዱ።"

    # feature loop
    - icon: "rotate"
      title: "ገጾችን አሽከርክር"
      content: "የRotatePages ኦፕሬሽንን በመጠቀም የማዞሪያውን አንግል ወደ 90፣ 180 ወይም 270 ዲግሪ በማዘጋጀት ገጾችን በሰነድ ውስጥ አሽከርክር።"

    # feature loop
    - icon: "swap"
      title: "ገጾችን ይቀያይሩ"
      content: "የሁለት ገጾችን አቀማመጥ በምንጭ ሰነዱ ውስጥ ይለዋወጡ ፣ ከተለዋወጡ የገጽ ቦታዎች ጋር አዲስ ሰነድ ይፍጠሩ ።"

    # feature loop
    - icon: "extract"
      title: "ገጾችን ማውጣት"
      content: "የተመረጡ ገጾችን ብቻ የያዘ አዲስ ሰነድ በማመንጨት የተወሰኑ ገጾችን ወይም የገጽ ክልሎችን ከምንጩ ሰነድ ያውጡ።"

    # feature loop
    - icon: "orientation"
      title: "አቅጣጫ ለውጥ"
      content: "የChangeOrientation ክዋኔን በመጠቀም የገጹን አቀማመጥ (የቁም አቀማመጥ ወይም የመሬት ገጽታ) ለተወሰነ ወይም ለሁሉም የሰነዱ ገጾች ያዘጋጁ።"

    # feature loop
    - icon: "preview"
      title: "ገፆችን አስቀድመው ይመልከቱ"
      content: "ይዘቱን እና አወቃቀሩን በተሻለ ሁኔታ ለመረዳት የሰነድ ገጾችን ምስል ምስሎችን ይፍጠሩ። የሁሉንም ወይም የተወሰኑ ገጾችን ቅድመ እይታዎችን ያድርጉ።"

############################# Code samples ############################
code_samples:
  enable: true
  title: "የኮድ ናሙናዎች"
  description: "አንዳንዶች የተለመዱ የቡድን ዶክሶችን ጉዳዮችን ለ NET ክወናዎች ይጠቀማሉ"
  items:
    # code sample loop
    - title: "የተወሰኑ የDOCX ፋይል ገጾችን ወደ አንድ ሰነድ ያዋህዱ"
      content: |
        የ [የተመረጠ ገጽ ውህደት](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) ባህሪው የሚፈለገውን ይዘት ከእያንዳንዱ ፋይል ለማውጣት እና ለማዋሃድ ያስችልዎታል። C #ን በመጠቀም የተመረጠ ገጽ መቀላቀልን እንዴት ማግኘት እንደሚቻል የሚያሳይ ምሳሌ ይኸውና፡
        {{< landing/code title="DOCX ፋይሎችን በ C # ውስጥ እንዴት እንደሚዋሃዱ">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // የምንጭ DOCX ፋይልን ጫን
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // ለማዋሃድ ሌላ የDOCX ፋይል ያክሉ
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // DOCX ፋይሎችን አዋህድ እና ውጤቱን አስቀምጥ
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "ፒዲኤፍ ሰነድን ወደ ብዙ ፋይሎች ክፈል"
      content: |
        በ[Split Document](https://docs.groupdocs.com/merger/net/split-document/) ባህሪው የተወሰኑ ክፍሎችን ወይም ገጾችን ከትላልቅ ሰነዶች የማስተዳደር እና የማውጣት ሂደትን የሚያቃልል ሰነድን በብቃት ወደ ብዙ ፋይሎች ከፋፍል። ሰነዶችን በተለያዩ መመዘኛዎች መሠረት ወደ ትናንሽ ክፍሎች እንዲከፋፍሉ ይፈቅድልዎታል - በገጽ ክልል ፣ በመነሻ / መጨረሻ ገጾች ፣ ባልተለመዱ / እንኳን የገጽ ቁጥሮች ፣ ወዘተ.
        {{< landing/code title="ሰነዱን ወደ ብዙ ባለብዙ ገጽ ሰነዶች እንዴት እንደሚከፋፈል">}}
        ```csharp {style=abap}   
        // GroupDocs.Merger ለጃቫ ኤፒአይን በመጠቀም ፒዲኤፍ ፋይልን ክፈል።
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // የSplitOptions ክፍልን በውጤት ፋይሎች ዱካ ቅርጸት አስጀምር
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // ፈጣን ውህደት ከፒዲኤፍ ሰነድ ጋር
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // የውጤት ሰነዶችን ለማስቀመጥ የመከፋፈል ዘዴን ይደውሉ እና የSplitOptions ነገርን ይለፉ
          merger.Split(splitOptions);
        }  
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
