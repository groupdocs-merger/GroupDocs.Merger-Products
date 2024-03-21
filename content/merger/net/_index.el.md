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
head_title: "C# .NET Document Merging API | Συνδυασμός και διαίρεση PDF Word Excel EPUB"
head_description: "API συγχώνευσης εγγράφων C# .NET για συνδυασμό, διαχωρισμό, εναλλαγή ή κατάργηση σελίδων εγγράφων από PDF, Microsoft Word, Excel, παρουσιάσεις, Visio και μορφές εικόνας."

############################# Header ############################
title: "Συγχώνευση εγγράφων<br>μέσω .NET API"
description: "Ισχυρό API συγχώνευσης για χειρισμό αρχείων PDF, Microsoft Office, HTML και εικόνας."
words:
  for: "Για"

actions:
  main: "Δωρεάν λήψη NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Αδειοδότηση"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Είστε έτοιμοι να ξεκινήσετε;"
  description: "Δοκιμάστε τις δυνατότητες του GroupDocs.Merger δωρεάν ή ζητήστε άδεια"

release:
  title: "Κυκλοφόρησε η έκδοση {0}"
  notes: "Δείτε τι νέο υπάρχει"
  downloads: "Λήψεις"

code:
  title: "Συγχώνευση αρχείων PDF σε C#"
  more: "Περισσότερα παραδείγματα"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Φορτώστε το αρχείο προέλευσης PDF
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Προσθέστε ένα άλλο αρχείο PDF για συγχώνευση
      merger.Join(@"c:\sample2.pdf");

      // Συγχωνεύστε αρχεία PDF και αποθηκεύστε το αποτέλεσμα
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger με μια ματιά"
  description: "API για συνδυασμό, διαχωρισμό, εναλλαγή, περικοπή ή κατάργηση εγγράφων, διαφανειών και διαγραμμάτων σε εφαρμογές .NET"
  features:
    # feature loop
    - title: "Συγχώνευση πολλαπλών εγγράφων χωρίς κόπο σε C#"
      content: "Συγχώνευση εγγράφων: Συνδυάστε απρόσκοπτα πολλά αρχεία PDF και Office σε ένα ενιαίο έγγραφο, με υποστήριξη για ένα ευρύ φάσμα μορφών. Το GroupDocs.Merger για .NET κάνει τη συγχώνευση εγγράφων γρήγορη και χωρίς προβλήματα."

    # feature loop
    - title: "Απλοποιήστε τη διαχείριση εγγράφων χωρίζοντας μεγάλα αρχεία"
      content: "Διαχωρίστε μεγάλα αρχεία PDF ή Office σε μικρότερα, πιο διαχειρίσιμα μέρη με ευκολία. Το GroupDocs.Merger για .NET σάς δίνει τη δυνατότητα να χωρίσετε έγγραφα με βάση συγκεκριμένες σελίδες, εύρη ή ακόμα και να εξαγάγετε μεμονωμένες σελίδες χωρίς κόπο."

    # feature loop
    - title: "Χειριστείτε σελίδες και προσαρμόστε τη δομή του εγγράφου - επαναπαραγγελία, ανταλλαγή ή κατάργηση"
      content: "Πάρτε τον έλεγχο των εγγράφων σας αναδιατάσσοντας σελίδες, αφαιρώντας ανεπιθύμητες σελίδες ή προσθέτοντας νέες. Το GroupDocs.Merger για .NET σάς δίνει τη δυνατότητα να χειρίζεστε τη δομή των εγγράφων, επιτρέποντάς σας να προσαρμόζετε και να προσαρμόζετε τα αρχεία σας σύμφωνα με τις συγκεκριμένες ανάγκες σας."

