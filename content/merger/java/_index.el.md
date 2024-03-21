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
head_title: "Java Document Merging API | συγχώνευση και κατάργηση του Word Excel PDF XPS EPUB"
head_description: "API συγχώνευσης εγγράφων για Java. Συγχώνευση, διαχωρισμός, εναλλαγή, αναδιάταξη και διαγραφή σελίδων PDF, Microsoft Word, Excel, παρουσιάσεων, Visio, XPS & EPUB."

############################# Header ############################
title: "Συγχώνευση εγγράφων<br>μέσω Java API"
description: "Ευέλικτο API συγχώνευσης για εύκολο συνδυασμό, διαχωρισμό ή τροποποίηση εγγράφων PDF και Office"
words:
  for: "Για"

actions:
  main: "Δωρεάν λήψη Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Αδειοδότηση"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Είστε έτοιμοι να ξεκινήσετε;"
  description: "Δοκιμάστε τις δυνατότητες του GroupDocs.Merger δωρεάν ή ζητήστε άδεια"

release:
  title: "Κυκλοφόρησε η έκδοση {0}"
  notes: "Δείτε τι νέο υπάρχει"
  downloads: "Λήψεις"

code:
  title: "Συγχώνευση αρχείων PDF σε Java"
  more: "Περισσότερα παραδείγματα"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Φορτώστε το αρχείο προέλευσης PDF
    Merger merger = new Merger("sample1.pdf");
    
    // Προσθέστε ένα άλλο αρχείο PDF για συγχώνευση
    merger.join("sample2.pdf");

    // Συγχωνεύστε αρχεία PDF και αποθηκεύστε το αποτέλεσμα
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger με μια ματιά"
  description: "API για συνδυασμό, διαχωρισμό, εναλλαγή, περικοπή ή κατάργηση εγγράφων, διαφανειών και διαγραμμάτων σε εφαρμογές Java"
  features:
    # feature loop
    - title: "Συγχώνευση πολλαπλών εγγράφων χωρίς κόπο σε Java"
      content: "Συγχωνεύστε εύκολα αρχεία PDF και Office σε ένα ενιαίο έγγραφο σε Java, αξιοποιώντας τις δυνατότητες της βιβλιοθήκης GroupDocs.Merger. Επωφεληθείτε από την εκτεταμένη υποστήριξη μορφής, που σας επιτρέπει να συνδυάζετε απρόσκοπτα διάφορους τύπους αρχείων, με αποτέλεσμα μια βολική και απλοποιημένη διαδικασία συγχώνευσης."

    # feature loop
    - title: "Βελτιώστε τη διαχείριση εγγράφων διαιρώντας εύκολα ογκώδη αρχεία"
      content: "Διαχωρίστε μεγάλα αρχεία PDF ή Office σε μικρότερα, εύκολα χειριζόμενα τμήματα. Μπορείτε να διαιρέσετε έγγραφα με βάση συγκεκριμένες σελίδες, εύρη ή ακόμα και να εξαγάγετε μεμονωμένες σελίδες με ευκολία και ευκολία. Βελτιώστε τη διαχείριση των εγγράφων σας χρησιμοποιώντας τις απρόσκοπτες δυνατότητες της βιβλιοθήκης GroupDocs.Merger και κάντε τα αρχεία σας πιο οργανωμένα και διαχειρίσιμα."

    # feature loop
    - title: "Προσαρμόστε τη δομή του εγγράφου σας και έχετε τον πλήρη έλεγχο των αρχείων σας"
      content: "Χειριστείτε εύκολα τις σελίδες αναδιατάσσοντάς τες, ανταλλάσσοντας ή αφαιρώντας τες. Οργανώστε και προσαρμόστε τα έγγραφά σας σύμφωνα με τις συγκεκριμένες απαιτήσεις σας με την ευελιξία να δημιουργήσετε μια εξατομικευμένη δομή αρχείων."

