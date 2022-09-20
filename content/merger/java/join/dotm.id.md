---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:14
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "Bergabunglah dengan DOTM File melalui API Penggabungan Dokumen Java & J2SE"
head_description: "Gabungkan beberapa file DOTM di Java menggunakan API penggabungan dokumen dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."

############################# Header ############################
title: "Gabung DOTM File Di Java"
description: "Bergabunglah dengan DOTM dengan beberapa baris kode Java."
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
        [GroupDocs.Merger for Java](/id/merger/java/) memberikan solusi mudah untuk menggabungkan beberapa PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak dokumen lain ke dalam satu file dalam aplikasi Java. GroupDocs.Merger akan menghemat banyak usaha Anda, karena Anda diizinkan untuk bergabung dengan dokumen DOTM - tidak perlu menginstal perangkat lunak, aplikasi desktop, atau plugin pihak ketiga. Sekarang tidak perlu membuang waktu Anda dan menggabungkan file secara manual! Misi GroupDocs adalah memberikan kualitas terbaik dan menyederhanakan alur kerja pemrosesan dokumen.
        
        GroupDocs.Merger API adalah pilihan tepat untuk solusi perusahaan yang membutuhkan fitur penggabungan file. API ini didukung dengan baik di semua sistem operasi dan platform utama termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Gabungkan Beberapa File DOTM di Java"
    content_left: |
        [GroupDocs.Merger for Java](/id/merger/java/) memudahkan pengembang Java untuk menggabungkan beberapa file DOTM dengan menerapkan beberapa langkah mudah.
        
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
     {{< merger/code-merger title="Cara menggabungkan file DOTM menggunakan kode contoh Java">}}

        ```java    
        // Bergabunglah dengan file DOTM menggunakan GroupDocs.Merger untuk Java API
        // Instansiasi Penggabungan dengan dokumen masukan DOTM
        Merger merger = new Merger("input_1.dotm");

        // Panggil metode gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
        merger.join("input_2.dotm");
    
        // Panggil metode simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
        merger.save("merged-file.dotm"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Bergabung dengan Dokumen"
    content: |
       Bergabunglah dengan lebih dari satu DOTM file sekarang juga dengan mengunjungi situs web [GroupDocs.Merger Live Demo](https://products.groupdocs.app/merger/dotm).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Bergabung dengan Format Dokumen Lain"
    content: |
        Java mendokumentasikan API penggabungan untuk format file dan gambar. Bergabunglah bersama beberapa format dokumen populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---