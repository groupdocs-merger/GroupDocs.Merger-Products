---
############################# Static ############################
layout: "landing"
date: 2024-03-22T12:12:08
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "API Penggabungan Dokumen Node.js | gabungkan PDF Word Excel"
head_description: "Dokumen menggabungkan API untuk Node.js. Gabungkan, pisahkan, tukar, menyusun ulang, dan menghapus halaman format PDF, Microsoft Word, Excel, presentasi, Visio, XPS & EPUB."

############################# Header ############################
title: "Gabungkan dokumen<br>melalui Node.js API"
description: "API Penggabungan Fleksibel untuk menggabungkan, membagi, atau memodifikasi PDF dan Dokumen Office dengan mudah"
words:
  for: "untuk"

actions:
  main: "Unduhan NPM Gratis"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Perizinan"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"

code:
  title: "Gabungkan PDF file di Node.js melalui Java"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Muat file sumber PDF
    const merger = new Merger("sample1.pdf");
    
    //  Tambahkan file PDF lainnya untuk digabungkan
    merger.join("sample2.pdf");

    // Gabungkan PDF file dan simpan hasilnya
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Ikhtisar GroupDocs.Merger untuk Node.js"
  description: "API komprehensif untuk menggabungkan, memisahkan, menata ulang, dan menyempurnakan dokumen, slide, dan diagram dalam aplikasi Node.js."
  features:
    # feature loop
    - title: "Gabungkan Dokumen dengan Mudah di Node.js"
      content: "Manfaatkan GroupDocs.Merger untuk Node.js untuk menggabungkan dokumen PDF dan Office dengan mudah ke dalam file terpadu. Pustaka ini memperluas dukungan format yang luas, memungkinkan integrasi yang lancar dan penggabungan berbagai jenis file, sehingga meningkatkan proses manajemen dokumen dalam aplikasi Node.js."

    # feature loop
    - title: "Sederhanakan Penanganan Dokumen dengan Mensegmentasi File Besar"
      content: "Dengan GroupDocs.Merger untuk Node.js, Anda dapat dengan mudah membagi file besar PDF atau Office menjadi bagian-bagian yang lebih mudah dikelola. Sesuaikan dokumen Anda dengan membaginya berdasarkan halaman tertentu, rentang, atau ekstraksi halaman individual, meningkatkan organisasi dan efisiensi alur kerja dokumen Anda."

    # feature loop
    - title: "Dapatkan Kontrol Penuh Atas Struktur Dokumen Anda di Node.js"
      content: "Tentukan ulang tata letak dokumen Anda dengan mudah mengatur ulang, bertukar, atau membuang halaman menggunakan GroupDocs.Merger untuk Node.js. Sesuaikan dokumen Anda untuk memenuhi kebutuhan unik, memberikan fleksibilitas yang tak tertandingi dalam membangun konfigurasi file khusus."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independensi platform"
  description: "GroupDocs.Merger untuk Node.js mendukung sistem operasi, kerangka kerja dan manajer paket berikut"
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
  title: "Format file yang didukung"
  description: |
    GroupDocs.Merger untuk Node.js melalui Java mendukung operasi dengan [format file] berikut (https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office format
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumen & gambar
        * **Dokumen:** PDF, XPS, TEX
        * **Gambar:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Format lainnya
        * **Web:**  HTML, MHTML, MHT
        * **mengarsipkan:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur Utama GroupDocs.Merger untuk Node.js"
  description: "Menggabungkan, membagi, dan memanipulasi dokumen secara efisien dalam format PDF dan Office menggunakan GroupDocs.Merger di lingkungan Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Kombinasi Dokumen yang Mulus"
      content: "Gabungkan beberapa dokumen dengan mudah menjadi satu dengan menggabungkan halaman atau rentang tertentu dari berbagai file, menggunakan GroupDocs.Merger untuk Node.js."

    # feature loop
    - icon: "split"
      title: "Kemampuan Pemisahan Dokumen"
      content: "Pisahkan satu dokumen menjadi beberapa file yang lebih kecil untuk manajemen dan organisasi yang lebih baik, memanfaatkan fitur pemisahan komprehensif GroupDocs.Merger untuk Node.js."

    # feature loop
    - icon: "move"
      title: "Gerakan Halaman yang Efisien"
      content: "Ubah posisi halaman dalam dokumen agar sesuai dengan kebutuhan Anda dengan menggunakan fitur MovePage yang intuitif di lingkungan Node.js."

    # feature loop
    - icon: "remove"
      title: "Opsi Penghapusan Halaman"
      content: "Hapus halaman yang tidak perlu atau nomor halaman tertentu dengan mudah dengan fitur RemovePages GroupDocs.Merger yang disesuaikan untuk Node.js."

    # feature loop
    - icon: "rotate"
      title: "Fungsi Rotasi Halaman"
      content: "Putar halaman dalam dokumen ke orientasi yang diinginkan—90, 180, atau 270 derajat—menggunakan operasi rotatePages langsung."

    # feature loop
    - icon: "swap"
      title: "Fitur Penukaran Halaman"
      content: "Ubah urutan halaman dokumen Anda dengan menukar posisinya, sehingga membuat dokumen yang ditata ulang dengan fungsi SwappAges."

    # feature loop
    - icon: "extract"
      title: "Ekstraksi Halaman Selektif"
      content: "Buat dokumen baru dari halaman atau rentang halaman yang dipilih, ekstrak hanya konten yang diperlukan dengan GroupDocs.Merger untuk Node.js."

    # feature loop
    - icon: "orientation"
      title: "Alat Perubahan Orientasi"
      content: "Ubah orientasi halaman tertentu atau semua dari potret ke lanskap atau sebaliknya, gunakan fitur ChangeOrientation di proyek Node.js Anda."

    # feature loop
    - icon: "preview"
      title: "Pratinjau Halaman Dokumen"
      content: "Hasilkan pratinjau gambar halaman dokumen untuk lebih memahami konten dan tata letaknya, menggunakan fitur PreviewPages dalam Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Sampel Kode"
  description: "Jelajahi kasus penggunaan umum untuk GroupDocs.Merger yang disesuaikan dengan lingkungan Node.js. Contoh-contoh ini menunjukkan efisiensi dan kemudahan penggabungan dokumen menggunakan GroupDocs.Merger untuk Node.js."
  items:
    # code sample loop
    - title: "Menggabungkan DOCX File secara Efisien menjadi Satu Dokumen Menggunakan Node.js"
      content: |
        Manfaatkan GroupDocs.Merger untuk Node.js untuk menggabungkan beberapa file DOCX dengan mulus ke dalam satu dokumen komprehensif. Manfaatkan fitur [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) kami untuk menggabungkan file secara efisien, meningkatkan manajemen dokumen dan produktivitas. Di bawah ini, temukan cuplikan kode Node.js untuk memandu Anda melalui proses penggabungan dokumen:
        {{< landing/code title="Contoh Node.js: Menggabungkan DOCX File">}}
        ```javascript {style=abap}   
        // Muat file DOCX awal
        const merger = new Merger("sample1.docx");
        // Tambahkan file DOCX tambahan untuk penggabungan
        merger.join("sample2.docx");
        // Jalankan proses penggabungan dan simpan dokumen gabungan
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Pisahkan Dokumen PDF menjadi File Individual di Node.js"
      content: |
        Dengan GroupDocs.Merger untuk Node.js, memisahkan dokumen menjadi beberapa file menjadi lebih efisien. Fitur [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) kami memungkinkan pengelolaan dan ekstraksi bagian tertentu secara efisien dari PDF dokumen besar, membuat penanganan dokumen Anda lebih efektif. Fitur ini mendukung pemisahan dokumen berdasarkan rentang halaman, halaman awal/akhir, atau nomor halaman ganjil/genap, di antara kriteria lainnya.
        {{< landing/code title="Cara Membagi Dokumen menjadi File Terpisah dengan Node.js">}}
        ```javascript {style=abap}   
        // Mulailah dengan memisahkan file PDF menggunakan GroupDocs.Merger untuk Node.js API
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Siapkan kelas SplitOptions dengan format untuk file output
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Inisialisasi Merger dengan dokumen PDF yang akan dipecah
        const merger = new Merger(filePath);

        // Memanggil metode split dengan objek splitOptions untuk mendapatkan dokumen yang dihasilkan
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
