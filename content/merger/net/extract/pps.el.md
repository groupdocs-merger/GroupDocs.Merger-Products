---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T09:03:56
draft: false
otherformats: ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb

############################# Head ############################
head_title: "Εξαγωγή PPS σελίδων σε C#"
head_description: "Εξάγετε γρήγορα σελίδες από ένα αρχείο PPS στο C#. Αποθηκεύστε το νέο έγγραφο που περιέχει τις επιλεγμένες σελίδες χρησιμοποιώντας το API συγχώνευσης εγγράφων."

############################# Header ############################
title: "Εξαγωγή PPS σελίδων σε C#"
description: "Εξαγωγή σελίδων PPS με μερικές γραμμές κώδικα .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Κατεβάστε δωρεάν δοκιμή"
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
              text: "Αναφορά API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Παραδείγματα κώδικα"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Τιμολόγηση"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Σχετικά με το API GroupDocs.Merger for .NET"
    content: |
        Το [GroupDocs.Merger for .NET](/el/merger/net/) προσφέρει μια απλή λύση για ασφαλή συγχώνευση και διαχωρισμό μεταξύ ενός ευρέος φάσματος μορφών εγγράφων, όπως PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, εικόνες και πολλά άλλα σε εφαρμογές .NET. Προσθέτοντας μερικές μόνο γραμμές του κώδικα, εκτελέστε πολλές λειτουργίες εγγράφου, όπως μετακίνηση, αφαίρεση, περιστροφή, εναλλαγή, εξαγωγή ή αλλαγή του προσανατολισμού των σελίδων στα έγγραφα. Το API συγχώνευσης εγγράφων υποστηρίζει επίσης την προεπισκόπηση σελίδων εγγράφων ως εικόνα για την ανάλυση της δομής, της μορφοποίησης και του περιεχομένου του εγγράφου στη σελίδα.
        
        Το GroupDocs.Merger API είναι μια σωστή επιλογή για εταιρικές λύσεις που χρειάζονται δυνατότητες εξαγωγής σελίδων αρχείων. Αυτά τα API υποστηρίζονται καλά σε όλα τα μεγάλα λειτουργικά συστήματα και πλατφόρμες, συμπεριλαμβανομένου του .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Εξαγωγή PPS σελίδων αρχείου στο .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/el/merger/net/) διευκολύνει τους προγραμματιστές του C# να εξαγάγουν τις επιθυμητές σελίδες από ένα αρχείο PPS και να το αποθηκεύσουν ως ένα νέο αρχείο που περιέχει τις επιλεγμένες σελίδες εφαρμόζοντας μερικά εύκολα βήματα.
        
        * Αρχικοποιήστε τις **ExtractOptions** με αριθμούς σελίδων που θα πρέπει να εμφανίζονται στο έγγραφο που προκύπτει.
        * Δημιουργήστε νέα παρουσία του **Merger** και περάστε τη διαδρομή του εγγράφου προέλευσης ως παράμετρο κατασκευής.
        * Καλέστε το **ExtractPages** και περάστε το αντικείμενο **ExtractOptions**.
        * Καλέστε **Save** και καθορίστε τη διαδρομή αρχείου για να αποθηκεύσετε το έγγραφο που προκύπτει.

    title_right: "Απαιτήσεις συστήματος"
    content_right: |
        Τα API GroupDocs.Merger for .NET υποστηρίζονται σε όλες τις μεγάλες πλατφόρμες και λειτουργικά συστήματα. Πριν εκτελέσετε τον παρακάτω κώδικα, βεβαιωθείτε ότι έχετε εγκαταστήσει τις ακόλουθες προϋποθέσεις στο σύστημά σας.

        * Λειτουργικά συστήματα: Microsoft Windows, Linux, MacOS
        * Περιβάλλοντα Ανάπτυξης: Visual Studio, Xamarin, MonoDevelop
        * πλαίσια: .NET Framework, .NET Standard, .NET Core, Mono
        * Κατεβάστε την πιο πρόσφατη έκδοση του GroupDocs.Merger for .NET από το [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Πώς να εξαγάγετε σελίδες αρχείου PPS χρησιμοποιώντας παράδειγμα κώδικα C#">}}

        ```csharp    
        // Εξαγωγή σελίδων αρχείου PPS χρησιμοποιώντας το GroupDocs.Merger API
        // Ξεκινήστε την τάξη ExtractOptions με επιλεγμένους αριθμούς σελίδων
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Άμεση συγχώνευση με το έγγραφο εισαγωγής PPS
        using (Merger merger = new Merger("input.pps"))
          {
            // Καλέστε τη μέθοδο ExtractPages και μεταβιβάστε το αντικείμενο ExtractOptions σε αυτήν
            merger.ExtractPages(extractOptions);
    
            // Καλέστε τη μέθοδο Save για να αποθηκεύσετε το έγγραφο εξόδου με σελίδες που έχουν εξαχθεί
            merger.Save("output.pps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Ζωντανές επιδείξεις - Εξαγωγή σελίδων PPS στο Διαδίκτυο"
    content: |
       Εξαγάγετε PPS σελίδες αρχείων αυτήν τη στιγμή, μεταβαίνοντας στον ιστότοπο [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/pps).
       Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Εξαγωγή σελίδων από άλλες μορφές εγγράφων"
    content: |
        Το API συγχώνευσης και διαίρεσης εγγράφων του .NET για μορφές αρχείων και εικόνες. Εξαγάγετε μερικές από τις δημοφιλείς μορφές αρχείων όπως αναφέρεται παρακάτω.

############################# Back to top ###############################
back_to_top:
    enable: true
---