############################# Platforms ############################
platforms:
  enable: true
  title: "Ανεξαρτησία πλατφόρμας"
  description: "Το GroupDocs.Merger για Java υποστηρίζει τα ακόλουθα λειτουργικά συστήματα, πλαίσια και διαχειριστές πακέτων"
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
  title: "Υποστηριζόμενες μορφές αρχείων"
  description: |
    Το GroupDocs.Merger για Java υποστηρίζει λειτουργίες με τις ακόλουθες [μορφές αρχείων εγγράφων](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Μορφές Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Έγγραφα & εικόνες
        * **Εγγραφα:** PDF, XPS, TEX
        * **εικόνες:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Άλλες μορφές
        * **Ιστός:**  HTML, MHTML, MHT
        * **Αρχεία:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Λειτουργίες GroupDocs.Merger"
  description: "Συγχώνευση, διαχωρισμός και χειρισμός εγγράφων PDF και Office χωρίς προβλήματα"

  items:
    # feature loop
    - icon: "merge"
      title: "Συνδυάστε αρχεία"
      content: "Συγχώνευση δύο ή περισσότερων εγγράφων σε ένα μόνο έγγραφο, ενώνοντας συγκεκριμένες σελίδες ή σειρές σελίδων από έγγραφα πολλαπλών προέλευσης."

    # feature loop
    - icon: "split"
      title: "Διαίρεση εγγράφου"
      content: "Χρησιμοποιήστε τη λειτουργία διαχωρισμού για να διαιρέσετε ένα έγγραφο προέλευσης σε πολλαπλά έγγραφα που προκύπτουν, επιτρέποντας την αποτελεσματική οργάνωση και διαχείριση των αρχείων."

    # feature loop
    - icon: "move"
      title: "Μετακίνηση σελίδων"
      content: "Ομαλά επανατοποθετήστε μια σελίδα μέσα σε ένα έγγραφο αξιοποιώντας τη δυνατότητα MovePage."

    # feature loop
    - icon: "remove"
      title: "Κατάργηση σελίδων"
      content: "Καταργήστε αποτελεσματικά μεμονωμένες σελίδες ή μια συλλογή συγκεκριμένων αριθμών σελίδων από το έγγραφο προέλευσης με τη δυνατότητα RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Περιστροφή σελίδων"
      content: "Επωφεληθείτε από τη λειτουργία RotatePages για να περιστρέφετε εύκολα σελίδες μέσα σε ένα έγγραφο, καθορίζοντας τη γωνία περιστροφής ως 90, 180 ή 270 μοίρες"

    # feature loop
    - icon: "swap"
      title: "Ανταλλαγή σελίδων"
      content: "Αναδιάταξη της σειράς σελίδων ανταλλάσσοντας τις θέσεις δύο σελίδων μέσα στο έγγραφο προέλευσης, δημιουργώντας ένα νέο έγγραφο."

    # feature loop
    - icon: "extract"
      title: "Εξαγωγή σελίδων"
      content: "Δημιουργήστε ένα νέο έγγραφο που περιέχει μόνο τις επιλεγμένες σελίδες εξάγοντας συγκεκριμένες σελίδες ή περιοχές σελίδων από το έγγραφο προέλευσης."

    # feature loop
    - icon: "orientation"
      title: "Αλλαγή προσανατολισμού"
      content: "Τροποποιήστε τον προσανατολισμό της σελίδας (κατακόρυφος ή οριζόντιος) για συγκεκριμένες σελίδες ή όλες τις σελίδες του εγγράφου αξιοποιώντας τη λειτουργία ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Προεπισκόπηση σελίδων"
      content: "Αποκτήστε μια σαφέστερη κατανόηση του περιεχομένου και της δομής του εγγράφου δημιουργώντας αναπαραστάσεις εικόνων των σελίδων του. Κάντε προεπισκοπήσεις όλων ή μόνο συγκεκριμένων σελίδων."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Δείγματα κωδικών"
  description: "Ορισμένες χρησιμοποιούν περιπτώσεις τυπικών GroupDocs.Merger για λειτουργίες Java"
  items:
    # code sample loop
    - title: "Συγχώνευση αρχείων DOCX σε ένα μόνο έγγραφο"
      content: |
        Με τη δυνατότητα [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) μπορείτε να συνδυάσετε ολόκληρα αρχεία DOCX σε ένα μόνο έγγραφο φορτώνοντας το αρχείο προέλευσης, προσθέτοντας περισσότερα αρχεία DOCX για συμμετοχή και αποθήκευση του συγχωνευμένου εγγράφου. Ακολουθεί ένα απόσπασμα κώδικα Java που δείχνει τη διαδικασία συγχώνευσης:
        {{< landing/code title="Πώς να συγχωνεύσετε αρχεία DOCX σε Java">}}
        ```java {style=abap}   
        // Φορτώστε το αρχείο προέλευσης DOCX
        Merger merger = new Merger("sample1.docx");
        // Προσθέστε ένα άλλο αρχείο DOCX για συγχώνευση
        merger.join("sample2.docx");
        // Συγχωνεύστε αρχεία DOCX και αποθηκεύστε το αποτέλεσμα
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Διαχωρίστε το έγγραφο PDF σε πολλά αρχεία"
      content: |
        Διαχωρίστε ένα έγγραφο σε πολλά αρχεία με τη δυνατότητα [Split Document](https://docs.groupdocs.com/merger/java/split-document/) για να απλοποιήσετε τη διαδικασία διαχείρισης και εξαγωγής συγκεκριμένων ενοτήτων ή σελίδων από μεγάλα έγγραφα. Σας επιτρέπει να διαιρείτε έγγραφα σε μικρότερα μέρη με βάση διάφορα κριτήρια - κατά εύρος σελίδων, κατά σελίδες έναρξης/τελικής, με μονούς/ζυγούς αριθμούς σελίδων κ.λπ.
        {{< landing/code title="Διαχωρίστε το έγγραφο σε πολλά έγγραφα μιας σελίδας">}}
        ```java {style=abap}   
        // Διαχωρίστε το αρχείο PDF χρησιμοποιώντας το GroupDocs.Merger for Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Εκκινήστε την κλάση SplitOptions με μορφή διαδρομής αρχείων εξόδου
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Άμεση συγχώνευση με εισαγωγή εγγράφου PDF
        Merger merger = new Merger(filePath);

        // Καλέστε τη μέθοδο διαχωρισμού κλήσεων και περάστε το αντικείμενο SplitOptions για να αποθηκεύσετε τα προκύπτοντα έγγραφα
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Κριτικές προϊόντων GroupDocs"
# description: "Μην παίρνετε το λόγο μας για αυτό. Δείτε τι λένε άλλοι προγραμματιστές για τα API μας"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Εξαιρετική εξυπηρέτηση και εξαιρετικά προϊόντα. Ήταν εξαιρετικά χρήσιμοι και ανταποκρίθηκαν κατά τη διαδικασία υλοποίησης του GroupDocs.Viewer για .NET, δεν μπορώ να τα προτείνω αρκετά."
#     author: "Μάρτιν Λασάργκα"
#     company: "Product Manager στην Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Μετά την εφαρμογή και χρήση του GroupDocs.Viewer για .NET στο έργο, φαίνεται να λειτουργεί πολύ καλά. Έχω δοκιμάσει με πολλά έγγραφα και μέχρι στιγμής καλά. Όλα όσα έχω ρίξει σε αυτό αποδίδονται όμορφα και φαίνονται εξίσου καλά με ένα πρόγραμμα προβολής PDF ή MS Word."
#     author: "Ματς Ουστάντ"
#     company: "Ανώτερος Σύμβουλος/Συνεργάτης στη Novanet AS"
---
