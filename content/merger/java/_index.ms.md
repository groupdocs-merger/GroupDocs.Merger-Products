---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API Penggabungan Dokumen Java | gabung & alih keluar Word Excel PDF XPS EPUB"
head_description: "Dokumen menggabungkan API untuk Java. Gabung, pisahkan, tukar, susun semula dan padam halaman PDF, Microsoft Word, Excel, pembentangan, format Visio, XPS & EPUB."

############################# Header ############################
title: "Menggabungkan dokumen<br>melalui Java API"
description: "API Penggabungan Fleksibel untuk menggabungkan, memisahkan atau mengubah suai PDF dan Dokumen Pejabat dengan mudah"
words:
  for: "untuk"

actions:
  main: "Muat Turun Maven Percuma"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Pelesenan"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Bersedia untuk bermula?"
  description: "Cuba ciri GroupDocs.Merger secara percuma atau minta lesen"

release:
  title: "Versi {0} dikeluarkan"
  notes: "Lihat perkara baharu"
  downloads: "Muat turun"

code:
  title: "Gabungkan fail PDF dalam Java"
  more: "Lagi contoh"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Muatkan fail PDF sumber
    Merger merger = new Merger("sample1.pdf");
    
    // Tambahkan fail PDF lain untuk digabungkan
    merger.join("sample2.pdf");

    // Gabungkan fail PDF dan simpan hasil
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Penggabungan sepintas lalu"
  description: "API untuk menggabungkan, memisahkan, menukar, memangkas atau mengalih keluar dokumen, slaid dan gambar rajah dalam aplikasi Java"
  features:
    # feature loop
    - title: "Menggabungkan berbilang dokumen dalam Java dengan mudah"
      content: "Cantumkan fail PDF dan Office dengan mudah ke dalam satu dokumen dalam Java, memanfaatkan keupayaan pustaka GroupDocs.Merger. Manfaat daripada sokongan formatnya yang meluas, membolehkan anda menggabungkan pelbagai jenis fail dengan lancar, menghasilkan proses penggabungan yang mudah dan diperkemas."

    # feature loop
    - title: "Perkemas pengurusan dokumen dengan membahagikan fail besar dengan mudah"
      content: "Pisahkan fail PDF atau Office yang besar kepada bahagian yang lebih kecil dan mudah dikendalikan. Anda boleh membahagikan dokumen berdasarkan halaman tertentu, julat atau mengekstrak halaman individu dengan mudah dan mudah. Perkemas pengurusan dokumen anda dengan menggunakan keupayaan lancar pustaka GroupDocs.Merger dan jadikan fail anda lebih teratur dan terurus."

    # feature loop
    - title: "Sesuaikan struktur dokumen anda dan mempunyai kawalan penuh ke atas fail anda"
      content: "Memanipulasi halaman dengan mudah dengan menyusun semula, menukar atau mengalih keluarnya. Susun dan sesuaikan dokumen anda mengikut keperluan khusus anda dengan fleksibiliti untuk mencipta struktur fail yang diperibadikan."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemerdekaan platform"
  description: "GroupDocs.Merger untuk Java menyokong sistem pengendalian, rangka kerja dan pengurus pakej berikut"
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
  title: "Format fail yang disokong"
  description: |
    GroupDocs.Merger untuk Java menyokong operasi dengan [format fail dokumen](https://docs.groupdocs.com/merger/java/supported-document-formats/) berikut.
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
        ### Dokumen & imej
        * **Dokumen:** PDF, XPS, TEX
        * **Imej:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Format lain
        * **Web:**  HTML, MHTML, MHT
        * **Arkib:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Ciri GroupDocs.Merger"
  description: "Cantumkan, belah dan manipulasi PDF dan Dokumen Pejabat dengan lancar"

  items:
    # feature loop
    - icon: "merge"
      title: "Menggabungkan fail"
      content: "Menggabungkan dua atau lebih dokumen ke dalam satu dokumen, menyertai halaman atau julat halaman tertentu daripada berbilang dokumen sumber."

    # feature loop
    - icon: "split"
      title: "Pisahkan dokumen"
      content: "Gunakan operasi pisah untuk membahagikan dokumen sumber kepada berbilang dokumen terhasil, membolehkan organisasi dan pengurusan fail yang cekap."

    # feature loop
    - icon: "move"
      title: "Pindahkan halaman"
      content: "Letakkan semula halaman dengan lancar dalam dokumen dengan memanfaatkan ciri MovePage."

    # feature loop
    - icon: "remove"
      title: "Alih keluar halaman"
      content: "Alih keluar halaman individu atau koleksi nombor halaman tertentu secara berkesan daripada dokumen sumber dengan ciri RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Putar halaman"
      content: "Manfaatkan operasi RotatePages untuk memutar halaman dengan mudah dalam dokumen dengan menentukan sudut putaran sebagai 90, 180 atau 270 darjah"

    # feature loop
    - icon: "swap"
      title: "Tukar muka surat"
      content: "Susun semula susunan halaman dengan menukar kedudukan dua halaman dalam dokumen sumber, menghasilkan dokumen baharu."

    # feature loop
    - icon: "extract"
      title: "Ekstrak halaman"
      content: "Hasilkan dokumen baharu yang mengandungi hanya halaman yang dipilih dengan mengekstrak halaman atau julat halaman tertentu daripada dokumen sumber."

    # feature loop
    - icon: "orientation"
      title: "Tukar orientasi"
      content: "Ubah suai orientasi halaman (potret atau landskap) untuk halaman tertentu atau semua halaman dokumen dengan memanfaatkan operasi ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Pratonton halaman"
      content: "Dapatkan pemahaman yang lebih jelas tentang kandungan dan struktur dokumen dengan menjana perwakilan imej halamannya. Buat pratonton semua atau hanya halaman tertentu."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Sampel kod"
  description: "Sesetengah menggunakan kes biasa GroupDocs.Merger untuk operasi Java"
  items:
    # code sample loop
    - title: "Gabungkan fail DOCX ke dalam satu dokumen"
      content: |
        Dengan ciri [Gabungkan Dokumen Word](https://docs.groupdocs.com/merger/java/merge/word/) anda boleh menggabungkan keseluruhan fail DOCX ke dalam satu dokumen dengan memuatkan fail sumber, menambah lebih banyak fail DOCX untuk disertai , dan menyimpan dokumen yang digabungkan. Di bawah ialah coretan kod Java yang menunjukkan proses penggabungan:
        {{< landing/code title="Bagaimana untuk menggabungkan fail DOCX dalam Java">}}
        ```java {style=abap}   
        // Muatkan fail DOCX sumber
        Merger merger = new Merger("sample1.docx");
        // Tambah fail DOCX lain untuk digabungkan
        merger.join("sample2.docx");
        // Gabungkan fail DOCX dan simpan hasil
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Pisahkan dokumen PDF kepada berbilang fail"
      content: |
        Bahagikan dokumen kepada berbilang fail dengan ciri [Split Document](https://docs.groupdocs.com/merger/java/split-document/) untuk memudahkan proses mengurus dan mengekstrak bahagian atau halaman tertentu daripada dokumen besar. Ia membolehkan anda membahagikan dokumen kepada bahagian yang lebih kecil berdasarkan pelbagai kriteria - mengikut julat halaman, dengan halaman mula/akhir, dengan nombor halaman ganjil/genap dsb.
        {{< landing/code title="Pisahkan dokumen kepada beberapa dokumen satu halaman">}}
        ```java {style=abap}   
        // Pisahkan fail PDF menggunakan GroupDocs.Merger untuk API Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Mulakan kelas SplitOptions dengan format laluan fail output
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Segerakan Penggabungan dengan memasukkan dokumen PDF
        Merger merger = new Merger(filePath);

        // Panggil kaedah split dan lulus objek SplitOptions untuk menyimpan dokumen yang terhasil
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Ulasan produk GroupDocs"
# description: "Jangan hanya mengambil kata-kata kami untuk itu. Lihat apa yang pemaju lain katakan tentang API kami"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Perkhidmatan yang sangat baik dan produk yang sangat baik. Mereka sangat membantu dan responsif semasa proses pelaksanaan GroupDocs.Viewer untuk .NET, tidak dapat mengesyorkannya dengan sangat tinggi."
#     author: "Martin Lasarga"
#     company: "Pengurus Produk di Axentria ECM oleh G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Selepas melaksanakan dan menggunakan GroupDocs.Viewer untuk .NET dalam projek, ia kelihatan berfungsi dengan baik. Saya telah menguji dengan banyak dokumen dan setakat ini baik. Semua yang saya lemparkan padanya dipaparkan dengan baik dan kelihatan sama baiknya seperti dalam pemapar PDF atau MS Word."
#     author: "Mats Oustad"
#     company: "Perunding Kanan/Rakan Kongsi di Novanet AS"
---
