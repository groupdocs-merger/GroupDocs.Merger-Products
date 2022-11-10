---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-11-10T19:33:12
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "Gabungkan DOCM Fail melalui API Penggabungan Dokumen Java & J2SE"
head_description: "Gabungkan berbilang fail DOCM dalam Java menggunakan API penggabungan dokumen dengan semua data, gaya dan pemformatan sebagai dokumen sumber."

############################# Header ############################
title: "DOCM Penggabungan Dalam Java"
description: "Gabungkan DOCM dengan beberapa baris kod Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Muat turun Percubaan Percuma"
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
              text: "Rujukan API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Contoh Kod"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "penentuan harga"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Mengenai API GroupDocs.Merger for Java."
    content: |
        [GroupDocs.Merger for Java](/ms/merger/java/) menyediakan penyelesaian yang mudah untuk menggabungkan berbilang PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imej dan banyak dokumen lain ke dalam satu fail dalam aplikasi Java. GroupDocs.Merger akan menjimatkan banyak usaha anda, kerana anda dibenarkan untuk menggabungkan DOCM dokumen - tidak perlu memasang sebarang perisian pihak ketiga, aplikasi desktop atau pemalam. Kini tidak perlu membuang masa anda dan menggabungkan fail secara manual! Misi GroupDocs adalah untuk menyediakan kualiti terbaik dan memudahkan aliran kerja pemprosesan dokumen.
        
        API GroupDocs.Merger ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri penggabungan fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Gabungkan Berbilang DOCM Fail dalam Java"
    content_left: |
        [GroupDocs.Merger for Java](/ms/merger/java/) memudahkan pembangun Java untuk menggabungkan berbilang fail DOCM dengan melaksanakan beberapa langkah mudah.
        
        * Buat contoh **Merger** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **Join** kelas **Merger** dan lulus laluan dokumen sumber kedua.
        * Panggil **Save** kelas **Merger** untuk menyimpan dokumen yang digabungkan.

    title_right: "Keperluan Sistem"
    content_right: |
        API GroupDocs.Merger for Java disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: NetBeans, IntelliJ IDEA, Eclipse
        * Rangka kerja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Muat turun versi terkini GroupDocs.Merger for Java daripada [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Bagaimana untuk menggabungkan DOCM fail menggunakan kod contoh Java.">}}

        ```java    
        // Gabungkan DOCM fail menggunakan GroupDocs.Merger untuk Java API
        // Segerakan Penggabungan dengan input dokumen DOCM.
        Merger merger = new Merger("input_1.docm");

        // Panggil kaedah gabungan contoh kelas Penggabungan dan lulus laluan dokumen sumber kedua
        merger.join("input_2.docm");
    
        // Panggil kaedah simpan contoh kelas Penggabungan untuk menyimpan dokumen yang digabungkan
        merger.save("merged-file.docm"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Apl Dalam Talian untuk Menggabungkan Dokumen"
    content: |
       Gabungkan lebih daripada satu DOCM fail sekarang dengan melawati tapak web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/docm).
       Demo langsung mempunyai faedah berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        Java dokumen penggabungan API untuk format fail dan imej. Gabungkan beberapa format dokumen popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---