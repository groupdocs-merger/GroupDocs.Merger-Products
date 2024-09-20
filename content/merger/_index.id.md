---
############################# Static ############################
layout: "family"
date: 2024-09-20T12:00:45
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Gabungkan dan Pisahkan API Dokumen | API Lokal dan layanan online"
head_description: "Gabungkan & gabungkan beberapa file Word, PDF, Gambar, atau PPTX. Pisahkan & bagi file Word, PDF, PPTX, atau Gambar dengan mudah dan gratis"

############################# Header ############################
title: "Gabungkan dan pisahkan dokumen dengan mudah"
description: |
  Gabungkan berbagai jenis dokumen tanpa repot.

  Kelola dokumen dengan mudah dengan memecah file besar menjadi bagian-bagian yang lebih kecil dan lebih mudah dikelola.

  Memanipulasi halaman dokumen untuk menyusun ulang, menukar, atau menghapusnya.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Pilih platform Anda"
  title: "Independensi platform"
  description: "Pustaka GroupDocs.Merger mendukung sistem operasi dan kerangka kerja berikut:"
  details_link_title: "Belajarlah lagi"
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
        - content: ".NET Framework 4.6.2 atau lebih tinggi  <br>  .NET Core 2.0 atau lebih tinggi  <br>  .NET 6.0 atau lebih tinggi <br>  Mono Framework 2.6.7 atau lebih tinggi"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ format file"
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
        - content:  "50+ format file"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Merger untuk Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ dan J2SE 8.0 (1.8) +"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Editor teks lainnya"
          rows: "3"
         # features loop
        - content:  "50+ format file"
          rows: "1"
    
    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Merger untuk Python"
      color: "yellow"
      tag: "python-net"
      link: "/merger/python-net/"
      features_link: "https://docs.groupdocs.com/merger/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  dan .Net 6+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "IDLE <br> PyCharm <br> Visual Studio Code"
          rows: "3"
         # features loop
        - content:  "50+ format file"
          rows: "1"
 


############################# Features ############################

