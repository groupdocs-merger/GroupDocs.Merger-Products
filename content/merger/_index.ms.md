---
############################# Static ############################
layout: "family"
date: 2024-03-21T10:20:01
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API Gabung dan Pisahkan Dokumen | On Premise API dan perkhidmatan dalam talian"
head_description: "Gabung & gabungkan berbilang Words, PDF, Imej atau fail PPTX. Pisahkan & bahagikan fail Words, PDF, PPTX atau Imej dengan mudah dan percuma"

############################# Header ############################
title: "Menggabungkan dan memisahkan dokumen dengan mudah"
description: |
  Menggabungkan pelbagai jenis dokumen tanpa perlu bersusah payah.

  Urus dokumen dengan mudah dengan memecahkan fail besar kepada bahagian yang lebih kecil dan lebih mudah diurus.

  Manipulasi halaman dokumen untuk menyusun semula, menukar atau mengalih keluarnya.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Pilih platform anda"
  title: "Kemerdekaan platform"
  description: "Pustaka GroupDocs.Merger menyokong sistem pengendalian dan rangka kerja berikut:"
  details_link_title: "Ketahui lebih lanjut"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger untuk .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 atau lebih tinggi  <br>  .NET Core 2.0 atau lebih tinggi  <br>  .NET 6.0 atau lebih tinggi <br>  Rangka Kerja Mono 2.6.7 atau lebih tinggi"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ format fail"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger untuk Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 atau lebih tinggi"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ format fail"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "{supported_platforms.nodejs-java.description}"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.nodejs-java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> {supported_platforms.nodejs-java.feature_3.line_1}"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.nodejs-java.feature_4.line_1}"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Penggabungan sepintas lalu"
  description: "API untuk menggabungkan, memisahkan, menukar, menyusun semula atau mengalih keluar halaman dokumen, slaid dan rajah."

  items:
    # feature loop
    - icon: "merge"
      title: "Gabungkan berbilang format fail"
      content: "Lancar menggabungkan berbilang PDF, Office dan banyak lagi format yang disokong ke dalam satu dokumen."

    # feature loop
    - icon: "split"
      title: "Pisahkan dokumen besar"
      content: "Pisahkan dokumen mengikut halaman tertentu, julat atau ekstrak halaman individu."

    # feature loop
    - icon: "structure"
      title: "Sesuaikan struktur dokumen"
      content: "Susun dokumen anda dengan menyusun semula, mengalih keluar atau menambah halaman."
    
    # feature loop
    - icon: "preview"
      title: "Pratonton halaman dokumen"
      content: "Hasilkan perwakilan imej halaman dokumen untuk memahami kandungan dan struktur dengan lebih baik."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Pameran kod praktikal"
  description: "Sesetengah kes menggunakan operasi GroupDocs.Merger biasa."
  items:
    # code sample loop
    - title: "Menggabungkan beberapa fail"
      content: |
        GroupDocs.Merger membolehkan anda menggabungkan beberapa fail bersama-sama menjadi satu fail. Anda boleh menggabungkan keseluruhan dokumen atau halaman tertentu daripada dokumen anda. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Tentukan nombor halaman atau julat halaman yang dikehendaki untuk disertai
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Muatkan fail DOCX sumber
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Tambah fail DOCX lain untuk digabungkan
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Gabungkan fail DOCX dan simpan hasil
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Tentukan nombor halaman atau julat halaman yang dikehendaki untuk disertai
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Muatkan fail DOCX sumber
            Merger merger = new Merger("c:\sample1.docx");
              
            // Tambah fail DOCX lain untuk digabungkan
            merger.join("c:\sample2.docx", joinOptions);
            
            // Gabungkan fail DOCX dan simpan hasil
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Tentukan nombor halaman atau julat halaman yang dikehendaki untuk disertai
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Muatkan fail DOCX sumber
            const merger = new Merger("c:\sample1.docx");
              
            // Tambah fail DOCX lain untuk digabungkan
            merger.join("c:\sample2.docx", joinOptions);
            
            // Gabungkan fail DOCX dan simpan hasil
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ format fail disokong"
  description: "GroupDocs.Merger menyokong operasi dengan pelbagai [format dokumen](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Metrik dan cerapan statistik yang mendalam"
  description: "Terokai butiran terperinci angka utama kami, memberikan metrik dan cerapan statistik yang komprehensif tentang pencapaian, impak dan pertumbuhan kami."

  items:
    # metrics loop
    - number: "60+"
      title: "Format yang disokong"
      content: "Setiap perpustakaan menyokong pemprosesan lebih daripada 50 format fail dan dokumen yang paling popular."

    # metrics loop
    - number: "274k"
      title: "Muat turun NuGet"
      content: "GroupDocs.Merger untuk .NET mempunyai lebih daripada 274K muat turun daripada pengurus pakej NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Maven muat turun"
      content: "GroupDocs.Merger untuk Java mempunyai lebih daripada 5.5K muat turun daripada repositori Maven kami."
    
    # metrics loop
    - number: "140+"
      title: "Pelanggan gembira"
      content: "Perpustakaan kami digunakan oleh pembangun individu kecil dan juga oleh syarikat terkemuka di seluruh dunia."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Pelanggan kami gembira"
  description: "Perpustakaan GroupDocs digunakan oleh jenama terkenal dan terkenal di seluruh dunia di seluruh dunia."

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
  title: "Bersedia untuk bermula?"
  description: "Cuba ciri GroupDocs.Merger secara percuma pada platform anda"
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
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Soalan lazim"
  description:  "Jawapan kepada soalan yang paling biasa ditanya."
  items:
    #  loop
    - question: "Adakah perpustakaan GroupDocs.Merger memerlukan perisian pihak ketiga yang lain untuk memanipulasi dokumen?"
      answer: |
        GroupDocs.Merger tidak memerlukan sebarang perisian luaran untuk dipasang seperti Adobe Acrobat, Microsoft Office atau mana-mana yang lain.
     #  loop
    - question:  "Bolehkah saya mencuba perpustakaan GroupDocs.Merger sebelum membelinya?"
      answer: |
        Ya, anda boleh mencuba GroupDocs.Merger tanpa membeli lesen. Setelah dipasang tanpa lesen, perpustakaan berfungsi dalam mod percubaan. Dalam mod ini, lencana percubaan ditambahkan pada dokumen yang terhasil, dan ia dipangkas ke 3 halaman pertama. Jika anda ingin menguji GroupDocs.Merger tanpa had versi percubaan, anda juga boleh meminta lesen sementara 30 hari. Untuk butiran lanjut, lihat [Dapatkan Lesen Sementara](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Apakah lesen yang anda ada?"
      answer: |
        Kami menawarkan beberapa jenis lesen untuk memenuhi keperluan pembangun atau syarikat tertentu. Jenis lesen bergantung pada bilangan pembangun, bilangan lokasi tapak pembangun dan sama ada anda perlu menghantar SDK/API kami kepada pelanggan akhir anda. Sebagai alternatif, anda boleh memilih lesen Bermeter berdasarkan penggunaan bulanan produk. Ketahui lebih lanjut di [Jenis Lesen](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.API kod rendah penggabungan"
  description: "Mempercepatkan penggabungan dokumen dalam sebarang jenis aplikasi dengan API REST berasaskan awan kami."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud untuk cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Perintah cURL mudah untuk RESTful penggabungan dokumen Cloud API untuk menggabungkan dan memisahkan dokumen."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud untuk .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK untuk Microsoft .NET untuk melaksanakan ciri cantuman dan pemisahan pantas dalam aplikasi berasaskan .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud untuk Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Gabungkan berbilang dokumen menjadi satu, belah mana-mana dokumen kepada berbilang dalam aplikasi Java anda."
    

############################# Apps ############################

app_links:
  enable: true
  title: "Apl NoCode GroupDocs.Merger"
  description: "Aplikasi dalam talian yang membolehkan anda menggabungkan dan memisahkan 170+ format fail popular dalam penyemak imbas."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Cuba apl dalam talian percuma kami untuk menggabungkan lebih daripada 30 jenis fail tanpa meninggalkan pelayar web kegemaran anda."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Gabungkan berbilang fail DOCX untuk menjana satu dokumen."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Gabungkan berbilang fail PDF untuk menjana satu dokumen terus daripada pelayar web."
    



---
