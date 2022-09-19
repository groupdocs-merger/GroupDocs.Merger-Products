---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-09-19T15:02:00
draft: false
otherformats: html mhtml odp ods odt otp ott pdf pps tex vssm xlsb xps bmp jpg png

############################# Head ############################
head_title: "Gabungkan IMAGE File melalui API Penggabungan Dokumen Java & J2SE"
head_description: "Gabungkan beberapa file IMAGE di Java menggunakan API penggabungan dokumen dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."

############################# Header ############################
title: "IMAGE Penggabungan Dalam Java"
description: "Gabungkan IMAGE dengan beberapa baris kode Java."
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
        [GroupDocs.Merger for Java](/id/merger/java/) memberikan solusi mudah untuk menggabungkan beberapa PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak dokumen lain ke dalam satu file dalam aplikasi Java. GroupDocs.Merger akan menghemat banyak usaha Anda, karena Anda diperbolehkan untuk menggabungkan IMAGE dokumen - tidak perlu menginstal perangkat lunak pihak ketiga, aplikasi desktop atau plugin. Sekarang tidak perlu membuang waktu Anda dan menggabungkan file secara manual! Misi GroupDocs adalah memberikan kualitas terbaik dan menyederhanakan alur kerja pemrosesan dokumen.
        
        GroupDocs.Merger API adalah pilihan yang tepat untuk solusi perusahaan yang membutuhkan fitur penggabungan file. API ini didukung dengan baik di semua sistem operasi dan platform utama termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Gabungkan Beberapa File IMAGE di Java"
    content_left: |
        [GroupDocs.Merger for Java](/id/merger/java/) memudahkan pengembang Java untuk menggabungkan beberapa file IMAGE dengan menerapkan beberapa langkah mudah.
        
        * Buat instance **Merger** dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil **Join** dari kelas **Merger** dan teruskan jalur dokumen sumber kedua.
        * Panggil **Save** dari kelas **Merger** untuk menyimpan dokumen yang digabungkan.

    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger for Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka kerja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Unduh versi terbaru GroupDocs.Merger for Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara menggabungkan file IMAGE menggunakan kode contoh Java">}}

        ```java    
        // Gabungkan file IMAGE menggunakan GroupDocs.Merger untuk Java API
        // Instansiasi Penggabungan dengan dokumen masukan IMAGE
        Merger merger = new Merger("input_1.image");

        // Panggil metode gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
        merger.join("input_2.image");
    
        // Panggil metode simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
        merger.save("merged-file.image"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Menggabungkan Dokumen"
    content: |
       Gabungkan lebih dari satu IMAGE file sekarang juga dengan mengunjungi situs [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/image).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        Java mendokumentasikan API penggabungan untuk format file dan gambar. Gabungkan beberapa format dokumen populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---