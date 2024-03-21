---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "Java Document Merging API | yhdistä ja poista Word Excel PDF XPS EPUB"
head_description: "Asiakirjojen yhdistämisen sovellusliittymä Javalle. Yhdistä, jaa, vaihda, järjestä ja poista PDF-, Microsoft Word-, Excel-, esityksiä, Visio-, XPS- ja EPUB-muotoisia sivuja."

############################# Header ############################
title: "Yhdistä asiakirjat<br>Java API:n kautta"
description: "Joustava sulautumissovellusliittymä PDF- ja Office-asiakirjojen yhdistämiseen, jakamiseen tai muokkaamiseen"
words:
  for: "varten"

actions:
  main: "Ilmainen Maven lataus"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Lisensointi"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Oletko valmis aloittamaan?"
  description: "Kokeile GroupDocs.Merger-ominaisuuksia ilmaiseksi tai pyydä lisenssi"

release:
  title: "Versio {0} julkaistu"
  notes: "Katso mitä uutta"
  downloads: "Lataukset"

code:
  title: "Yhdistä PDF-tiedostoja Javassa"
  more: "Lisää esimerkkejä"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Lataa lähde PDF-tiedosto
    Merger merger = new Merger("sample1.pdf");
    
    // Lisää toinen PDF-tiedosto yhdistettäväksi
    merger.join("sample2.pdf");

    // Yhdistä PDF-tiedostoja ja tallenna tulos
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Yhdistäminen yhdellä silmäyksellä"
  description: "API yhdistää, jakaa, vaihtaa, leikata tai poistaa asiakirjoja, dioja ja kaavioita Java-sovelluksissa"
  features:
    # feature loop
    - title: "Yhdistä useita asiakirjoja vaivattomasti Javassa"
      content: "Yhdistä PDF- ja Office-tiedostot helposti yhdeksi asiakirjaksi Javassa hyödyntäen GroupDocs.Merger-kirjaston ominaisuuksia. Hyödynnä sen laajaa muototukea, jonka avulla voit yhdistää saumattomasti eri tiedostotyyppejä, mikä johtaa kätevään ja virtaviivaiseen yhdistämisprosessiin."

    # feature loop
    - title: "Virtaviivaista asiakirjojen hallintaa jakamalla isot tiedostot helposti"
      content: "Jaa suuret PDF- tai Office-tiedostot pienempiin, helposti käsiteltäviin osiin. Voit jakaa asiakirjoja tiettyjen sivujen, alueiden perusteella tai jopa poimia yksittäisiä sivuja helposti ja kätevästi. Virtaviivaista asiakirjojen hallintaa hyödyntämällä GroupDocs.Merger-kirjaston saumattomia ominaisuuksia ja tee tiedostoistasi organisoidumpia ja hallittavampia."

    # feature loop
    - title: "Mukauta dokumenttirakennetta ja hallitse tiedostojasi täysin"
      content: "Käsittele sivuja helposti järjestämällä, vaihtamalla tai poistamalla ne. Järjestä ja räätälöi asiakirjasi erityisvaatimustesi mukaan joustavasti luodaksesi yksilöllisen tiedostorakenteen."

