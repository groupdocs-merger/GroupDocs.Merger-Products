---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T15:13:38
draft: false
otherformats: pdf tex epub

############################# Head ############################
head_title: "Snúa XPS síðum í C# – Snúa í 90, 180, 270 horn"
head_description: "Snúðu tilteknum eða öllum skjalasíðum í XPS skrá með 90, 180, 270 snúningshorni með því að nota forritaskil skjalasamruna."

############################# Header ############################
title: "Snúa XPS síðum í C#"
description: "Snúðu XPS síðum með nokkrum línum af .NET kóða."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Sækja ókeypis prufuáskrift"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API tilvísun"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Dæmi um kóða"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Sýningar í beinni"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Verðlag"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Um GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/is/merger/net/) býður upp á einfalda lausn til að sameinast á öruggan hátt og skipta á milli margra skjalasniða, þar á meðal PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, myndir og mörg önnur innan .NET forrita. Með því að bæta við örfáum línum af kóðanum skaltu framkvæma nokkrar skjalaaðgerðir eins og færa, fjarlægja, snúa, skipta um, draga út eða breyta stefnu síðna innan skjalanna. Skjalasamruna API styður einnig forskoðun skjalasíður sem mynd til að greina skjalabyggingu, snið og innihald á síðunni.
        
        GroupDocs.Merger API er rétti kosturinn fyrir fyrirtækjalausnir sem þarfnast aðgerða til að snúa skráarsíðu. Þessi API eru vel studd á öllum helstu stýrikerfum og kerfum þar á meðal .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Snúa XPS skráarsíðum í .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/is/merger/net/) auðveldar C# forriturum að snúa einhverjum ákveðnum eða öllum síðum innan XPS skráar í 90 , 180 eða 270 snúningshorn með því að útfæra nokkur auðveld skref.
        
        * Frumstilla **RotateOptions** með viðeigandi snúningshorni og blaðsíðunúmerum.
        * Búðu til nýtt tilvik af **Merger** og sendu frumskjalsslóð sem byggingarbreytu.
        * Hringdu í **RotatePages** og sendu **RotateOptions** hlutinn.
        * Hringdu í **Save** og tilgreindu skráarslóðina til að vista skjalið sem myndast.

    title_right: "kerfis kröfur"
    content_right: |
        GroupDocs.Merger for .NET API eru studd á öllum helstu kerfum og stýrikerfum. Áður en þú keyrir kóðann hér að neðan skaltu ganga úr skugga um að þú hafir eftirfarandi forsendur uppsettar á kerfinu þínu.

        * Stýrikerfi: Microsoft Windows, Linux, MacOS
        * Þróunarumhverfi: Visual Studio, Xamarin, MonoDevelop
        * Rammar: .NET Framework, .NET Standard, .NET Core, Mono
        * Sæktu nýjustu útgáfuna af GroupDocs.Merger for .NET frá [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hvernig á að snúa XPS skráarsíðum með því að nota C# dæmikóða">}}

        ```csharp    
        // Snúðu XPS skráarsíðum með því að nota GroupDocs.Merger API
        // Frumstilla RotateOptions flokkinn til að tilgreina snúningshorn og blaðsíðunúmer til að snúa
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Staðfestu samruna með inntaksskjali XPS
        using (Merger merger = new Merger("input.xps"))
          {
            // Hringdu í RotatePages aðferðina og sendu RotateOptions hlutinn til hennar
            merger.RotatePages(rotateOptions);
    
            // Hringdu í Vista aðferð og farðu í gegnum viðeigandi skráarslóð til að vista úttaksskjalið
            merger.Save("output.xps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Sýningar í beinni - Snúa XPS skráarsíðum á netinu"
    content: |
       Snúðu XPS skráarsíðum núna með því að fara á [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/xps) vefsíðu.
       Lifandi kynningin hefur eftirfarandi kosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Snúa síðum af öðrum skjalasniðum"
    content: |
        .NET skjöl sameining og skipt API fyrir skráarsnið og myndir. Snúðu sumum af vinsælustu skráarsniðunum eins og fram kemur hér að neðan.

############################# Back to top ###############################
back_to_top:
    enable: true
---