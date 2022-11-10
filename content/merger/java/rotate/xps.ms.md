---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:33:13
draft: false
otherformats: pdf tex epub

############################# Head ############################
head_title: "Putar XPS Halaman dalam Java – Putar pada Sudut 90, 180, 270"
head_description: "Putar khusus atau semua halaman dokumen bagi fail XPS pada sudut putaran 90, 180, 270 menggunakan API penggabungan dokumen."

############################# Header ############################
title: "Putar XPS Halaman Dalam Java"
description: "Putar XPS Halaman dengan beberapa baris kod Java."
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
        [GroupDocs.Merger for Java](/ms/merger/java/) menawarkan penyelesaian mudah untuk menggabungkan & memisahkan dengan selamat antara pelbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, imej dan banyak lagi dalam aplikasi Java. Dengan menambah hanya beberapa baris kod, lakukan beberapa operasi dokumen seperti mengalih, mengalih keluar, memutar, menukar, mengekstrak atau menukar orientasi halaman dalam dokumen. API penggabungan dokumen juga menyokong pratonton halaman dokumen sebagai imej untuk menganalisis struktur dokumen, pemformatan dan kandungan pada halaman.
        
        API GroupDocs.Merger ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri penggiliran halaman fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Putar XPS Halaman Fail dalam Java"
    content_left: |
        [GroupDocs.Merger for Java](/ms/merger/java/) memudahkan pembangun Java memutar beberapa halaman tertentu atau semua halaman dalam fail XPS pada 90 , 180 atau 270 sudut putaran dengan melaksanakan beberapa langkah mudah.
        
        * Mulakan **RotateOptions** dengan sudut putaran dan nombor halaman yang dikehendaki.
        * Buat contoh baharu **Merger** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **rotatePages** dan hantar objek **RotateOptions**.
        * Panggil **Save** dan tentukan laluan fail untuk menyimpan dokumen yang terhasil.

    title_right: "Keperluan Sistem"
    content_right: |
        API GroupDocs.Merger for Java disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: NetBeans, IntelliJ IDEA, Eclipse
        * Rangka kerja: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Muat turun versi terkini GroupDocs.Merger for Java daripada [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara memutar XPS halaman fail menggunakan kod contoh Java.">}}

        ```java    
        // Putar XPS halaman fail menggunakan API GroupDocs.Merger
        // Mulakan kelas RotateOptions untuk menentukan sudut putaran dan nombor halaman untuk diputar
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Segerakan Penggabungan dengan input dokumen XPS.
        Merger merger = new Merger("input.xps");

        // Panggil kaedah rotatePages dan hantar objek RotateOptions kepadanya
        merger.rotatePages(rotateOptions);
    
        // Panggil kaedah simpan dan lulus laluan fail yang dikehendaki untuk menyimpan dokumen output
        merger.save("output.xps");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Putar XPS Halaman Fail Dalam Talian"
    content: |
       Putar XPS halaman fail sekarang dengan melawati tapak web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/xps).
       Demo langsung mempunyai faedah berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Putar Halaman Format Dokumen Lain"
    content: |
        Java dokumen penggabungan & pemisahan API untuk format fail dan imej. Putar beberapa format fail popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---