############################# Platforms ############################
platforms:
  enable: true
  title: "Ανεξαρτησία πλατφόρμας"
  description: "Το GroupDocs.Merger για .NET υποστηρίζει τα ακόλουθα λειτουργικά συστήματα, πλαίσια και διαχειριστές πακέτων"
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
  title: "Υποστηριζόμενες μορφές αρχείων"
  description: |
    Το GroupDocs.Merger για .NET υποστηρίζει λειτουργίες με τις ακόλουθες [μορφές αρχείων εγγράφων](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
      title: "Συγχώνευση αρχείων"
      content: "Συνδυάστε δύο ή περισσότερα έγγραφα σε ένα μόνο έγγραφο, συγχωνεύοντας συγκεκριμένες σελίδες ή σειρές σελίδων από έγγραφα πολλαπλών προέλευσης."

    # feature loop
    - icon: "split"
      title: "Διαίρεση εγγράφων"
      content: "Διαχωρίστε ένα έγγραφο προέλευσης σε πολλαπλά έγγραφα που προκύπτουν χρησιμοποιώντας τη λειτουργία διαχωρισμού."

    # feature loop
    - icon: "move"
      title: "Μετακίνηση σελίδων"
      content: "Επανατοποθετήστε τις σελίδες σε ένα έγγραφο χρησιμοποιώντας τη δυνατότητα MovePage."

    # feature loop
    - icon: "remove"
      title: "Κατάργηση σελίδων"
      content: "Καταργήστε μεμονωμένες σελίδες ή μια συλλογή συγκεκριμένων αριθμών σελίδων από το έγγραφο προέλευσης."

    # feature loop
    - icon: "rotate"
      title: "Περιστροφή σελίδων"
      content: "Περιστρέψτε σελίδες μέσα σε ένα έγγραφο ρυθμίζοντας τη γωνία περιστροφής σε 90, 180 ή 270 μοίρες χρησιμοποιώντας τη λειτουργία RotatePages."

    # feature loop
    - icon: "swap"
      title: "Ανταλλαγή σελίδων"
      content: "Ανταλλάξτε τις θέσεις δύο σελίδων μέσα στο έγγραφο προέλευσης, δημιουργώντας ένα νέο έγγραφο με εναλλασσόμενες θέσεις σελίδων."

    # feature loop
    - icon: "extract"
      title: "Εξαγωγή σελίδων"
      content: "Εξαγωγή συγκεκριμένων σελίδων ή περιοχών σελίδων από ένα έγγραφο προέλευσης, δημιουργώντας ένα νέο έγγραφο που περιέχει μόνο τις επιλεγμένες σελίδες."

    # feature loop
    - icon: "orientation"
      title: "Αλλαγή προσανατολισμού"
      content: "Ορίστε τον προσανατολισμό σελίδας (κατακόρυφο ή οριζόντιο) για συγκεκριμένες ή όλες τις σελίδες του εγγράφου χρησιμοποιώντας τη λειτουργία ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Προεπισκόπηση σελίδων"
      content: "Δημιουργήστε αναπαραστάσεις εικόνων των σελίδων του εγγράφου για να κατανοήσετε καλύτερα το περιεχόμενο και τη δομή. Κάντε προεπισκοπήσεις όλων ή μόνο συγκεκριμένων σελίδων."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Δείγματα κωδικών"
  description: "Ορισμένες περιπτώσεις χρησιμοποιούν τυπικά GroupDocs.Merger για λειτουργίες .NET"
  items:
    # code sample loop
    - title: "Συγχώνευση συγκεκριμένων σελίδων αρχείου DOCX σε ένα μόνο έγγραφο"
      content: |
        Η δυνατότητα [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) σάς επιτρέπει να εξαγάγετε και να συγχωνεύετε μόνο το επιθυμητό περιεχόμενο από κάθε αρχείο. Ακολουθεί ένα παράδειγμα για το πώς να επιτύχετε επιλεκτική συγχώνευση σελίδων χρησιμοποιώντας C#:
        {{< landing/code title="Πώς να συγχωνεύσετε αρχεία DOCX σε C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Φορτώστε το αρχείο προέλευσης DOCX
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Προσθέστε ένα άλλο αρχείο DOCX για συγχώνευση
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Συγχωνεύστε αρχεία DOCX και αποθηκεύστε το αποτέλεσμα
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Διαχωρίστε το έγγραφο PDF σε πολλά αρχεία"
      content: |
        Διαχωρίστε αποτελεσματικά ένα έγγραφο σε πολλά αρχεία με τη λειτουργία [Διαίρεση εγγράφου](https://docs.groupdocs.com/merger/net/split-document/) που απλοποιεί τη διαδικασία διαχείρισης και εξαγωγής συγκεκριμένων ενοτήτων ή σελίδων από μεγάλα έγγραφα. Σας επιτρέπει να διαιρείτε τα έγγραφα σε μικρότερα μέρη με βάση διάφορα κριτήρια - κατά εύρος σελίδων, κατά σελίδες έναρξης/τελικής, με μονούς/ζυγούς αριθμούς σελίδων κ.λπ.
        {{< landing/code title="Πώς να χωρίσετε το έγγραφο σε πολλά έγγραφα πολλών σελίδων">}}
        ```csharp {style=abap}   
        // Διαχωρίστε το αρχείο PDF χρησιμοποιώντας το GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Εκκινήστε την κλάση SplitOptions με μορφή διαδρομής αρχείων εξόδου
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Άμεση συγχώνευση με εισαγωγή εγγράφου PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Καλέστε τη μέθοδο διαχωρισμού κλήσεων και περάστε το αντικείμενο SplitOptions για να αποθηκεύσετε τα προκύπτοντα έγγραφα
          merger.Split(splitOptions);
        }  
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
