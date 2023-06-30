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
head_title: "Java Document Chumasc API | chumasc & bain Word Excel PDF XPS EPUB"
head_description: "Doiciméid a chumasc API le haghaidh Java. Cumaisc, scoilt, babhtáil, athordaigh agus scrios leathanaigh PDF, Microsoft Word, Excel, láithreoireachtaí, formáidí Visio, XPS & EPUB."

############################# Header ############################
title: "Cumaisc doiciméid<br>trí Java API"
description: "API Cumaisc Solúbtha chun Doiciméid PDF agus Oifige a chomhcheangal, a scoilt nó a mhodhnú go héasca"
words:
  for: "le haghaidh"

actions:
  main: "Maven saor in aisce, íoslódáil"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Ceadúnú"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Réidh le tosú?"
  description: "Bain triail as gnéithe GroupDocs.Merger saor in aisce nó iarr ceadúnas"

release:
  title: "Leagan {0} eisithe"
  notes: "Féach cad atá nua"
  downloads: "Íoslódálacha"

code:
  title: "Chumasadh comhaid pdf i java"
  more: "Tuilleadh samplaí"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Íoslódáil an comhad PDF foinse
    Merger merger = new Merger("sample1.pdf");
    
    // Cuir comhad PDF eile leis chun cumasc
    merger.join("sample2.pdf");

    // Cumaisc comhaid PDF agus sábháil an toradh
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Sracfhéachaint ar GroupDocs.Merger"
  description: "API chun doiciméid, sleamhnáin agus léaráidí i bhfeidhmchláir Java a chur le chéile, a scoilt, a mhalartú, a bhearradh nó a bhaint"
  features:
    # feature loop
    - title: "Cumasc doiciméid iolracha i Java gan stró"
      content: "Cumasc comhaid PDF agus Oifige go héasca i ndoiciméad amháin i Java, ag baint úsáide as cumais na leabharlainne GroupDocs.Merger. Leas a bhaint as a thacaíocht formáid fhairsing, a ligeann duit a chur le chéile gan uaim cineálacha comhaid éagsúla, a eascraíonn i próiseas cumasc áisiúil agus sruthlínithe."

    # feature loop
    - title: "Bainistíocht doiciméad a shruthlíniú trí chomhaid toirtiúla a roinnt go héasca"
      content: "Roinn comhaid mhóra PDF nó Oifige i gcodanna níos lú, a láimhseáiltear go héasca. Is féidir leat doiciméid a roinnt bunaithe ar leathanaigh ar leith, raonta, nó fiú leathanaigh aonair a bhaint as gan stró agus áisiúil. Déan do bhainistiú doiciméad a chuíchóiriú trí úsáid a bhaint as cumais gan uaim na leabharlainne GroupDocs.Merger agus déan do chuid comhad níos eagraithe agus níos soláimhsithe."

    # feature loop
    - title: "Saincheap do struchtúr doiciméad agus smacht iomlán agat ar do chuid comhad"
      content: "Déan na leathanaigh a ionramháil go héasca trí iad a athordú, a mhalartú nó a bhaint. Déan do dhoiciméid a eagrú agus a chur in oiriúint de réir do riachtanais shonracha agus an tsolúbthacht agat chun struchtúr comhaid phearsantaithe a chruthú."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neamhspleáchas ardán"
  description: "Tacaíonn GroupDocs.Merger le haghaidh Java leis na córais oibriúcháin, creataí agus bainisteoirí pacáiste seo a leanas"
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
  title: "Formáidí comhaid tacaithe"
  description: |
    Tacaíonn GroupDocs.Merger le haghaidh Java le hoibríochtaí leis na [formáidí comhaid doiciméad](https://docs.groupdocs.com/merger/java/supported-document-formats/) seo a leanas.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formáidí microsoft office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Doiciméid & íomhánna
        * **Doiciméid:** PDF, XPS, TEX
        * **Íomhánna:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Formáidí eile
        * **Gréasán:**  HTML, MHTML, MHT
        * **Cartlanna:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Gnéithe GroupDocs.Merger"
  description: "Doiciméid PDF agus Oifige a chumasc, a scoilt, agus a ionramháil gan uaim"

  items:
    # feature loop
    - icon: "merge"
      title: "Comhcheangail comhaid"
      content: "Cumaisc dhá dhoiciméad nó níos mó isteach i ndoiciméad amháin, ag nascadh leathanaigh ar leith nó raonta leathanaigh ó dhoiciméid iolracha."

    # feature loop
    - icon: "split"
      title: "Doiciméad scoilte"
      content: "Úsáid a bhaint as an oibríocht scoilte chun bundoiciméad a roinnt ina ildhoiciméid iarmhartacha, ag cur ar chumas eagrú agus bainistiú éifeachtach comhad."

    # feature loop
    - icon: "move"
      title: "Bog leathanaigh"
      content: "Déan leathanach a athshuíomh go réidh laistigh de dhoiciméad tríd an ngné MovePage a ghiaráil."

    # feature loop
    - icon: "remove"
      title: "Bain leathanaigh"
      content: "Bain go héifeachtach leathanaigh aonair nó bailiúchán d’uimhreacha leathanaigh ar leith den bhundoiciméad leis an ngné RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Rothlaigh na leathanaigh"
      content: "Bain leas as an oibríocht RotatePages chun leathanaigh a rothlú go héasca laistigh de dhoiciméad tríd an uillinn rothlaithe a shonrú mar 90, 180, nó 270 céim"

    # feature loop
    - icon: "swap"
      title: "Malartaigh leathanaigh"
      content: "Déan ord na leathanach a atheagrú trí shuíomhanna dhá leathanach laistigh den bhundoiciméad a mhalartú, agus doiciméad nua a tháirgeadh."

    # feature loop
    - icon: "extract"
      title: "Sliocht leathanaigh"
      content: "Gin doiciméad nua nach bhfuil ann ach na leathanaigh roghnaithe trí leathanaigh nó raonta leathanach ar leith a bhaint as an doiciméad foinseach."

    # feature loop
    - icon: "orientation"
      title: "Athrú treoshuíomh"
      content: "Athraigh an treoshuíomh leathanaigh (portráid nó tírdhreach) do leathanaigh ar leith nó do gach leathanach den doiciméad tríd an oibríocht ChangeOrientation a ghiaráil."

    # feature loop
    - icon: "preview"
      title: "Leathanaigh réamhamhairc"
      content: "Faigh tuiscint níos soiléire ar ábhar agus ar struchtúr an doiciméid trí léiriú íomhánna dá leathanaigh a ghiniúint. Déan réamhamhairc de na leathanaigh ar fad nó díreach ar leith."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Cóid samplaí"
  description: "Úsáideann roinnt cásanna de ghnáth GroupDocs.Merger le haghaidh oibríochtaí Java"
  items:
    # code sample loop
    - title: "Cumaisc comhaid DOCX isteach i ndoiciméad amháin"
      content: |
        Leis an ngné [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) is féidir leat comhaid DOCX iomlána a chomhcheangal i ndoiciméad amháin tríd an mbunchomhad a lódáil, agus tuilleadh comhad DOCX a chur leis le bheith páirteach , agus an doiciméad cumaisc a shábháil. Seo thíos blúire de chód Java a thaispeánann an próiseas cumaisc:
        {{< landing/code title="Conas comhaid DOCX a chumasc i Java">}}
        ```java {style=abap}   
        // Íoslódáil an comhad foinse DOCX
        Merger merger = new Merger("sample1.docx");
        // Cuir comhad DOCX eile leis chun cumasc
        merger.join("sample2.docx");
        // Cumaisc comhaid DOCX agus sábháil an toradh
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Scoilt doiciméad PDF i comhaid iolracha"
      content: |
        Roinn doiciméad ina chomhaid iolracha leis an ngné [Doiciméad Scoilte](https://docs.groupdocs.com/merger/java/split-document/) chun an próiseas a bhaineann le rannóga nó leathanaigh ar leith a bhainistiú agus a bhaint as doiciméid mhóra a shimpliú. Ligeann sé duit doiciméid a roinnt ina gcodanna níos lú bunaithe ar chritéir éagsúla - de réir raon na leathanach, de réir leathanaigh tosaigh/deireadh, de réir uimhreacha corr/cothromacha etc.
        {{< landing/code title="Roinn an doiciméad ina roinnt doiciméad aon-leathanach">}}
        ```java {style=abap}   
        // Scoilt comhad PDF ag baint úsáide as GroupDocs.Merger do Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Tús a chur le rang SplitOptions le formáid cosáin comhaid aschuir
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Cumasc toirt le hionchur doiciméad PDF
        Merger merger = new Merger(filePath);

        // Cuir glaoch ar an modh scoilte agus pas a fháil ó SplitOptions oibiachtúil chun na doiciméid iarmhartacha a shábháil
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Léirmheasanna ar tháirgí GroupDocs"
# description: "Ná glac ár bhfocal faoi. Féach cad a deir forbróirí eile faoinár APIs"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Seirbhís den scoth agus táirgí den scoth. Bhí siad thar a bheith cabhrach agus freagrúil le linn phróiseas forfheidhmithe GroupDocs.Viewer do .NET, ní féidir iad a mholadh sách ard."
#     author: "Máirtín Lasarga"
#     company: "Bainisteoir Táirge ag Axentria ECM le G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Tar éis GroupDocs.Viewer do .NET a chur i bhfeidhm agus a úsáid sa tionscadal tá an chuma air go bhfuil sé ag obair go han-mhaith. Tá mé tástáil le go leor de na doiciméid agus go dtí seo chomh maith. Cuireann gach rud a chaith mé air le fáil go deas agus tá cuma chomh maith air agus a bheadh ​​​​i breathnóir PDF nó MS Word."
#     author: "Mata Oustad"
#     company: "Comhairleoir/Comhpháirtí Sinsearach ag Novanet AS"
---
