---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Dokumentumok egyesítése és felosztása API | On Premise API és online szolgáltatás"
head_description: "Egyesítsen és kombináljon több Word-, PDF-, kép- vagy PPTX-fájlt. A Word-, PDF-, PPTX- vagy képfájlok felosztása és felosztása egyszerűen és ingyenesen"

############################# Header ############################
title: "Könnyedén egyesíthet és oszthat fel dokumentumokat"
description: |
  Különféle dokumentumtípusok problémamentes egyesítése.

  Könnyen kezelheti a dokumentumokat a nagy fájlok kisebb, jobban kezelhető darabokra bontásával.

  Manipulálja a dokumentumoldalakat az átrendezéshez, cseréhez vagy eltávolításhoz.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Válassza ki a platformját"
  title: "Platformfüggetlenség"
  description: "A GroupDocs.Merger könyvtár a következő operációs rendszereket és keretrendszereket támogatja:"
  details_link_title: "Tudj meg többet"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger for .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 vagy újabb  <br>  .NET Core 2.0 vagy újabb  <br>  .NET 6.0 vagy újabb <br>  Mono Framework 2.6.7 vagy újabb"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ fájlformátum"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger for Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 vagy újabb"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ fájlformátum"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger egy pillanat alatt"
  description: "API dokumentumoldalak, diák és diagramok kombinálásához, felosztásához, cseréjéhez, átrendezéséhez vagy eltávolításához."

  items:
    # feature loop
    - icon: "merge"
      title: "Több fájlformátum egyesítése"
      content: "Zökkenőmentesen kombinálhat több PDF, Office és sok más támogatott formátumot egyetlen dokumentumban."

    # feature loop
    - icon: "split"
      title: "Nagy dokumentumok felosztása"
      content: "Ossza fel a dokumentumokat meghatározott oldalak, tartományok szerint, vagy akár kivonja az egyes oldalakat."

    # feature loop
    - icon: "structure"
      title: "A dokumentum szerkezetének testreszabása"
      content: "Rendezze dokumentumait oldalak átrendezésével, eltávolításával vagy hozzáadásával."
    
    # feature loop
    - icon: "preview"
      title: "Dokumentumoldalak előnézete"
      content: "A dokumentumoldalak képábrázolásainak létrehozása a tartalom és a szerkezet jobb megértése érdekében."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktikus kódbemutató"
  description: "Néhány példa a tipikus GroupDocs.Merger műveletekre."
  items:
    # code sample loop
    - title: "Több fájl egyesítése"
      content: |
        A GroupDocs.Merger lehetővé teszi, hogy több fájlt egyetlen fájlba egyesítsen. Összevonhat egész dokumentumokat vagy bizonyos oldalakat a dokumentumokból. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Adja meg a csatlakoztatni kívánt oldalszámokat vagy oldaltartományt
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Töltse be a forrás DOCX fájlt
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Adjon hozzá egy másik DOCX-fájlt az egyesítéshez
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Egyesítse a DOCX fájlokat és mentse az eredményt
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Adja meg a csatlakoztatni kívánt oldalszámokat vagy oldaltartományt
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Töltse be a forrás DOCX fájlt
            Merger merger = new Merger("c:\sample1.docx");
              
            // Adjon hozzá egy másik DOCX-fájlt az egyesítéshez
            merger.join("c:\sample2.docx", joinOptions);
            
            // Egyesítse a DOCX fájlokat és mentse az eredményt
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ fájlformátum támogatott"
  description: "A GroupDocs.Merger a [dokumentumformátumok] széles skálájával támogatja a műveleteket (https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Mélyreható mérőszámok és statisztikai betekintések"
  description: "Merüljön el kulcsszámaink részletes lebontásában, átfogó mutatókat és statisztikai betekintést nyújtva eredményeinket, hatásunkat és növekedésünket illetően."

  items:
    # metrics loop
    - number: "60+"
      title: "Támogatott formátumok"
      content: "Mindegyik könyvtár több mint 50 legnépszerűbb fájl- és dokumentumformátum feldolgozását támogatja."

    # metrics loop
    - number: "274k"
      title: "NuGet letöltések"
      content: "A GroupDocs.Merger for .NET több mint 274 000 letöltést tartalmaz a NuGet csomagkezelőből."

    # metrics loop
    - number: "5.5k"
      title: "Maven letöltések"
      content: "A GroupDocs.Merger for Java több mint 5,5 000 letöltést tartalmaz a Maven adattárunkból."
    
    # metrics loop
    - number: "140+"
      title: "Boldog ügyfelek"
      content: "Könyvtárainkat mind kisebb egyéni fejlesztők, mind vezető cégek használják a világ minden tájáról."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Boldog ügyfeleink"
  description: "A GroupDocs könyvtárakat világszerte elismert és előkelő márkák alkalmazzák szerte a világon."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Készen áll az indulásra?"
  description: "Próbálja ki ingyenesen a GroupDocs.Merger funkcióit a platformján"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    # - title: "Node.js"
    #   link: "/merger/node/"
    #   color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Gyakran Ismételt Kérdések"
  description:  "Válaszok a leggyakrabban feltett kérdésekre."
  items:
    #  loop
    - question: "A GroupDocs.Merger könyvtárnak szüksége van más harmadik féltől származó szoftverre a dokumentumok kezeléséhez?"
      answer: |
        A GroupDocs.Mergerhez nem szükséges semmilyen külső szoftver, például Adobe Acrobat, Microsoft Office vagy bármely más telepítése.
     #  loop
    - question:  "Kipróbálhatom a GroupDocs.Merger könyvtárat a vásárlás előtt?"
      answer: |
        Igen, kipróbálhatja a GroupDocs.Merger alkalmazást licenc vásárlása nélkül. Licenc nélküli telepítés után a könyvtár próbaüzemmódban működik. Ebben a módban a próbajelvények hozzáadódnak az eredményül kapott dokumentumhoz, és az első 3 oldalra le van vágva. Ha a próbaverzió korlátai nélkül szeretné tesztelni a GroupDocs.Mergert, kérhet 30 napos ideiglenes licencet is. További részletekért lásd: [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Milyen jogosítványai vannak?"
      answer: |
        Számos licenctípust kínálunk, hogy megfeleljenek bizonyos fejlesztők vagy cégek igényeinek. A licenctípusok a fejlesztők számától, a fejlesztői webhelyek számától függenek, valamint attól, hogy el kell-e juttatnia az SDK-t/API-t a végfelhasználóihoz. Alternatív megoldásként a termék havi felhasználása alapján választhatja a Méretes licenceket. További információ: [Licenctípusok](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger alacsony kódú API-k"
  description: "Felhőalapú REST API-nkkal felgyorsíthatja a dokumentumok egyesítését bármilyen típusú alkalmazásban."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud a cURL-hez"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Egyszerű cURL-parancsok a RESTful dokumentum-egyesítéshez Cloud API dokumentumok egyesítéséhez és felosztásához."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud for .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK Microsoft .NET-hez a gyors egyesítés és felosztás funkció megvalósításához .NET-alapú alkalmazásokban."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud Java-hoz"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Kombináljon több dokumentumot egybe, ossza fel bármelyik dokumentumot többre a Java-alkalmazásokban."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode alkalmazások"
  description: "Online alkalmazás, amely lehetővé teszi több mint 170 népszerű fájlformátum egyesítését és felosztását a böngészőben."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Próbálja ki ingyenes online alkalmazásunkat, amellyel több mint 30 típusú fájlt fűzhet össze anélkül, hogy elhagyná kedvenc webböngészőjét."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Több DOCX-fájl összefűzése egyetlen dokumentum létrehozásához."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Egyesítsen több PDF-fájlt egyetlen dokumentum létrehozásához közvetlenül a webböngészőből."
    



---
