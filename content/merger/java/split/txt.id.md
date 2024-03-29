---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:43
draft: false
otherformats: vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx bmp jpg jpeg png

############################# Head ############################
head_title: "Pisahkan TXT menjadi Beberapa File di Java"
head_description: "Pisahkan satu file TXT menjadi beberapa file berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen."

############################# Header ############################
title: "TXT Pemisah Di Java"
description: "Pisahkan TXT dengan beberapa baris kode Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Referensi API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Contoh Kode"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger for Java API"
    content: |
        Pustaka [GroupDocs.Merger for Java](/id/merger/java/) menawarkan solusi sederhana untuk menggabungkan & memisahkan berbagai format dokumen dengan aman termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar, dan banyak lainnya dalam aplikasi Java. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API adalah pilihan tepat untuk solusi perusahaan yang membutuhkan fitur pemisahan file. API ini didukung dengan baik di semua sistem operasi dan platform utama termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pisahkan TXT File Berdasarkan Halaman di Java"
    content_left: |
        [GroupDocs.Merger for Java](/id/merger/java/) memudahkan pengembang Java untuk membagi satu file TXT menjadi beberapa file yang dihasilkan dengan menerapkan beberapa langkah mudah.
        
        * Inisialisasi **SplitOptions** dengan format jalur file output.
        * Buat instance baru **Merger** dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil **split** dan teruskan objek **SplitOptions** untuk menyimpan dokumen yang dihasilkan.

    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger for Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka kerja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Unduh versi terbaru GroupDocs.Merger for Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara membagi file TXT menggunakan kode contoh Java">}}

        ```java    
        // Pisahkan file TXT menggunakan GroupDocs.Merger untuk Java API
        String filePath = "input.txt";
        String filePathOut = "output.txt";
        
        // Inisialisasi kelas SplitOptions dengan format jalur file keluaran
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instansiasi Penggabungan dengan dokumen masukan TXT
        Merger merger = new Merger(filePath);

        // Panggil metode split dan berikan objek SplitOptions untuk menyimpan dokumen yang dihasilkan
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Pisahkan TXT File Online"
    content: |
       Pisahkan file TXT sekarang juga dengan mengunjungi situs web [GroupDocs.Merger Live Demo](https://products.groupdocs.app/splitter/txt).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pisahkan File dari Format Lain"
    content: |
        Java mendokumentasikan penggabungan & API pemisahan untuk format file dan gambar. Pisahkan beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---