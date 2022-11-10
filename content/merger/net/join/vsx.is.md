---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T15:13:36
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Tengstu VSX skrár í C# | VSX Samruni"
head_description: "Tengdu margar VSX skrár í eina skrá með því að nota C# .NET skjalasamruna API. Tengdu tilteknar síður eða blaðsíðubil frá ýmsum skjölum í eitt skjal."

############################# Header ############################
title: "Tengjast VSX skrár í C#"
description: "Vertu með í VSX með nokkrum línum af .NET kóða."
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
        [GroupDocs.Merger for .NET](/is/merger/net/) býður upp á þægilega lausn til að sameina margar PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, myndir og mörg önnur skjöl í einni skrá innan .NET forrita. GroupDocs.Merger mun spara þér mikla fyrirhöfn, þar sem þú hefur leyfi til að taka þátt í VSX skjölum - það er engin þörf á að setja upp hugbúnað frá þriðja aðila, skjáborðsforrit eða viðbætur. Nú er óþarfi að eyða tíma þínum og tengja skrár handvirkt! Hlutverk GroupDocs er að veita bestu gæði og einfalda verkflæði skjalavinnslu.
        
        GroupDocs.Merger API er rétti kosturinn fyrir fyrirtækjalausnir sem þurfa skráatengingaraðgerðir. Þessi API eru vel studd á öllum helstu stýrikerfum og kerfum þar á meðal .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Hvernig á að tengja margar VSX skrár"
    content_left: |
        [GroupDocs.Merger for .NET](/is/merger/net/) auðveldar forriturum .NET að sameina tvær eða fleiri VSX skrár í forritum sínum með því að innleiða nokkur auðveld skref.
        
        * Búðu til nýtt tilvik af **Merger** og sendu frumskjalsslóð sem byggingarbreytu.
        * Hringdu í **Join** í **Merger** bekknum og farðu yfir aðra frumskjalsleiðina.
        * Hringdu í **Save** af bekknum **Merger** til að vista sameinað skjal.

    title_right: "kerfis kröfur"
    content_right: |
        GroupDocs.Merger for .NET API eru studd á öllum helstu kerfum og stýrikerfum. Áður en þú keyrir kóðann hér að neðan skaltu ganga úr skugga um að þú hafir eftirfarandi forsendur uppsettar á kerfinu þínu.

        * Stýrikerfi: Microsoft Windows, Linux, MacOS
        * Þróunarumhverfi: Visual Studio, Xamarin, MonoDevelop
        * Rammar: .NET Framework, .NET Standard, .NET Core, Mono
        * Sæktu nýjustu útgáfuna af GroupDocs.Merger for .NET frá [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Hvernig á að sameina VSX skrár með því að nota C# dæmikóða">}}

        ```csharp    
        // Tengstu VSX skrár með því að nota GroupDocs.Merger API
        // Staðfestu samruna með inntaksskjali VSX
        using (Merger merger = new Merger("input1.vsx"))
          {
            // Hringdu í Join aðferð samrunaflokkatilviks og sendu aðra frumskjalsslóð
            merger.Join("input2.vsx");
    
            // Kallaðu á vistunaraðferð samrunaflokkatilviks til að vista sameinað skjal
            merger.Save("merged-file.vsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Lifandi kynningar - forrit á netinu til að taka þátt í skjölum"
    content: |
       Vertu með í fleiri en einni VSX skrá núna með því að fara á [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vsx) vefsíðu.
       Lifandi kynningin hefur eftirfarandi kosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tengja önnur skjalasnið"
    content: |
        .NET skjalasamruna API fyrir skráarsnið og myndir. Tengdu saman nokkur af vinsælustu skjalasniðunum eins og fram kemur hér að neðan.

############################# Back to top ###############################
back_to_top:
    enable: true
---