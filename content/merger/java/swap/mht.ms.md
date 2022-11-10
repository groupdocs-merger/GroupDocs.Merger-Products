---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:33:14
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Tukar & Tukar MHT Halaman dalam Java"
head_description: "Tukar & Tukar kedudukan dua halaman dalam fail MHT dalam Java menggunakan API penggabungan dokumen."

############################# Header ############################
title: "Tukar MHT Halaman Dalam Java"
description: "Tukar MHT Halaman dengan beberapa baris kod Java."
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
        
        GroupDocs.Merger API ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri pertukaran halaman fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Tukar MHT Halaman Fail dalam Java"
    content_left: |
        [GroupDocs.Merger for Java](/ms/merger/java/) memudahkan pembangun Java menukar halaman dalam fail MHT dengan melaksanakan beberapa langkah mudah .
        
        * Mulakan **SwapOptions** untuk menentukan nombor halaman untuk ditukar.
        * Buat contoh baharu **Merger** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **swapPages** dan hantar objek **SwapOptions**.
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
     {{< merger/code-merger title="Cara menukar MHT halaman fail menggunakan kod contoh Java.">}}

        ```java    
        // Tukar MHT halaman fail menggunakan API GroupDocs.Merger
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Mulakan kelas SwapOptions untuk menentukan nombor halaman untuk ditukar
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Segerakan Penggabungan dengan input dokumen MHT.
        Merger merger = new Merger("input.mht");

        // Panggil kaedah SwapPages dan hantar objek SwapOptions kepadanya
        merger.swapPages(swapOptions);
    
        // Panggil kaedah Simpan dan lulus laluan fail yang dikehendaki untuk menyimpan dokumen output
        merger.save("output.mht");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Tukar MHT Halaman Fail Dalam Talian"
    content: |
       Tukar MHT halaman fail sekarang dengan melawati tapak web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/mht).
       Demo langsung mempunyai faedah berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tukar Halaman Format Fail Lain"
    content: |
        Java dokumen penggabungan & pemisahan API untuk format fail dan imej. Tukar beberapa format fail popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---