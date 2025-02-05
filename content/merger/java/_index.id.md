---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:36:59
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
head_title: "API Penggabungan Dokumen Java | gabungkan & kelola Word, Excel, PDF, XPS, EPUB"
head_description: "API Java untuk penggabungan dokumen. Gabungkan, pisahkan, urutkan ulang, tukar, dan hapus halaman dari file PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS, dan EPUB."

############################# Header ############################
title: "Gabungkan dokumen<br>dengan API Java"
description: "API serbaguna untuk menggabungkan, memisahkan, dan memodifikasi dokumen PDF dan Office"
words:
  for: "untuk"

actions:
  main: "Unduh Maven Gratis"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Lisensi"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Siap untuk memulai?"
  description: "Coba GroupDocs.Merger secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat yang baru"
  downloads: "Unduhan"

code:
  title: "Gabungkan file PDF menggunakan Java"
  more: "Contoh lebih lanjut"
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
  title: "GroupDocs.Merger dalam pandangan sekilas"
  description: "API untuk menggabungkan, membagi, menukar,memangkas, atau menghapus dokumen, slide, dan diagram dalam aplikasi Java."
  features:
    # feature loop
    - title: "Gabungkan beberapa dokumen dalam Java dengan mudah"
      content: "Gabungkan file PDF dan Office menjadi satu dokumen dalam Java menggunakan GroupDocs.Merger. Dengan dukungan format yang luas, Anda dapat menggabungkan berbagai jenis file secara mulus, menyederhanakan proses penggabungan dan meningkatkan produktivitas."

    # feature loop
    - title: "Permudah manajemen dokumen dengan membagi file besar"
      content: "Pecah file PDF atau Office yang besar menjadi bagian yang lebih kecil dan lebih mudah dikelola. Bagi dokumen berdasarkan halaman tertentu, rentang, atau ekstrak halaman individu. GroupDocs.Merger menyederhanakan pengorganisasian dokumen, membuat file Anda lebih mudah dikelola dan diakses."

    # feature loop
    - title: "Kustomisasi struktur dokumen Anda dan kendalikan file Anda sepenuhnya"
      content: "Kendalikan sepenuhnya dokumen Anda dengan mengatur ulang, menukar, atau menghapus halaman. Sesuaikan file Anda sesuai kebutuhan spesifik dengan fleksibilitas untuk membuat struktur dokumen yang disesuaikan menggunakan GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independensi Platform"
  description: "GroupDocs.Merger untuk Java dirancang untuk berfungsi tanpa hambatan di berbagai sistem operasi, framework, dan manajer paket, memastikan fleksibilitas dan kompatibilitas untuk kebutuhan pengembangan Anda."
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
  title: "Format File yang Didukung"
  description: |
    GroupDocs.Merger untuk Java memungkinkan operasi tanpa batas dengan berbagai [format file](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format Microsoft Office
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
        * **Arsip:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur GroupDocs.Merger"
  description: "Gabungkan, pisahkan, dan manipulasi dokumen PDF dan Office dengan alat yang kuat."

  items:
    # feature loop
    - icon: "merge"
      title: "Gabungkan berkas"
      content: "Kombinasikan beberapa dokumen menjadi satu, memilih halaman tertentu atau rentang halaman dari berkas sumber yang berbeda."

    # feature loop
    - icon: "split"
      title: "Pecah dokumen"
      content: "Membagi dokumen menjadi beberapa berkas kecil, memudahkan dalam mengelola dan mengatur isi."

    # feature loop
    - icon: "move"
      title: "Pindahkan halaman"
      content: "Ubah urutan dokumen Anda dengan memindahkan halaman ke posisi baru menggunakan fitur MovePage."

    # feature loop
    - icon: "remove"
      title: "Hapus halaman"
      content: "Hapus halaman individual atau sekumpulan halaman tertentu dari dokumen menggunakan fitur RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Putar halaman"
      content: "Putar halaman dalam dokumen sebanyak 90, 180, atau 270 derajat dengan fitur RotatePages."

    # feature loop
    - icon: "swap"
      title: "Tukar halaman"
      content: "Ubah urutan halaman dengan menukar dua halaman dalam dokumen."

    # feature loop
    - icon: "extract"
      title: "Ekstrak halaman"
      content: "Buat dokumen baru yang hanya berisi halaman yang dipilih dengan mengekstrak halaman tertentu atau rentang halaman."

    # feature loop
    - icon: "orientation"
      title: "Ubah orientasi"
      content: "Ganti orientasi halaman antara potret dan lanskap untuk halaman tertentu atau semua halaman dalam sebuah dokumen."

    # feature loop
    - icon: "preview"
      title: "Pratinjau halaman"
      content: "Hasilkan pratinjau gambar dari halaman dokumen untuk mendapatkan tampilan lebih baik mengenai isi dan tata letaknya."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh Kode"
  description: "Contoh operasi umum GroupDocs.Merger dalam Java"
  items:
    # code sample loop
    - title: "Menggabungkan file DOCX menjadi satu dokumen"
      content: |
        Dengan fitur [Gabungkan Dokumen Word](https://docs.groupdocs.com/merger/java/merge/word/), Anda dapat menggabungkan beberapa file DOCX menjadi satu. Muat dokumen sumber, tambahkan file DOCX tambahan, dan simpan hasil gabungan. Berikut adalah potongan kode Java yang menunjukkan proses penggabungan:
        {{< landing/code title="Cara menggabungkan file DOCX dalam Java">}}
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
    - title: "Membagi dokumen PDF menjadi beberapa file"
      content: |
        Gunakan fitur [Bagi Dokumen](https://docs.groupdocs.com/merger/java/split-document/) untuk memecah PDF besar menjadi file-file yang lebih kecil dan lebih mudah dikelola. Ini berguna untuk mengekstrak bagian atau halaman tertentu. Anda dapat membagi dokumen menggunakan berbagai kriteria, seperti rentang halaman, halaman awal dan akhir tertentu, atau bahkan nomor halaman ganjil/genap.
        {{< landing/code title="Membagi dokumen menjadi beberapa file satu halaman">}}
        ```java {style=abap}   
        // Bagi file PDF menggunakan API GroupDocs.Merger untuk Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inisialisasi kelas SplitOptions dengan format file output
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Buat instance Merger dengan dokumen PDF input
        Merger merger = new Merger(filePath);

        // Panggil metode split dengan objek SplitOptions untuk menghasilkan file terpisah
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
