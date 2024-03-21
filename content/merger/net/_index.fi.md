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
head_title: "C# .NET Document Merging API | Yhdistä ja jaa PDF Word Excel EPUB"
head_description: "C# .NET-dokumenttien yhdistämissovellusliittymä yhdistää, jakaa, vaihtaa tai poistaa asiakirjasivuja PDF-, Microsoft Word-, Excel-, esityksistä, Visiosta ja kuvamuodoista."

############################# Header ############################
title: "Yhdistä asiakirjat<br>.NET API:n kautta"
description: "Tehokas yhdistämissovellusliittymä PDF-, Microsoft Office-, HTML- ja kuvatiedostojen käsittelyyn."
words:
  for: "varten"

actions:
  main: "Ilmainen NuGet-lataus"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Lisensointi"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Oletko valmis aloittamaan?"
  description: "Kokeile GroupDocs.Merger-ominaisuuksia ilmaiseksi tai pyydä lisenssi"

release:
  title: "Versio {0} julkaistu"
  notes: "Katso mitä uutta"
  downloads: "Lataukset"

code:
  title: "Yhdistä PDF-tiedostoja C#:ssa"
  more: "Lisää esimerkkejä"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Lataa lähde PDF-tiedosto
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Lisää toinen PDF-tiedosto yhdistettäväksi
      merger.Join(@"c:\sample2.pdf");

      // Yhdistä PDF-tiedostoja ja tallenna tulos
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Yhdistäminen yhdellä silmäyksellä"
  description: "API yhdistää, jakaa, vaihtaa, leikata tai poistaa asiakirjoja, dioja ja kaavioita .NET-sovelluksissa"
  features:
    # feature loop
    - title: "Yhdistä useita asiakirjoja vaivattomasti C#:ssa"
      content: "Yhdistä asiakirjat: Yhdistä saumattomasti useita PDF- ja Office-tiedostoja yhdeksi asiakirjaksi, joka tukee monia muotoja. GroupDocs.Merger for .NET tekee asiakirjojen yhdistämisestä nopeaa ja vaivatonta."

    # feature loop
    - title: "Yksinkertaista asiakirjojen hallintaa jakamalla suuret tiedostot"
      content: "Jaa suuret PDF- tai Office-tiedostot helposti pienempiin, paremmin hallittaviin osiin. GroupDocs.Merger for .NET mahdollistaa asiakirjojen jakamisen tiettyjen sivujen, alueiden tai jopa yksittäisten sivujen vaivattomasti."

    # feature loop
    - title: "Käsittele sivuja ja mukauta asiakirjan rakennetta – järjestä uudelleen, vaihda tai poista"
      content: "Hallitse asiakirjojasi järjestämällä sivuja uudelleen, poistamalla tarpeettomia sivuja tai lisäämällä uusia. GroupDocs.Merger for .NET antaa sinulle mahdollisuuden muokata asiakirjan rakennetta, jolloin voit mukauttaa ja räätälöidä tiedostoja omien tarpeidesi mukaan."

