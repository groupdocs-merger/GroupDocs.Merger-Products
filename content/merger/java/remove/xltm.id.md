---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:32
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Hapus XLTM Halaman di Java"
head_description: "Hapus atau hapus satu halaman atau kumpulan halaman dari file XLTM di Java dengan membalik urutan halaman menggunakan API penggabungan dokumen."

############################# Header ############################
title: "Hapus XLTM Halaman Di Java"
description: "Hapus XLTM Halaman dengan beberapa baris kode Java."
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
        [GroupDocs.Merger for Java](/id/merger/java/) menawarkan solusi sederhana untuk menggabungkan & memisahkan berbagai format dokumen dengan aman termasuk PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, gambar, dan banyak lainnya dalam aplikasi Java. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API adalah pilihan tepat untuk solusi perusahaan yang membutuhkan fitur penghapusan halaman file. API ini didukung dengan baik di semua sistem operasi dan platform utama termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Hapus XLTM Halaman File di Java"
    content_left: |
        [GroupDocs.Merger for Java](/id/merger/java/) memudahkan pengembang Java untuk menghapus satu atau beberapa halaman tertentu dalam XLTM file dengan menerapkan beberapa langkah mudah.
        
        * Inisialisasi **RemoveOptions** dengan nomor halaman yang akan dihapus.
        * Buat instance baru **Merger** dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil **removePages** dan teruskan objek **RemoveOptions**.
        * Panggil **save** dan tentukan jalur file untuk menyimpan dokumen yang dihasilkan.

    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger for Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka kerja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Unduh versi terbaru GroupDocs.Merger for Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara menghapus halaman file XLTM menggunakan kode contoh Java">}}

        ```java    
        // Hapus halaman file XLTM menggunakan GroupDocs.Merger API
        // Inisialisasi kelas RemoveOptions dengan nomor halaman yang dipilih
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Instansiasi Penggabungan dengan dokumen masukan XLTM
        Merger merger = new Merger("input.xltm");

        // Panggil metode removePages dan berikan objek RemoveOptions ke sana
        merger.removePages(removeOptions);
    
        // Panggil metode simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
        merger.save("output.xltm");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Hapus XLTM Laman Daring"
    content: |
       Hapus halaman file XLTM sekarang juga dengan mengunjungi situs web [GroupDocs.Merger Live Demo](https://products.groupdocs.app/splitter/remove-pages/xltm).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Hapus Halaman Dari Format Dokumen Lain"
    content: |
        Java mendokumentasikan penggabungan & API pemisahan untuk format file dan gambar. Hapus beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---