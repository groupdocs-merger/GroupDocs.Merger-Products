---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Συγχώνευση και διαίρεση εγγράφων API | On Premise API και ηλεκτρονική υπηρεσία"
head_description: "Συγχωνεύστε και συνδυάστε πολλές λέξεις, PDF, εικόνες ή αρχεία PPTX. Διαχωρίστε και διαχωρίστε αρχεία Words, PDF, PPTX ή Images εύκολα και δωρεάν"

############################# Header ############################
title: "Συγχώνευση και διαίρεση εγγράφων με ευκολία"
description: |
  Συγχώνευση διαφόρων τύπων εγγράφων χωρίς ταλαιπωρία.

  Διαχειριστείτε εύκολα έγγραφα χωρίζοντας μεγάλα αρχεία σε μικρότερα, πιο διαχειρίσιμα κομμάτια.

  Χειριστείτε τις σελίδες του εγγράφου για να τις αναδιατάξετε, να τις αλλάξετε ή να τις αφαιρέσετε.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Επιλέξτε την πλατφόρμα σας"
  title: "Ανεξαρτησία πλατφόρμας"
  description: "Η βιβλιοθήκη GroupDocs.Merger υποστηρίζει τα ακόλουθα λειτουργικά συστήματα και πλαίσια:"
  details_link_title: "Μάθε περισσότερα"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger για .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 ή νεότερη έκδοση  <br>  .NET Core 2.0 ή νεότερη έκδοση  <br>  .NET 6.0 ή νεότερη έκδοση <br>  Mono Framework 2.6.7 ή νεότερη έκδοση"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ μορφές αρχείων"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger για Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 ή νεότερη έκδοση"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ μορφές αρχείων"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger με μια ματιά"
  description: "API για συνδυασμό, διαίρεση, εναλλαγή, αναδιάταξη ή κατάργηση σελίδων εγγράφων, διαφανειών και διαγραμμάτων."

  items:
    # feature loop
    - icon: "merge"
      title: "Συγχώνευση πολλαπλών μορφών αρχείων"
      content: "Συνδυάστε απρόσκοπτα πολλαπλά PDF, Office και πολλές άλλες υποστηριζόμενες μορφές σε ένα μόνο έγγραφο."

    # feature loop
    - icon: "split"
      title: "Διαχωρίστε μεγάλα έγγραφα"
      content: "Διαχωρίστε έγγραφα ανά συγκεκριμένες σελίδες, εύρη ή ακόμα και εξάγετε μεμονωμένες σελίδες."

    # feature loop
    - icon: "structure"
      title: "Προσαρμόστε τη δομή του εγγράφου"
      content: "Οργανώστε τα έγγραφά σας αναδιατάσσοντας, αφαιρώντας ή προσθέτοντας σελίδες."
    
    # feature loop
    - icon: "preview"
      title: "Προεπισκόπηση σελίδων εγγράφου"
      content: "Δημιουργήστε αναπαραστάσεις εικόνων των σελίδων του εγγράφου για να κατανοήσετε καλύτερα το περιεχόμενο και τη δομή."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Πρακτική βιτρίνα κώδικα"
  description: "Ορισμένες περιπτώσεις χρησιμοποιούν τυπικές λειτουργίες GroupDocs.Merger."
  items:
    # code sample loop
    - title: "Συγχώνευση πολλών αρχείων"
      content: |
        Το GroupDocs.Merger σάς επιτρέπει να συνδυάσετε πολλά αρχεία μαζί σε ένα μόνο αρχείο. Μπορείτε να συγχωνεύσετε ολόκληρα έγγραφα ή συγκεκριμένες σελίδες από τα έγγραφά σας. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Καθορίστε τους επιθυμητούς αριθμούς σελίδων ή το εύρος σελίδων που θέλετε να συμμετάσχετε
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Φορτώστε το αρχείο προέλευσης DOCX
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Προσθέστε ένα άλλο αρχείο DOCX για συγχώνευση
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Συγχωνεύστε αρχεία DOCX και αποθηκεύστε το αποτέλεσμα
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Καθορίστε τους επιθυμητούς αριθμούς σελίδων ή το εύρος σελίδων που θέλετε να συμμετάσχετε
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Φορτώστε το αρχείο προέλευσης DOCX
            Merger merger = new Merger("c:\sample1.docx");
              
            // Προσθέστε ένα άλλο αρχείο DOCX για συγχώνευση
            merger.join("c:\sample2.docx", joinOptions);
            
            // Συγχωνεύστε αρχεία DOCX και αποθηκεύστε το αποτέλεσμα
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Υποστηρίζονται 60+ μορφές αρχείων"
  description: "Το GroupDocs.Merger υποστηρίζει λειτουργίες με ένα ευρύ φάσμα [μορφών εγγράφων](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Σε βάθος μετρήσεις και στατιστικές πληροφορίες"
  description: "Ανακαλύψτε μια λεπτομερή ανάλυση των βασικών μας στοιχείων, παρέχοντας ολοκληρωμένες μετρήσεις και στατιστικές πληροφορίες για τα επιτεύγματά μας, τον αντίκτυπο και την ανάπτυξή μας."

  items:
    # metrics loop
    - number: "60+"
      title: "Υποστηριζόμενες μορφές"
      content: "Κάθε βιβλιοθήκη υποστηρίζει την επεξεργασία περισσότερων από 50 από τις πιο δημοφιλείς μορφές αρχείων και εγγράφων."

    # metrics loop
    - number: "274k"
      title: "Λήψεις NuGet"
      content: "Το GroupDocs.Merger για .NET έχει περισσότερες από 274.000 λήψεις από τον διαχειριστή πακέτων NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Λήψεις Maven"
      content: "Το GroupDocs.Merger για Java έχει περισσότερες από 5,5 χιλιάδες λήψεις από το αποθετήριο Maven."
    
    # metrics loop
    - number: "140+"
      title: "Ευτυχισμένοι πελάτες"
      content: "Οι βιβλιοθήκες μας χρησιμοποιούνται τόσο από μικρούς μεμονωμένους προγραμματιστές όσο και από κορυφαίες εταιρείες σε όλο τον κόσμο."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Οι ευχαριστημένοι πελάτες μας"
  description: "Οι βιβλιοθήκες του GroupDocs χρησιμοποιούνται από παγκοσμίου φήμης και διακεκριμένες μάρκες σε όλο τον κόσμο."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Είστε έτοιμοι να ξεκινήσετε;"
  description: "Δοκιμάστε τις δυνατότητες GroupDocs.Merger δωρεάν στην πλατφόρμα σας"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    # - title: "Node.js"
    #   link: "/merger/node/"
    #   color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Συχνές ερωτήσεις"
  description:  "Απαντήσεις στις πιο συχνές ερωτήσεις."
  items:
    #  loop
    - question: "Χρειάζεται η βιβλιοθήκη GroupDocs.Merger κάποιο άλλο λογισμικό τρίτων για τον χειρισμό εγγράφων;"
      answer: |
        Το GroupDocs.Merger δεν απαιτεί την εγκατάσταση εξωτερικού λογισμικού όπως το Adobe Acrobat, το Microsoft Office ή οποιοδήποτε άλλο.
     #  loop
    - question:  "Μπορώ να δοκιμάσω τη βιβλιοθήκη GroupDocs.Merger πριν την αγοράσω;"
      answer: |
        Ναι, μπορείτε να δοκιμάσετε το GroupDocs.Merger χωρίς να αγοράσετε άδεια. Μόλις εγκατασταθεί χωρίς άδεια, η βιβλιοθήκη λειτουργεί σε δοκιμαστική λειτουργία. Σε αυτήν τη λειτουργία, προστίθενται δοκιμαστικά σήματα στο έγγραφο που προκύπτει και περικόπτεται στις πρώτες 3 σελίδες. Εάν θέλετε να δοκιμάσετε το GroupDocs.Merger χωρίς τους περιορισμούς της δοκιμαστικής έκδοσης, μπορείτε επίσης να ζητήσετε μια προσωρινή άδεια 30 ημερών. Για περισσότερες λεπτομέρειες, ανατρέξτε στο [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Τι άδειες έχετε;"
      answer: |
        Προσφέρουμε διάφορους τύπους αδειών για να ταιριάζουν στις ανάγκες συγκεκριμένων προγραμματιστών ή εταιρειών. Οι τύποι αδειών εξαρτώνται από τον αριθμό των προγραμματιστών, τον αριθμό των τοποθεσιών του ιστότοπου προγραμματιστών και από το εάν πρέπει να παραδώσετε το SDK/API μας στους τελικούς πελάτες σας. Εναλλακτικά, μπορείτε να επιλέξετε Metered Licenses με βάση τη μηνιαία χρήση του προϊόντος. Μάθετε περισσότερα στο [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Συγχώνευση API χαμηλού κώδικα"
  description: "Επιταχύνετε τη συγχώνευση εγγράφων σε κάθε τύπο εφαρμογής με το REST API που βασίζεται σε σύννεφο."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud για cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Απλές εντολές cURL για RESTful συγχώνευση εγγράφων Cloud API για συγχώνευση και διαίρεση εγγράφων."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud για .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK για Microsoft .NET για εφαρμογή γρήγορης συγχώνευσης και διαχωρισμού σε εφαρμογές που βασίζονται σε .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud για Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Συνδυάστε πολλά έγγραφα σε ένα, χωρίστε οποιοδήποτε έγγραφο σε πολλά στις εφαρμογές σας Java."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode apps"
  description: "Διαδικτυακή εφαρμογή που σας επιτρέπει να συγχωνεύσετε και να χωρίσετε 170+ δημοφιλείς μορφές αρχείων στο πρόγραμμα περιήγησης."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Δοκιμάστε τη δωρεάν διαδικτυακή μας εφαρμογή για να συνδέσετε περισσότερους από 30 τύπους αρχείων χωρίς να αφήσετε το αγαπημένο σας πρόγραμμα περιήγησης ιστού."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Συνδέστε πολλά αρχεία DOCX για να δημιουργήσετε ένα μόνο έγγραφο."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Συγχωνεύστε πολλά αρχεία PDF για να δημιουργήσετε ένα μόνο έγγραφο απευθείας από το πρόγραμμα περιήγησης Ιστού."
    



---