features:
  enable: true
  title: "Sekilas tentang GroupDocs.Merger"
  description: "API untuk menggabungkan, membagi, menukar, menyusun ulang atau menghapus halaman dokumen, slide, dan diagram."

  items:
    # feature loop
    - icon: "merge"
      title: "Gabungkan beberapa format file"
      content: "Gabungkan beberapa PDF, Office, dan banyak format lain yang didukung dengan lancar ke dalam satu dokumen."

    # feature loop
    - icon: "split"
      title: "Pisahkan dokumen berukuran besar"
      content: "Pisahkan dokumen berdasarkan halaman tertentu, rentang, atau bahkan ekstrak halaman individual."

    # feature loop
    - icon: "structure"
      title: "Sesuaikan struktur dokumen"
      content: "Atur dokumen Anda dengan mengatur ulang, menghapus, atau menambahkan halaman."
    
    # feature loop
    - icon: "preview"
      title: "Pratinjau halaman dokumen"
      content: "Hasilkan representasi gambar halaman dokumen untuk memahami konten dan struktur dengan lebih baik."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Etalase kode praktis"
  description: "Beberapa kasus penggunaan operasi GroupDocs.Merger yang khas."
  items:
    # code sample loop
    - title: "Menggabungkan beberapa file"
      content: |
        GroupDocs.Merger memungkinkan Anda menggabungkan beberapa file menjadi satu file. Anda dapat menggabungkan seluruh dokumen atau halaman tertentu dari dokumen Anda. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Tentukan nomor halaman atau rentang halaman yang diinginkan untuk digabungkan
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Muat file DOCX sumber
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Tambahkan file DOCX lain untuk digabungkan
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Gabungkan file DOCX dan simpan hasilnya
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Tentukan nomor halaman atau rentang halaman yang diinginkan untuk digabungkan
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Muat file DOCX sumber
            Merger merger = new Merger("c:\sample1.docx");
              
            // Tambahkan file DOCX lain untuk digabungkan
            merger.join("c:\sample2.docx", joinOptions);
            
            // Gabungkan file DOCX dan simpan hasilnya
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  Tentukan nomor halaman atau rentang halaman yang diinginkan untuk digabungkan
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Muat file DOCX sumber
            const merger = new Merger("c:\sample1.docx");
              
            // Tambahkan file DOCX lain untuk digabungkan
            merger.join("c:\sample2.docx", joinOptions);
            
            // Gabungkan file DOCX dan simpan hasilnya
            merger.save("c:\merged.docx");
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}
            import groupdocs.merger as gm

            def run():

                #  Tentukan nomor halaman atau rentang halaman yang diinginkan untuk digabungkan
                joinOptions = gm.domain.options.JoinOptions(1, 4, gm.RangeMode.OddPages)

                # Muat file DOCX sumber
                with gm.Merger("c:\sample1.docx") as merger:

                    # Tambahkan file DOCX lain untuk digabungkan
                    merger.join("c:\sample2.docx", joinOptions)
            
                    # Gabungkan file DOCX dan simpan hasilnya
                    merger.save("c:\merged.docx")
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ format file didukung"
  description: "GroupDocs.Merger mendukung operasi dengan berbagai [format dokumen](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Metrik mendalam dan wawasan statistik"
  description: "Pelajari rincian angka-angka penting kami, yang memberikan metrik komprehensif dan wawasan statistik mengenai pencapaian, dampak, dan pertumbuhan kami."

  items:
    # metrics loop
    - number: "60+"
      title: "Format yang didukung"
      content: "Setiap perpustakaan mendukung pemrosesan lebih dari 50 format file dan dokumen terpopuler."

    # metrics loop
    - number: "274k"
      title: "Unduhan NuGet"
      content: "GroupDocs.Merger untuk .NET memiliki lebih dari 274 ribu unduhan dari manajer paket NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Unduhan Maven"
      content: "GroupDocs.Merger untuk Java memiliki lebih dari 5,5 ribu unduhan dari repositori Maven kami."
    
    # metrics loop
    - number: "140+"
      title: "Pelanggan yang senang"
      content: "Perpustakaan kami digunakan baik oleh pengembang individu kecil maupun oleh perusahaan terkemuka di seluruh dunia."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Pelanggan kami yang bahagia"
  description: "Perpustakaan GroupDocs digunakan oleh merek-merek terkenal dan terkemuka secara global di seluruh dunia."

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
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis di platform Anda"
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
  title:  "Pertanyaan yang sering diajukan"
  description:  "Jawaban atas pertanyaan yang paling sering diajukan."
  items:
    #  loop
    - question: "Apakah perpustakaan GroupDocs.Merger memerlukan perangkat lunak pihak ketiga lainnya untuk memanipulasi dokumen?"
      answer: |
        GroupDocs.Merger tidak memerlukan instalasi perangkat lunak eksternal apa pun seperti Adobe Acrobat, Microsoft Office, atau lainnya.
     #  loop
    - question:  "Bisakah saya mencoba perpustakaan GroupDocs.Merger sebelum membelinya?"
      answer: |
        Ya, Anda dapat mencoba GroupDocs.Merger tanpa membeli lisensi. Setelah diinstal tanpa lisensi, perpustakaan berfungsi dalam mode uji coba. Dalam mode ini, lencana percobaan ditambahkan ke dokumen yang dihasilkan, dan dipotong menjadi 3 halaman pertama. Jika Anda ingin menguji GroupDocs.Merger tanpa batasan versi uji coba, Anda juga dapat meminta lisensi sementara 30 hari. Untuk detail selengkapnya, lihat [Dapatkan Lisensi Sementara](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Lisensi apa yang Anda miliki?"
      answer: |
        Kami menawarkan beberapa jenis lisensi untuk memenuhi kebutuhan pengembang atau perusahaan tertentu. Jenis lisensi bergantung pada jumlah pengembang, jumlah lokasi situs pengembang, dan apakah Anda perlu mengirimkan SDK/API kami ke pelanggan akhir Anda. Alternatifnya, Anda dapat memilih Lisensi terukur berdasarkan penggunaan bulanan produk. Pelajari lebih lanjut di [Jenis Lisensi](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger API kode rendah"
  description: "Percepat penggabungan dokumen di semua jenis aplikasi dengan REST API kami yang berbasis cloud."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud untuk cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Perintah cURL sederhana untuk penggabungan dokumen RESTful Cloud API untuk menggabungkan dan memisahkan dokumen."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud untuk .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK untuk Microsoft .NET untuk mengimplementasikan fitur penggabungan dan pemisahan cepat dalam aplikasi berbasis .NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud untuk Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Gabungkan beberapa dokumen menjadi satu, pisahkan dokumen apa pun menjadi beberapa di aplikasi Java Anda."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger aplikasi NoCode"
  description: "Aplikasi online memungkinkan Anda menggabungkan dan membagi 170+ format file populer di browser."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Coba aplikasi online gratis kami untuk menggabungkan lebih dari 30 jenis file tanpa meninggalkan browser web favorit Anda."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Gabungkan beberapa file DOCX untuk menghasilkan satu dokumen."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Gabungkan beberapa file PDF untuk menghasilkan satu dokumen langsung dari browser web."
    



---
