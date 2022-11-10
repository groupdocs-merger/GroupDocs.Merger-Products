---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:33:11
draft: false
otherformats: vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx

############################# Head ############################
head_title: "Ekstrak RTF Halaman dalam C#"
head_description: "Ekstrak halaman dengan cepat daripada fail RTF dalam C#. Simpan dokumen baharu yang mengandungi halaman yang dipilih menggunakan API penggabungan dokumen."

############################# Header ############################
title: "Ekstrak RTF Halaman Dalam C#"
description: "Ekstrak RTF Halaman dengan beberapa baris kod .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Muat turun Percubaan Percuma"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Rujukan API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Contoh Kod"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "penentuan harga"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Mengenai API GroupDocs.Merger for .NET."
    content: |
        [GroupDocs.Merger for .NET](/ms/merger/net/) menawarkan penyelesaian mudah untuk menggabungkan & memisahkan dengan selamat antara pelbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, imej dan banyak lagi dalam aplikasi .NET. Dengan menambah hanya beberapa baris kod, lakukan beberapa operasi dokumen seperti mengalih, mengalih keluar, memutar, menukar, mengekstrak atau menukar orientasi halaman dalam dokumen. API penggabungan dokumen juga menyokong pratonton halaman dokumen sebagai imej untuk menganalisis struktur dokumen, pemformatan dan kandungan pada halaman.
        
        API GroupDocs.Merger ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri pengekstrakan halaman fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Ekstrak RTF Halaman Fail dalam .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ms/merger/net/) memudahkan pembangun C# mengekstrak halaman yang dikehendaki daripada fail RTF dan menyimpannya sebagai fail baharu yang mengandungi halaman yang dipilih dengan melaksanakan beberapa langkah mudah.
        
        * Mulakan **ExtractOptions** dengan nombor halaman yang sepatutnya muncul dalam dokumen yang terhasil.
        * Buat contoh baharu **Merger** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **ExtractPages** dan hantar objek **ExtractOptions**.
        * Panggil **Save** dan tentukan laluan fail untuk menyimpan dokumen yang terhasil.

    title_right: "Keperluan Sistem"
    content_right: |
        API GroupDocs.Merger for .NET disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: Visual Studio, Xamarin, MonoDevelop
        * Rangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Muat turun versi terkini GroupDocs.Merger for .NET daripada [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara mengekstrak RTF halaman fail menggunakan kod contoh C#.">}}

        ```csharp    
        // Ekstrak RTF halaman fail menggunakan API GroupDocs.Merger
        // Mulakan kelas ExtractOptions dengan nombor halaman yang dipilih
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Segerakan Penggabungan dengan input dokumen RTF.
        using (Merger merger = new Merger("input.rtf"))
          {
            // Panggil kaedah ExtractPages dan hantar objek ExtractOptions kepadanya
            merger.ExtractPages(extractOptions);
    
            // Panggil kaedah Simpan untuk menyimpan dokumen output dengan halaman yang diekstrak
            merger.Save("output.rtf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Ekstrak RTF Halaman Dalam Talian"
    content: |
       Ekstrak RTF halaman fail sekarang dengan melawati tapak web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/rtf).
       Demo langsung mempunyai faedah berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Ekstrak Halaman Daripada Format Dokumen Lain"
    content: |
        .NET dokumen penggabungan & pemisahan API untuk format fail dan imej. Ekstrak beberapa format fail yang popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---