---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API penggabungan dokumen Node.js | gabungkan PDF, Word, Excel"
head_description: "API Node.js untuk menggabungkan dokumen. Gabungkan, pisahkan, tukar, urutkan, dan hapus halaman dari file PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS, dan EPUB."

############################# Header ############################
title: "Gabungkan dokumen<br>dengan API Node.js"
description: "API yang fleksibel untuk menggabungkan, memisahkan, dan mengedit dokumen PDF dan Office."
words:
  for: "untuk"

actions:
  main: "Unduh NPM gratis"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Lisensi"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
  title: "Siap untuk memulai?"
  description: "Jelajahi GroupDocs.Merger secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat pembaruan terbaru"
  downloads: "Unduhan"

code:
  title: "Gabungkan file PDF di Node.js melalui Java"
  more: "Contoh lainnya"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Muat file PDF asli
    const merger = new Merger("sample1.pdf");
    
    // Tambahkan file PDF lain untuk digabungkan
    merger.join("sample2.pdf");

    // Gabungkan file PDF dan simpan outputnya
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Gambaran Umum GroupDocs.Merger untuk Node.js"
  description: "API yang kuat untuk menggabungkan, membagi, menyusun ulang, dan memperbaiki dokumen, slide, dan diagram dalam aplikasi Node.js."
  features:
    # feature loop
    - title: "Gabungkan dokumen dengan lancar di Node.js"
      content: "Gabungkan dokumen PDF dan Office menjadi satu file tanpa kesulitan menggunakan GroupDocs.Merger untuk Node.js. Dengan dukungan format yang luas, pustaka ini menjamin integrasi dan penggabungan berbagai tipe file secara mulus, menyederhanakan manajemen dokumen dalam aplikasi Node.js."

    # feature loop
    - title: "Sederhanakan penanganan dokumen dengan membagi file besar"
      content: "Dengan efisien membagi file PDF atau Office yang besar menjadi bagian yang lebih kecil dan lebih mudah dikelola menggunakan GroupDocs.Merger untuk Node.js. Sesuaikan dokumen Anda dengan membaginya berdasar halaman tertentu, rentang, atau mengekstrak halaman individu, meningkatkan organisasi dan efisiensi alur kerja."

    # feature loop
    - title: "Dapatkan kontrol penuh atas struktur dokumen Anda di Node.js"
      content: "Dengan mudah menyusun ulang, menukar, atau menghapus halaman untuk menyesuaikan tata letak dokumen Anda menggunakan GroupDocs.Merger untuk Node.js. Sesuaikan file Anda untuk memenuhi kebutuhan tertentu, menawarkan fleksibilitas yang tiada tara dalam menciptakan struktur dokumen yang disesuaikan."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian Platform"
  description: "GroupDocs.Merger untuk Node.js dirancang untuk bekerja secara mulus di berbagai sistem operasi, kerangka kerja, dan manajer paket, memastikan fleksibilitas dan kompatibilitas untuk kebutuhan pengembangan Anda."
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
    GroupDocs.Merger untuk Node.js melalui Java menyediakan dukungan untuk berbagai macam [format file](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), memungkinkan operasi dokumen yang serbaguna.
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
  title: "Fitur Utama GroupDocs.Merger untuk Node.js"
  description: "Menggabungkan, membagi, dan mengelola dokumen dalam format PDF dan Office dengan GroupDocs.Merger di lingkungan Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Penggabungan dokumen yang mulus"
      content: "Gabungkan beberapa dokumen menjadi satu file dengan memilih halaman atau rentang tertentu dari berbagai sumber menggunakan GroupDocs.Merger untuk Node.js."

    # feature loop
    - icon: "split"
      title: "Kemampuan pemisahan dokumen"
      content: "Pisahkan dokumen besar menjadi file yang lebih kecil dan lebih mudah dikelola dengan alat pemisahan canggih yang disediakan oleh GroupDocs.Merger untuk Node.js."

    # feature loop
    - icon: "move"
      title: "Pergerakan halaman yang efisien"
      content: "Susun ulang halaman dalam dokumen sesuai kebutuhan Anda menggunakan fitur MovePage, dirancang untuk integrasi yang mulus di Node.js."

    # feature loop
    - icon: "remove"
      title: "Opsi penghapusan halaman"
      content: "Hilangkan halaman yang tidak diinginkan atau nomor halaman tertentu dengan mudah menggunakan fitur RemovePages dalam GroupDocs.Merger untuk Node.js."

    # feature loop
    - icon: "rotate"
      title: "Fungsi rotasi halaman"
      content: "Atur orientasi halaman menjadi 90, 180, atau 270 derajat dengan operasi RotatePages yang sederhana namun efektif."

    # feature loop
    - icon: "swap"
      title: "Fitur pertukaran halaman"
      content: "Atur ulang dokumen Anda dengan menukar posisi halaman menggunakan fungsi SwapPages dalam GroupDocs.Merger untuk Node.js."

    # feature loop
    - icon: "extract"
      title: "Ekstraksi halaman selektif"
      content: "Ekstrak halaman tertentu atau rentang untuk membuat dokumen baru, dengan fokus hanya pada konten yang Anda butuhkan menggunakan GroupDocs.Merger untuk Node.js."

    # feature loop
    - icon: "orientation"
      title: "Alat perubahan orientasi"
      content: "Ubah orientasi halaman dari potret ke lanskap atau sebaliknya menggunakan fitur ChangeOrientation dalam aplikasi Node.js Anda."

    # feature loop
    - icon: "preview"
      title: "Pratampilan halaman dokumen"
      content: "Hasilkan pratinjau gambar halaman dokumen untuk meninjau konten dan tata letaknya menggunakan fitur PreviewPages di Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh Kode"
  description: "Jelajahi kasus penggunaan umum untuk GroupDocs.Merger dalam Node.js. Contoh-contoh ini menunjukkan bagaimana menggabungkan dan memisahkan dokumen secara efisien menggunakan GroupDocs.Merger untuk Node.js."
  items:
    # code sample loop
    - title: "Gabungkan beberapa file DOCX menjadi satu dokumen dalam Node.js"
      content: |
        Gunakan GroupDocs.Merger untuk Node.js untuk menggabungkan beberapa file DOCX menjadi satu dokumen. Fitur [Gabungkan Dokumen Word](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) menyederhanakan manajemen dokumen dengan menggabungkan file secara efisien. Di bawah ini adalah potongan kode Node.js yang menunjukkan proses penggabungan:
        {{< landing/code title="Contoh: Menggabungkan file DOCX dalam Node.js">}}
        ```javascript {style=abap}   
        // Muat file DOCX pertama
        const merger = new Merger("sample1.docx");
        // Tambahkan file DOCX tambahan untuk digabungkan
        merger.join("sample2.docx");
        // Gabungkan file DOCX dan simpan outputnya
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Pemisahan dokumen PDF menjadi beberapa file dalam Node.js"
      content: |
        GroupDocs.Merger untuk Node.js memudahkan pemisahan dokumen PDF besar menjadi file-file yang lebih kecil. Fitur [Pemisahan Dokumen](https://docs.groupdocs.com/merger/nodejs-java/split-document/) memungkinkan Anda untuk mengekstrak halaman tertentu berdasarkan kriteria yang berbeda, seperti rentang halaman, halaman mulai/akhir, atau halaman ganjil/genap. Fitur ini membantu mengatur dokumen besar dengan membaginya menjadi file-file yang lebih kecil dan lebih mudah dikelola.
        {{< landing/code title="Cara memisahkan PDF menjadi file terpisah dalam Node.js">}}
        ```javascript {style=abap}   
        // Gunakan GroupDocs.Merger untuk Node.js untuk memisahkan file PDF
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Tentukan SplitOptions dengan format output yang diinginkan
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Inisialisasi Merger dengan dokumen PDF input
        const merger = new Merger(filePath);

        // Panggil metode split dengan objek SplitOptions untuk menghasilkan file terpisah
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