############################# Platforms ############################
platforms:
  enable: true
  title: "Alustan riippumattomuus"
  description: "GroupDocs.Merger for Java tukee seuraavia käyttöjärjestelmiä, kehyksiä ja paketinhallintaohjelmia"
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
  title: "Tuetut tiedostomuodot"
  description: |
    GroupDocs.Merger for Java tukee toimintoja seuraavilla [asiakirjatiedostomuodoilla](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      content: "Yhdistä kaksi tai useampi asiakirja yhdeksi asiakirjaksi yhdistämällä tietyt sivut tai sivualueet useista lähdeasiakirjoista."

    # feature loop
    - icon: "split"
      title: "Jaa asiakirja"
      content: "Käytä jakamistoimintoa lähdeasiakirjan jakamiseen useisiin tuloksena oleviin asiakirjoihin, mikä mahdollistaa tiedostojen tehokkaan järjestämisen ja hallinnan."

    # feature loop
    - icon: "move"
      title: "Siirrä sivuja"
      content: "Siirrä sivua asiakirjassa sujuvasti uudelleen MovePage-ominaisuuden avulla."

    # feature loop
    - icon: "remove"
      title: "Poista sivut"
      content: "Poista tehokkaasti yksittäisiä sivuja tai kokoelma tiettyjä sivunumeroita lähdeasiakirjasta RemovePages-ominaisuuden avulla."

    # feature loop
    - icon: "rotate"
      title: "Kierrä sivuja"
      content: "Hyödynnä RotatePages-toimintoa kääntääksesi helposti asiakirjan sivuja määrittämällä kiertokulmaksi 90, 180 tai 270 astetta"

    # feature loop
    - icon: "swap"
      title: "Vaihda sivuja"
      content: "Järjestä sivujärjestys uudelleen vaihtamalla kahden sivun paikkaa lähdedokumentissa ja tuottamalla uusi asiakirja."

    # feature loop
    - icon: "extract"
      title: "Poimi sivut"
      content: "Luo uusi asiakirja, joka sisältää vain valitut sivut poimimalla tietyt sivut tai sivualueet lähdeasiakirjasta."

    # feature loop
    - icon: "orientation"
      title: "Muuta suuntaa"
      content: "Muokkaa sivun suuntaa (pysty tai vaaka) tietyillä sivuilla tai asiakirjan kaikilla sivuilla käyttämällä ChangeOrientation-toimintoa."

    # feature loop
    - icon: "preview"
      title: "Esikatsele sivuja"
      content: "Hanki selkeämpi käsitys asiakirjan sisällöstä ja rakenteesta luomalla kuvaesitykset sen sivuista. Tee esikatselut kaikista tai vain tietyistä sivuista."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koodinäytteet"
  description: "Jotkut käyttävät tyypillisiä GroupDocs.Merger-tapauksia Java-operaatioille"
  items:
    # code sample loop
    - title: "Yhdistä DOCX-tiedostot yhdeksi asiakirjaksi"
      content: |
        [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) -ominaisuuden avulla voit yhdistää kokonaisia ​​DOCX-tiedostoja yhdeksi asiakirjaksi lataamalla lähdetiedoston ja lisäämällä DOCX-tiedostoja liitettäviksi. ja tallentaa yhdistetyn asiakirjan. Alla on Java-koodinpätkä, joka havainnollistaa yhdistämisprosessia:
        {{< landing/code title="Kuinka yhdistää DOCX-tiedostoja Javassa">}}
        ```java {style=abap}   
        // Lataa lähde-DOCX-tiedosto
        Merger merger = new Merger("sample1.docx");
        // Lisää toinen DOCX-tiedosto yhdistettäväksi
        merger.join("sample2.docx");
        // Yhdistä DOCX-tiedostot ja tallenna tulos
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Jaa PDF-dokumentti useisiin tiedostoihin"
      content: |
        Jaa asiakirja useisiin tiedostoihin [Split Document](https://docs.groupdocs.com/merger/java/split-document/) -ominaisuuden avulla yksinkertaistaaksesi tiettyjen osioiden tai sivujen hallintaa ja poimimista suurista asiakirjoista. Sen avulla voit jakaa asiakirjat pienempiin osiin eri kriteerien perusteella - sivualueen, aloitus-/loppusivujen, parittomien/parillisten sivunumeroiden jne. mukaan.
        {{< landing/code title="Jaa asiakirja useisiin yksisivuisiin asiakirjoihin">}}
        ```java {style=abap}   
        // Jaa PDF-tiedosto GroupDocs.Merger for Java API:n avulla
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Alusta SplitOptions-luokka tulostiedostojen polkumuodolla
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantaate fuusio syöttämällä PDF-dokumentti
        Merger merger = new Merger(filePath);

        // Kutsu split-menetelmää ja välitä SplitOptions-objekti tallentaaksesi tuloksena olevat asiakirjat
        merger.split(splitOptions);
  
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
