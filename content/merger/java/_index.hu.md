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
head_title: "Java Document Merging API | Word Excel PDF XPS EPUB egyesítése és eltávolítása"
head_description: "Dokumentumok egyesítő API Java számára. PDF, Microsoft Word, Excel, prezentációk, Visio, XPS és EPUB formátumú oldalak egyesítése, felosztása, cseréje, átrendezése és törlése."

############################# Header ############################
title: "Dokumentumok egyesítése<br>Java API-n keresztül"
description: "Flexible Merger API a PDF és Office dokumentumok egyszerű kombinálásához, felosztásához vagy módosításához"
words:
  for: "számára"

actions:
  main: "Ingyenes Maven letöltés"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Engedélyezés"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Készen áll az indulásra?"
  description: "Próbálja ki a GroupDocs.Merger szolgáltatásait ingyenesen, vagy kérjen licencet"

release:
  title: "A(z) {0} verzió megjelent"
  notes: "Tekintse meg az újdonságokat"
  downloads: "Letöltések"

code:
  title: "PDF fájlok egyesítése Java nyelven"
  more: "További példák"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Töltse be a forrás PDF-fájlt
    Merger merger = new Merger("sample1.pdf");
    
    // Adjon hozzá egy másik PDF-fájlt az egyesítéshez
    merger.join("sample2.pdf");

    // Egyesítse a PDF fájlokat és mentse az eredményt
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger egy pillanat alatt"
  description: "API dokumentumok, diák és diagramok kombinálásához, felosztásához, cseréjéhez, vágásához vagy eltávolításához Java alkalmazásokban"
  features:
    # feature loop
    - title: "Könnyedén egyesíthet több dokumentumot Java nyelven"
      content: "Egyszerűen egyesítse a PDF- és az Office-fájlokat egyetlen dokumentummá Java nyelven, kihasználva a GroupDocs.Merger könyvtár képességeit. Használja ki a kiterjedt formátumtámogatás előnyeit, amely lehetővé teszi a különböző fájltípusok zökkenőmentes kombinálását, ami kényelmes és egyszerűsített egyesítési folyamatot eredményez."

    # feature loop
    - title: "Egyszerűsítse a dokumentumkezelést a terjedelmes fájlok egyszerű felosztásával"
      content: "Ossza fel a nagy PDF- vagy Office-fájlokat kisebb, könnyen kezelhető részekre. A dokumentumokat konkrét oldalak, tartományok alapján oszthatja fel, vagy akár egyedi oldalakat is kivonhat könnyedén és kényelmesen. Egyszerűsítse dokumentumkezelését a GroupDocs.Merger könyvtár zökkenőmentes képességeinek kihasználásával, és tegye fájljait szervezettebbé és kezelhetőbbé."

    # feature loop
    - title: "Testreszabhatja dokumentumszerkezetét, és teljes mértékben irányíthatja fájljait"
      content: "Könnyen kezelheti az oldalakat átrendezéssel, cserével vagy eltávolításukkal. Rendszerezze és szabja személyre szabott dokumentumait egyedi igényei szerint, rugalmasan személyre szabott fájlstruktúrát hozzon létre."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformfüggetlenség"
  description: "A GroupDocs.Merger for Java a következő operációs rendszereket, keretrendszereket és csomagkezelőket támogatja"
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
  title: "Támogatott fájlformátumok"
  description: |
    A GroupDocs.Merger for Java a következő [dokumentumfájl-formátumokkal](https://docs.groupdocs.com/merger/java/supported-document-formats/) végzett műveleteket támogatja.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formátumok
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumentumok és képek
        * **Dokumentumok:** PDF, XPS, TEX
        * **Képek:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Egyéb formátumok
        * **Web:**  HTML, MHTML, MHT
        * **Levéltár:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger funkciók"
  description: "Zökkenőmentesen egyesítheti, feloszthatja és kezelheti a PDF és Office dokumentumokat"

  items:
    # feature loop
    - icon: "merge"
      title: "Fájlok egyesítése"
      content: "Egyesítsen két vagy több dokumentumot egyetlen dokumentummá, egyesítsen bizonyos oldalakat vagy oldaltartományokat több forrásdokumentumból."

    # feature loop
    - icon: "split"
      title: "Felosztott dokumentum"
      content: "Használja a felosztási műveletet egy forrásdokumentum több eredő dokumentumra történő felosztására, ami lehetővé teszi a fájlok hatékony szervezését és kezelését."

    # feature loop
    - icon: "move"
      title: "Oldalak mozgatása"
      content: "A MovePage funkció segítségével simán áthelyezheti az oldalt a dokumentumon belül."

    # feature loop
    - icon: "remove"
      title: "Távolítsa el az oldalakat"
      content: "Hatékonyan távolítsa el az egyes oldalakat vagy bizonyos oldalszámok gyűjteményét a forrásdokumentumból a RemovePages funkcióval."

    # feature loop
    - icon: "rotate"
      title: "Oldalak elforgatása"
      content: "Használja ki a RotatePages művelet előnyeit az oldalak egyszerű elforgatásához a dokumentumon belül az elforgatási szög 90, 180 vagy 270 fokos megadásával"

    # feature loop
    - icon: "swap"
      title: "Cserélj oldalt"
      content: "Átrendezheti az oldalak sorrendjét úgy, hogy felcseréli két oldal pozícióját a forrásdokumentumban, új dokumentumot hozva létre."

    # feature loop
    - icon: "extract"
      title: "Oldalak kibontása"
      content: "Hozzon létre egy új dokumentumot, amely csak a kiválasztott oldalakat tartalmazza úgy, hogy meghatározott oldalakat vagy oldaltartományokat von ki a forrásdokumentumból."

    # feature loop
    - icon: "orientation"
      title: "Tájolás megváltoztatása"
      content: "Módosítsa az oldaltájolást (álló vagy fekvő) bizonyos oldalakhoz vagy a dokumentum összes oldalához a ChangeOrientation művelet segítségével."

    # feature loop
    - icon: "preview"
      title: "Oldalak előnézete"
      content: "Tisztábban megértheti a dokumentum tartalmát és szerkezetét azáltal, hogy képi megjelenítést hoz létre az oldalairól. Készítsen előnézetet az összes vagy csak bizonyos oldalról."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kódminták"
  description: "Egyes esetekben a tipikus GroupDocs.Merger Java műveleteket használják"
  items:
    # code sample loop
    - title: "Egyesítse a DOCX fájlokat egyetlen dokumentumba"
      content: |
        A [Word-dokumentumok egyesítése](https://docs.groupdocs.com/merger/java/merge/word/) funkcióval teljes DOCX-fájlokat egyesíthet egyetlen dokumentumban a forrásfájl betöltésével, és további DOCX-fájlok hozzáadásával az összekapcsoláshoz. , és az egyesített dokumentum mentése. Az alábbiakban látható egy Java kódrészlet, amely bemutatja az egyesítési folyamatot:
        {{< landing/code title="Hogyan lehet DOCX fájlokat egyesíteni Java-ban">}}
        ```java {style=abap}   
        // Töltse be a forrás DOCX fájlt
        Merger merger = new Merger("sample1.docx");
        // Adjon hozzá egy másik DOCX-fájlt az egyesítéshez
        merger.join("sample2.docx");
        // Egyesítse a DOCX fájlokat és mentse az eredményt
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF dokumentum felosztása több fájlra"
      content: |
        Osszon fel egy dokumentumot több fájlra a [Dokumentum felosztása](https://docs.groupdocs.com/merger/java/split-document/) funkcióval, hogy leegyszerűsítse a nagy dokumentumok egyes szakaszainak vagy oldalainak kezelését és kibontását. Lehetővé teszi a dokumentumok kisebb részekre bontását különböző kritériumok alapján - oldaltartomány, kezdő/végoldalak, páratlan/páros oldalszámok stb. szerint.
        {{< landing/code title="Ossza fel a dokumentumot több egyoldalas dokumentumra">}}
        ```java {style=abap}   
        // PDF-fájl felosztása a GroupDocs.Merger for Java API segítségével
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inicializálja a SplitOptions osztályt a kimeneti fájlok elérési út formátumával
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Példányos egyesülés a bemeneti PDF dokumentummal
        Merger merger = new Merger(filePath);

        // Hívja meg a felosztási metódust, és adja át a SplitOptions objektumot az eredményül kapott dokumentumok mentéséhez
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs termékértékelések"
# description: "Ne csak a szavunkat fogadja. Tekintse meg, mit mondanak más fejlesztők az API-inkról"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Kiváló kiszolgálás és kiváló termékek. Rendkívül segítőkészek és készségesek voltak a GroupDocs.Viewer for .NET megvalósítási folyamata során, nem tudom őket eléggé ajánlani."
#     author: "Martin Lasarga"
#     company: "Az Axentria ECM termékmenedzsere, G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "A GroupDocs.Viewer for .NET projektben történő megvalósítása és használata után úgy tűnik, hogy nagyon jól működik. Rengeteg dokumentummal teszteltem és eddig jó. Minden, amit rádobtam, szépen megjelenik, és ugyanolyan jól néz ki, mint egy PDF-nézegetőben vagy MS Word-ben."
#     author: "Mats Oustad"
#     company: "A Novanet AS vezető tanácsadója/partnere"
---
