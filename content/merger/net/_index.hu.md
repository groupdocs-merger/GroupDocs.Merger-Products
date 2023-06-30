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
head_title: "C# .NET Document Merging API | PDF Word Excel EPUB egyesítése és felosztása"
head_description: "C# .NET dokumentum-egyesítő API dokumentumoldalak kombinálásához, felosztásához, cseréjéhez vagy eltávolításához PDF, Microsoft Word, Excel, prezentációk, Visio és képformátumokból."

############################# Header ############################
title: "Dokumentumok egyesítése<br>.NET API-n keresztül"
description: "Hatékony egyesítő API PDF, Microsoft Office, HTML és képfájlok kezeléséhez."
words:
  for: "számára"

actions:
  main: "Ingyenes NuGet letöltés"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Engedélyezés"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Készen áll az indulásra?"
  description: "Próbálja ki a GroupDocs.Merger szolgáltatásait ingyenesen, vagy kérjen licencet"

release:
  title: "A(z) {0} verzió megjelent"
  notes: "Tekintse meg az újdonságokat"
  downloads: "Letöltések"

code:
  title: "PDF fájlok egyesítése C#-ban"
  more: "További példák"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Töltse be a forrás PDF-fájlt
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Adjon hozzá egy másik PDF-fájlt az egyesítéshez
      merger.Join(@"c:\sample2.pdf");

      // Egyesítse a PDF fájlokat és mentse az eredményt
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger egy pillanat alatt"
  description: "API dokumentumok, diák és diagramok kombinálásához, felosztásához, cseréjéhez, vágásához vagy eltávolításához .NET alkalmazásokban"
  features:
    # feature loop
    - title: "Könnyedén egyesítsen több dokumentumot C#-ban"
      content: "Dokumentumok egyesítése: Zökkenőmentesen egyesítsen több PDF- és Office-fájlt egyetlen dokumentumban, sokféle formátum támogatásával. A GroupDocs.Merger for .NET gyors és problémamentes dokumentumegyesítést tesz lehetővé."

    # feature loop
    - title: "Egyszerűsítse a dokumentumkezelést a nagy fájlok felosztásával"
      content: "A nagy PDF- vagy Office-fájlokat könnyedén feloszthatja kisebb, jobban kezelhető részekre. A GroupDocs.Merger for .NET lehetővé teszi a dokumentumok meghatározott oldalak, tartományok alapján történő felosztását, vagy akár az egyes oldalak egyszerű kibontását."

    # feature loop
    - title: "Manipuláljon oldalakat és szabja testre a dokumentum szerkezetét – rendezze át, cserélje ki vagy távolítsa el"
      content: "Átrendezze a dokumentumokat az oldalak átrendezésével, a nem kívánt oldalak eltávolításával vagy újak hozzáadásával. A GroupDocs.Merger for .NET lehetővé teszi a dokumentumok szerkezetének kezelését, lehetővé téve a fájlok testreszabását és testreszabását az Ön egyedi igényei szerint."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformfüggetlenség"
  description: "A GroupDocs.Merger for .NET a következő operációs rendszereket, keretrendszereket és csomagkezelőket támogatja"
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
  title: "Támogatott fájlformátumok"
  description: |
    A GroupDocs.Merger for .NET a következő [dokumentumfájl-formátumokkal](https://docs.groupdocs.com/merger/net/supported-document-formats/) támogatja a műveleteket.
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
      title: "Dokumentumok felosztása"
      content: "Ossza fel a forrásdokumentumot több eredő dokumentumra a felosztási művelet segítségével."

    # feature loop
    - icon: "move"
      title: "Oldalak mozgatása"
      content: "Az oldalak áthelyezése a dokumentumon belül a MovePage funkcióval."

    # feature loop
    - icon: "remove"
      title: "Távolítsa el az oldalakat"
      content: "Távolítsa el az egyes oldalakat vagy meghatározott oldalszámok gyűjteményét a forrásdokumentumból."

    # feature loop
    - icon: "rotate"
      title: "Oldalak elforgatása"
      content: "Az oldalak elforgatása a dokumentumon belül az elforgatási szög 90, 180 vagy 270 fokos beállításával a RotatePages művelettel."

    # feature loop
    - icon: "swap"
      title: "Cserélj oldalt"
      content: "Cserélje ki két oldal pozícióját a forrásdokumentumban, és hozzon létre egy új dokumentumot felcserélt oldalpozíciókkal."

    # feature loop
    - icon: "extract"
      title: "Oldalak kibontása"
      content: "Konkrét oldalak vagy oldaltartományok kinyerése egy forrásdokumentumból, létrehozva egy új dokumentumot, amely csak a kiválasztott oldalakat tartalmazza."

    # feature loop
    - icon: "orientation"
      title: "Tájolás megváltoztatása"
      content: "Állítsa be az oldaltájolást (álló vagy fekvő) a dokumentum egyes vagy összes oldalához a ChangeOrientation művelettel."

    # feature loop
    - icon: "preview"
      title: "Oldalak előnézete"
      content: "Képes ábrázolások létrehozása a dokumentum oldalairól, hogy jobban megértse a tartalmat és a szerkezetet. Készítsen előnézetet az összes vagy csak bizonyos oldalról."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kódminták"
  description: "A tipikus GroupDocs.Merger egyes esetei .NET műveletekhez"
  items:
    # code sample loop
    - title: "Konkrét DOCX-fájloldalak egyesítése egyetlen dokumentumba"
      content: |
        A [Szelektív oldalegyesítés](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) funkció lehetővé teszi, hogy az egyes fájlokból csak a kívánt tartalmat vonja ki és egyesítse. Íme egy példa arra, hogyan lehet C# használatával szelektív oldalegyesítést elérni:
        {{< landing/code title="DOCX fájlok egyesítése C#-ban">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Töltse be a forrás DOCX fájlt
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Adjon hozzá egy másik DOCX-fájlt az egyesítéshez
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Egyesítse a DOCX fájlokat és mentse az eredményt
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF dokumentum felosztása több fájlra"
      content: |
        Hatékonyan oszthat fel egy dokumentumot több fájlra a [Dokumentum felosztása](https://docs.groupdocs.com/merger/net/split-document/) funkcióval, amely leegyszerűsíti a nagy dokumentumok egyes szakaszainak vagy oldalainak kezelését és kibontását. Lehetővé teszi a dokumentumok kisebb részekre bontását különböző szempontok alapján - oldaltartomány, kezdő/végoldalak, páratlan/páros oldalszámok stb.
        {{< landing/code title="A dokumentum felosztása több többoldalas dokumentumra">}}
        ```csharp {style=abap}   
        // PDF-fájl felosztása a GroupDocs.Merger API segítségével
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inicializálja a SplitOptions osztályt a kimeneti fájlok elérési út formátumával
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Példányos egyesülés a bemeneti PDF dokumentummal
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Hívja meg a felosztási metódust, és adja át a SplitOptions objektumot az eredményül kapott dokumentumok mentéséhez
          merger.Split(splitOptions);
        }  
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