############################# Platforms ############################
platforms:
  enable: true
  title: "Alustan riippumattomuus"
  description: "GroupDocs.Merger for .NET tukee seuraavia käyttöjärjestelmiä, kehyksiä ja paketinhallintaohjelmia"
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
  title: "Tuetut tiedostomuodot"
  description: |
    GroupDocs.Merger for .NET tukee toimintoja seuraavilla [asiakirjatiedostomuodoilla](https://docs.groupdocs.com/merger/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office -muodot
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Asiakirjat & kuvat
        * **Asiakirjat:** PDF, XPS, TEX
        * **Kuvat:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Muut muodot
        * **Web:**  HTML, MHTML, MHT
        * **Arkistot:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Mergerin ominaisuudet"
  description: "Yhdistä, jaa ja käsittele PDF- ja Office-asiakirjoja saumattomasti"

  items:
    # feature loop
    - icon: "merge"
      title: "Yhdistä tiedostoja"
      content: "Yhdistä kaksi tai useampi asiakirja yhdeksi asiakirjaksi yhdistämällä tiettyjä sivuja tai sivualueita useista lähdeasiakirjoista."

    # feature loop
    - icon: "split"
      title: "Jaa asiakirjat"
      content: "Jaa lähdeasiakirja useisiin tuloksena oleviin asiakirjoihin käyttämällä jakamistoimintoa."

    # feature loop
    - icon: "move"
      title: "Siirrä sivuja"
      content: "Aseta sivut uudelleen asiakirjassa MovePage-ominaisuuden avulla."

    # feature loop
    - icon: "remove"
      title: "Poista sivut"
      content: "Poista yksittäiset sivut tai kokoelma tiettyjä sivunumeroita lähdeasiakirjasta."

    # feature loop
    - icon: "rotate"
      title: "Kierrä sivuja"
      content: "Kierrä asiakirjan sivuja asettamalla kiertokulmaksi 90, 180 tai 270 astetta käyttämällä RotatePages-toimintoa."

    # feature loop
    - icon: "swap"
      title: "Vaihda sivuja"
      content: "Vaihda kahden sivun paikkaa lähdeasiakirjassa luomalla uusi asiakirja vaihdetuilla sivupaikoilla."

    # feature loop
    - icon: "extract"
      title: "Poimi sivut"
      content: "Pura tietyt sivut tai sivualueet lähdeasiakirjasta ja luo uusi asiakirja, joka sisältää vain valitut sivut."

    # feature loop
    - icon: "orientation"
      title: "Muuta suuntaa"
      content: "Aseta sivun suunta (pysty tai vaaka) tietyille tai kaikille asiakirjan sivuille käyttämällä ChangeOrientation-toimintoa."

    # feature loop
    - icon: "preview"
      title: "Esikatsele sivuja"
      content: "Luo asiakirjasivujen kuvaesityksiä ymmärtääksesi sisällön ja rakenteen paremmin. Tee esikatselut kaikista tai vain tietyistä sivuista."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koodinäytteet"
  description: "Jotkut käyttävät tyypillisiä GroupDocs.Merger-tapauksia .NET-toimintoihin"
  items:
    # code sample loop
    - title: "Yhdistä tietyt DOCX-tiedostosivut yhdeksi asiakirjaksi"
      content: |
        [Valikoiva sivujen yhdistäminen](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) -ominaisuuden avulla voit purkaa ja yhdistää vain halutun sisällön kustakin tiedostosta. Tässä on esimerkki siitä, kuinka saada aikaan valikoiva sivujen yhdistäminen C#:lla:
        {{< landing/code title="DOCX-tiedostojen yhdistäminen C#:ssa">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Lataa lähde-DOCX-tiedosto
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Lisää toinen DOCX-tiedosto yhdistettäväksi
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Yhdistä DOCX-tiedostot ja tallenna tulos
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Jaa PDF-dokumentti useisiin tiedostoihin"
      content: |
        Jaa asiakirja tehokkaasti useiksi tiedostoiksi [Split Document](https://docs.groupdocs.com/merger/net/split-document/) -ominaisuuden avulla, joka yksinkertaistaa tiettyjen osioiden tai sivujen hallintaa ja purkamista suurista asiakirjoista. Sen avulla voit jakaa asiakirjat pienempiin osiin eri kriteerien perusteella - sivualueen, aloitus-/loppusivujen, parittomien/parillisten sivunumeroiden mukaan jne.
        {{< landing/code title="Dokumentin jakaminen useiksi monisivuisiksi asiakirjoiksi">}}
        ```csharp {style=abap}   
        // Jaa PDF-tiedosto GroupDocs.Merger API:n avulla
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Alusta SplitOptions-luokka tulostiedostojen polkumuodolla
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instantaate fuusio syöttämällä PDF-dokumentti
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Kutsu split-menetelmää ja välitä SplitOptions-objekti tallentaaksesi tuloksena olevat asiakirjat
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs-tuotearvostelut"
# description: "Älä vain ota sanaamme. Katso, mitä muut kehittäjät sanovat sovellusliittymistämme"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Erinomainen palvelu ja erinomaiset tuotteet. He olivat erittäin avuliaita ja reagoivia GroupDocs.Viewer for .NET -toteutusprosessin aikana, emmekä voi suositella heitä tarpeeksi voimakkaasti."
#     author: "Martin Lasarga"
#     company: "Axentria ECM:n tuotepäällikkö, G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Kun GroupDocs.Viewer for .NET on otettu käyttöön ja käytetty projektissa, se näyttää toimivan erittäin hyvin. Olen testannut monilla asiakirjoilla ja toistaiseksi hyvin. Kaikki, mitä olen heittänyt siihen, näkyy kauniisti ja näyttää yhtä hyvältä kuin PDF-katseluohjelmassa tai MS Wordissa."
#     author: "Mats Oustad"
#     company: "Novanet AS:n vanhempi konsultti/kumppani"
---
