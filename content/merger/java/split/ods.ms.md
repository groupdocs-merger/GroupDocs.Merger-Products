---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:33:13
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "Pisahkan ODS kepada Berbilang Fail dalam Java"
head_description: "Pisahkan satu fail ODS kepada beberapa fail berdasarkan nombor halaman, selang halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen."

############################# Header ############################
title: "ODS Pemisah Dalam Java"
description: "Pisahkan ODS dengan beberapa baris kod Java."
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
        Pustaka [GroupDocs.Merger for Java](/ms/merger/java/) menawarkan penyelesaian mudah untuk menggabungkan & memisahkan dengan selamat antara pelbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imej dan banyak lagi dalam aplikasi Java. Dengan menambah hanya beberapa baris kod, lakukan beberapa operasi dokumen seperti mengalih, mengalih keluar, memutar, menukar, mengekstrak atau menukar orientasi halaman dalam dokumen. API penggabungan dokumen juga menyokong pratonton halaman dokumen sebagai imej untuk menganalisis struktur dokumen, pemformatan dan kandungan pada halaman.
        
        API GroupDocs.Merger ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri pemisahan fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pisahkan ODS Fail Mengikut Halaman dalam Java"
    content_left: |
        [GroupDocs.Merger for Java](/ms/merger/java/) memudahkan pembangun Java membahagikan satu fail ODS kepada berbilang fail hasil dengan melaksanakan beberapa langkah mudah.
        
        * Mulakan **SplitOptions** dengan format laluan fail output.
        * Buat contoh baharu **Merger** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **split** dan hantar objek **SplitOptions** untuk menyimpan dokumen yang terhasil.

    title_right: "Keperluan Sistem"
    content_right: |
        API GroupDocs.Merger for Java disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: NetBeans, IntelliJ IDEA, Eclipse
        * Rangka kerja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Muat turun versi terkini GroupDocs.Merger for Java daripada [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara membelah fail ODS menggunakan kod contoh Java.">}}

        ```java    
        // Pisahkan fail ODS menggunakan GroupDocs.Merger untuk Java API
        String filePath = "input.ods";
        String filePathOut = "output.ods";
        
        // Mulakan kelas SplitOptions dengan format laluan fail output
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Segerakan Penggabungan dengan input dokumen ODS.
        Merger merger = new Merger(filePath);

        // Panggil kaedah split dan lulus objek SplitOptions untuk menyimpan dokumen yang terhasil
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Split ODS Fail Dalam Talian"
    content: |
       Pisahkan fail ODS sekarang dengan melawati tapak web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ods).
       Demo langsung mempunyai faedah berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pisahkan Fail Format Lain"
    content: |
        Java dokumen penggabungan & pemisahan API untuk format fail dan imej. Pisahkan beberapa format fail yang popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---