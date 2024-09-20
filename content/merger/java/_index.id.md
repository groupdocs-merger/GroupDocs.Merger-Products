---
############################# Static ############################
layout: "landing"
date: 2024-09-20T11:31:03
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API Penggabungan Dokumen Java | menggabungkan & menghapus Word Excel PDF XPS EPUB"
head_description: "API penggabungan dokumen untuk Java. Gabungkan, pisahkan, tukar, susun ulang, dan hapus halaman format PDF, Microsoft Word, Excel, presentasi, Visio, XPS & EPUB."

############################# Header ############################
title: "Menggabungkan dokumen<br>melalui API Jawa"
description: "API Penggabungan Fleksibel untuk menggabungkan, memisahkan, atau memodifikasi PDF dan Dokumen Office dengan mudah"
words:
  for: "untuk"

actions:
  main: "Unduh Maven Gratis"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Lisensi"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Download"

code:
  title: "Menggabungkan file PDF di Java"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Muat file PDF sumber
    Merger merger = new Merger("sample1.pdf");
    
    // Tambahkan file PDF lain untuk digabungkan
    merger.join("sample2.pdf");

    // Gabungkan file PDF dan simpan hasilnya
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Sekilas tentang GroupDocs.Merger"
  description: "API untuk menggabungkan, membagi, menukar, memangkas atau menghapus dokumen, slide, dan diagram dalam aplikasi Java"
  features:
    # feature loop
    - title: "Menggabungkan beberapa dokumen dengan mudah di Java"
      content: "Menggabungkan file PDF dan Office dengan mudah ke dalam satu dokumen di Java, memanfaatkan kemampuan pustaka GroupDocs.Merger. Manfaatkan dukungan formatnya yang ekstensif, memungkinkan Anda menggabungkan berbagai jenis file dengan mulus, menghasilkan proses penggabungan yang nyaman dan efisien."

    # feature loop
    - title: "Sederhanakan manajemen dokumen dengan membagi file berukuran besar dengan mudah"
      content: "Pisahkan file PDF atau Office besar menjadi bagian yang lebih kecil dan mudah ditangani. Anda dapat membagi dokumen berdasarkan halaman tertentu, rentang, atau bahkan mengekstrak halaman individual dengan mudah dan nyaman. Sederhanakan manajemen dokumen Anda dengan memanfaatkan kemampuan mulus pustaka GroupDocs.Merger dan jadikan file Anda lebih tertata dan mudah dikelola."

    # feature loop
    - title: "Sesuaikan struktur dokumen Anda dan miliki kontrol penuh atas file Anda"
      content: "Mudah memanipulasi halaman dengan menyusun ulang, menukar, atau menghapusnya. Atur dan sesuaikan dokumen Anda sesuai dengan kebutuhan spesifik Anda dengan fleksibilitas untuk membuat struktur file yang dipersonalisasi."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian platform"
  description: "GroupDocs.Merger untuk Java mendukung sistem operasi, kerangka kerja, dan manajer paket berikut"
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
    GroupDocs.Merger untuk Java mendukung operasi dengan [format file dokumen](https://docs.groupdocs.com/merger/java/supported-document-formats/) berikut.
  groups:
    # group loop
    - color: "green"
      content: |
        ### format Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumen & gambar
        * **Dokumen:** PDF, XPS, TEX
        * **Gambar-gambar:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Format lain
        * **Web:**  HTML, MHTML, MHT
        * **Arsip:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur GroupDocs.Merger"
  description: "Menggabungkan, memisahkan, dan memanipulasi PDF dan Dokumen Office dengan mulus"

  items:
    # feature loop
    - icon: "merge"
      title: "Gabungkan file"
      content: "Menggabungkan dua dokumen atau lebih menjadi satu dokumen, menggabungkan halaman atau rentang halaman tertentu dari beberapa dokumen sumber."

    # feature loop
    - icon: "split"
      title: "Dokumen terpisah"
      content: "Memanfaatkan operasi pemisahan untuk membagi dokumen sumber menjadi beberapa dokumen yang dihasilkan, memungkinkan pengaturan dan pengelolaan file yang efisien."

    # feature loop
    - icon: "move"
      title: "Pindah halaman"
      content: "Ubah posisi halaman dengan lancar di dalam dokumen dengan memanfaatkan fitur MovePage."

    # feature loop
    - icon: "remove"
      title: "Hapus halaman"
      content: "Menghapus halaman individual atau kumpulan nomor halaman tertentu secara efektif dari dokumen sumber dengan fitur RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Putar halaman"
      content: "Manfaatkan operasi RotatePages untuk memutar halaman dalam dokumen dengan mudah dengan menentukan sudut rotasi 90, 180, atau 270 derajat"

    # feature loop
    - icon: "swap"
      title: "Tukar halaman"
      content: "Atur ulang urutan halaman dengan menukar posisi dua halaman di dalam dokumen sumber, menghasilkan dokumen baru."

    # feature loop
    - icon: "extract"
      title: "Ekstrak halaman"
      content: "Hasilkan dokumen baru yang hanya berisi halaman yang dipilih dengan mengekstrak halaman atau rentang halaman tertentu dari dokumen sumber."

    # feature loop
    - icon: "orientation"
      title: "Ubah orientasi"
      content: "Ubah orientasi halaman (potret atau lanskap) untuk halaman tertentu atau semua halaman dokumen dengan memanfaatkan operasi ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Pratinjau halaman"
      content: "Dapatkan pemahaman yang lebih jelas tentang konten dan struktur dokumen dengan membuat representasi gambar dari halamannya. Buat pratinjau dari semua atau hanya halaman tertentu."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode"
  description: "Beberapa kasus penggunaan GroupDocs.Merger tipikal untuk operasi Java"
  items:
    # code sample loop
    - title: "Menggabungkan file DOCX menjadi satu dokumen"
      content: |
        Dengan fitur [Gabungkan Dokumen Word](https://docs.groupdocs.com/merger/java/merge/word/) Anda dapat menggabungkan seluruh file DOCX menjadi satu dokumen dengan memuat file sumber, menambahkan lebih banyak file DOCX untuk digabungkan , dan menyimpan dokumen gabungan. Di bawah ini adalah cuplikan kode Java yang mendemonstrasikan proses penggabungan:
        {{< landing/code title="Cara menggabungkan file DOCX di Java">}}
        ```java {style=abap}   
        // Muat file DOCX sumber
        Merger merger = new Merger("sample1.docx");
        // Tambahkan file DOCX lain untuk digabungkan
        merger.join("sample2.docx");
        // Gabungkan file DOCX dan simpan hasilnya
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Pisahkan dokumen PDF menjadi beberapa file"
      content: |
        Bagilah dokumen menjadi beberapa file dengan fitur [Split Document](https://docs.groupdocs.com/merger/java/split-document/) untuk menyederhanakan proses pengelolaan dan ekstraksi bagian atau halaman tertentu dari dokumen berukuran besar. Ini memungkinkan Anda membagi dokumen menjadi bagian-bagian yang lebih kecil berdasarkan berbagai kriteria - berdasarkan rentang halaman, halaman awal/akhir, nomor halaman ganjil/genap, dll.
        {{< landing/code title="Pisahkan dokumen menjadi beberapa dokumen satu halaman">}}
        ```java {style=abap}   
        // Pisahkan file PDF menggunakan GroupDocs.Merger untuk Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inisialisasi kelas SplitOptions dengan format jalur file keluaran
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instansiasi Penggabungan dengan memasukkan dokumen PDF
        Merger merger = new Merger(filePath);

        // Panggil metode split dan berikan objek SplitOptions untuk menyimpan dokumen yang dihasilkan
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Ulasan produk GroupDocs"
# description: "Jangan hanya mengambil kata kami untuk itu. Lihat apa yang dikatakan pengembang lain tentang API kami"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Layanan prima dan produk unggulan. Mereka sangat membantu dan responsif selama GroupDocs.Viewer untuk proses implementasi .NET, tidak dapat merekomendasikan mereka dengan cukup tinggi."
#     author: "Martin Lasarga"
#     company: "Manajer Produk di Axentria ECM oleh G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Setelah menerapkan dan menggunakan GroupDocs.Viewer untuk .NET dalam proyek ini tampaknya bekerja dengan sangat baik. Saya telah menguji dengan banyak dokumen dan sejauh ini bagus. Semua yang saya lemparkan membuatnya bagus dan terlihat sebagus di penampil PDF atau MS Word."
#     author: "Mats Oustad"
#     company: "Konsultan Senior/Mitra di Novanet AS"
---
