---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T09:03:58
draft: false
otherformats: pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm

############################# Head ############################
head_title: "Διαχωρίστε το PPSX σε πολλά αρχεία στο Java"
head_description: "Διαχωρίστε ένα αρχείο PPSX σε πολλά αρχεία με βάση αριθμούς σελίδων, διαστήματα σελίδων, ζυγές ή μονές σελίδες χρησιμοποιώντας το API συγχώνευσης εγγράφων."

############################# Header ############################
title: "PPSX Splitter σε Java"
description: "Διαχωρίστε το PPSX με μερικές γραμμές κώδικα Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Κατεβάστε δωρεάν δοκιμή"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Αναφορά API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Παραδείγματα κώδικα"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Τιμολόγηση"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Σχετικά με το API GroupDocs.Merger for Java"
    content: |
        Η βιβλιοθήκη [GroupDocs.Merger for Java](/el/merger/java/) προσφέρει μια απλή λύση για ασφαλή συγχώνευση και διαχωρισμό μεταξύ ενός ευρέος φάσματος μορφών εγγράφων, όπως PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, εικόνες και πολλά άλλα σε εφαρμογές Java. Προσθέτοντας μερικές μόνο γραμμές του κώδικα, εκτελέστε πολλές λειτουργίες εγγράφου, όπως μετακίνηση, αφαίρεση, περιστροφή, εναλλαγή, εξαγωγή ή αλλαγή του προσανατολισμού των σελίδων στα έγγραφα. Το API συγχώνευσης εγγράφων υποστηρίζει επίσης την προεπισκόπηση σελίδων εγγράφων ως εικόνα για την ανάλυση της δομής, της μορφοποίησης και του περιεχομένου του εγγράφου στη σελίδα.
        
        Το GroupDocs.Merger API είναι μια σωστή επιλογή για εταιρικές λύσεις που χρειάζονται δυνατότητες διαχωρισμού αρχείων. Αυτά τα API υποστηρίζονται καλά σε όλα τα μεγάλα λειτουργικά συστήματα και πλατφόρμες, συμπεριλαμβανομένου του J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Διαχωρισμός αρχείου PPSX ανά σελίδες στο Java"
    content_left: |
        [GroupDocs.Merger for Java](/el/merger/java/) διευκολύνει τους προγραμματιστές του Java να χωρίσουν ένα μεμονωμένο αρχείο PPSX σε πολλά προκύπτοντα αρχεία εφαρμόζοντας ένα λίγα εύκολα βήματα.
        
        * Εκκινήστε το **SplitOptions** με τη μορφή διαδρομής αρχείων εξόδου.
        * Δημιουργήστε νέα παρουσία του **Merger** και περάστε τη διαδρομή του εγγράφου προέλευσης ως παράμετρο κατασκευής.
        * Καλέστε το **split** και περάστε το αντικείμενο **SplitOptions** για να αποθηκεύσετε τα προκύπτοντα έγγραφα.

    title_right: "Απαιτήσεις συστήματος"
    content_right: |
        Τα API GroupDocs.Merger for Java υποστηρίζονται σε όλες τις μεγάλες πλατφόρμες και λειτουργικά συστήματα. Πριν εκτελέσετε τον παρακάτω κώδικα, βεβαιωθείτε ότι έχετε εγκαταστήσει τις ακόλουθες προϋποθέσεις στο σύστημά σας.

        * Λειτουργικά συστήματα: Microsoft Windows, Linux, MacOS
        * Περιβάλλοντα Ανάπτυξης: NetBeans, IntelliJ IDEA, Eclipse
        * πλαίσια: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Κατεβάστε την πιο πρόσφατη έκδοση του GroupDocs.Merger for Java από το [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Πώς να χωρίσετε το αρχείο PPSX χρησιμοποιώντας παράδειγμα κώδικα Java">}}

        ```java    
        // Διαχωρίστε το αρχείο PPSX χρησιμοποιώντας το GroupDocs.Merger for Java API
        String filePath = "input.ppsx";
        String filePathOut = "output.ppsx";
        
        // Εκκινήστε την κλάση SplitOptions με μορφή διαδρομής αρχείων εξόδου
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Άμεση συγχώνευση με το έγγραφο εισαγωγής PPSX
        Merger merger = new Merger(filePath);

        // Καλέστε τη μέθοδο διαχωρισμού κλήσεων και περάστε το αντικείμενο SplitOptions για να αποθηκεύσετε τα προκύπτοντα έγγραφα
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Ζωντανές επιδείξεις - Διαχωρισμός αρχείων PPSX στο Διαδίκτυο"
    content: |
       Διαχωρίστε το αρχείο PPSX τώρα, μεταβαίνοντας στον ιστότοπο [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ppsx).
       Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Διαίρεση αρχείου άλλων μορφών"
    content: |
        Το API συγχώνευσης και διαίρεσης εγγράφων του Java για μορφές αρχείων και εικόνες. Διαχωρίστε μερικές από τις δημοφιλείς μορφές αρχείων όπως αναφέρεται παρακάτω.

############################# Back to top ###############################
back_to_top:
    enable: true
---