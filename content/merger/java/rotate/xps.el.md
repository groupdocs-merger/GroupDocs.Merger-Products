---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T09:03:58
draft: false
otherformats: pdf tex epub

############################# Head ############################
head_title: "Περιστροφή σελίδων XPS σε Java – Περιστροφή σε γωνία 90, 180, 270"
head_description: "Περιστρέψτε συγκεκριμένες ή όλες τις σελίδες εγγράφου ενός αρχείου XPS σε γωνία περιστροφής 90, 180, 270 χρησιμοποιώντας το API συγχώνευσης εγγράφων."

############################# Header ############################
title: "Περιστροφή XPS σελίδων σε Java"
description: "Περιστρέψτε XPS σελίδες με μερικές γραμμές κώδικα Java."
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
        Το [GroupDocs.Merger for Java](/el/merger/java/) προσφέρει μια απλή λύση για ασφαλή συγχώνευση και διαχωρισμό μεταξύ ενός ευρέος φάσματος μορφών εγγράφων, όπως PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, εικόνες και πολλά άλλα σε εφαρμογές Java. Προσθέτοντας μερικές μόνο γραμμές του κώδικα, εκτελέστε πολλές λειτουργίες εγγράφου, όπως μετακίνηση, αφαίρεση, περιστροφή, εναλλαγή, εξαγωγή ή αλλαγή του προσανατολισμού των σελίδων στα έγγραφα. Το API συγχώνευσης εγγράφων υποστηρίζει επίσης την προεπισκόπηση σελίδων εγγράφων ως εικόνα για την ανάλυση της δομής, της μορφοποίησης και του περιεχομένου του εγγράφου στη σελίδα.
        
        Το GroupDocs.Merger API είναι μια σωστή επιλογή για εταιρικές λύσεις που χρειάζονται δυνατότητες εναλλαγής σελίδας αρχείων. Αυτά τα API υποστηρίζονται καλά σε όλα τα μεγάλα λειτουργικά συστήματα και πλατφόρμες, συμπεριλαμβανομένου του J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Περιστροφή XPS σελίδων αρχείου στο Java"
    content_left: |
        [GroupDocs.Merger for Java](/el/merger/java/) διευκολύνει τους προγραμματιστές του Java να περιστρέψουν ορισμένες συγκεκριμένες ή όλες τις σελίδες σε ένα αρχείο XPS στα 90 , γωνία περιστροφής 180 ή 270 εφαρμόζοντας μερικά εύκολα βήματα.
        
        * Εκκινήστε τις **RotateOptions** με την επιθυμητή γωνία περιστροφής και τους αριθμούς σελίδων.
        * Δημιουργήστε νέα παρουσία του **Merger** και περάστε τη διαδρομή του εγγράφου προέλευσης ως παράμετρο κατασκευής.
        * Καλέστε **rotatePages** και περάστε το αντικείμενο **RotateOptions**.
        * Καλέστε **Save** και καθορίστε τη διαδρομή αρχείου για να αποθηκεύσετε το έγγραφο που προκύπτει.

    title_right: "Απαιτήσεις συστήματος"
    content_right: |
        Τα API GroupDocs.Merger for Java υποστηρίζονται σε όλες τις μεγάλες πλατφόρμες και λειτουργικά συστήματα. Πριν εκτελέσετε τον παρακάτω κώδικα, βεβαιωθείτε ότι έχετε εγκαταστήσει τις ακόλουθες προϋποθέσεις στο σύστημά σας.

        * Λειτουργικά συστήματα: Microsoft Windows, Linux, MacOS
        * Περιβάλλοντα Ανάπτυξης: NetBeans, IntelliJ IDEA, Eclipse
        * πλαίσια: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Κατεβάστε την πιο πρόσφατη έκδοση του GroupDocs.Merger for Java από το [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Τρόπος περιστροφής σελίδων αρχείου XPS χρησιμοποιώντας παράδειγμα κώδικα Java">}}

        ```java    
        // Περιστρέψτε XPS σελίδες αρχείου χρησιμοποιώντας το GroupDocs.Merger API
        // Αρχικοποιήστε την κλάση RotateOptions για να καθορίσετε τη γωνία περιστροφής και τους αριθμούς σελίδων για περιστροφή
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Άμεση συγχώνευση με το έγγραφο εισαγωγής XPS
        Merger merger = new Merger("input.xps");

        // Καλέστε τη μέθοδο rotatePages και μεταβιβάστε το αντικείμενο RotateOptions σε αυτήν
        merger.rotatePages(rotateOptions);
    
        // Καλέστε τη μέθοδο αποθήκευσης και περάστε την επιθυμητή διαδρομή αρχείου για να αποθηκεύσετε το έγγραφο εξόδου
        merger.save("output.xps");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Ζωντανές επιδείξεις - Περιστροφή XPS σελίδων αρχείων στο Διαδίκτυο"
    content: |
       Περιστρέψτε σελίδες αρχείου XPS αυτήν τη στιγμή, μεταβαίνοντας στον ιστότοπο [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/xps).
       Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Περιστροφή σελίδων άλλων μορφών εγγράφων"
    content: |
        Το API συγχώνευσης και διαίρεσης εγγράφων του Java για μορφές αρχείων και εικόνες. Περιστρέψτε μερικές από τις δημοφιλείς μορφές αρχείων όπως αναφέρεται παρακάτω.

############################# Back to top ###############################
back_to_top:
    enable: true
---