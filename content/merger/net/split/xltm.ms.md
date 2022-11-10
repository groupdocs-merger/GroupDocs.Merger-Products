---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:33:13
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Pisahkan XLTM kepada Berbilang Fail dalam C#"
head_description: "Pisahkan satu fail XLTM kepada beberapa fail berdasarkan nombor halaman, selang halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen."

############################# Header ############################
title: "XLTM Pemisah Dalam C#"
description: "Pisahkan XLTM dengan beberapa baris kod .NET."
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
        Pustaka [GroupDocs.Merger for .NET](/ms/merger/net/) menawarkan penyelesaian mudah untuk menggabungkan & memisahkan dengan selamat antara pelbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imej dan banyak lagi dalam aplikasi .NET. Dengan menambah hanya beberapa baris kod, lakukan beberapa operasi dokumen seperti mengalih, mengalih keluar, memutar, menukar, mengekstrak atau menukar orientasi halaman dalam dokumen. API penggabungan dokumen juga menyokong pratonton halaman dokumen sebagai imej untuk menganalisis struktur dokumen, pemformatan dan kandungan pada halaman.
        
        API GroupDocs.Merger ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri pemisahan fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pisahkan XLTM Halaman Fail dalam .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ms/merger/net/) memudahkan pembangun C# membahagikan satu fail XLTM kepada berbilang fail hasil dengan melaksanakan beberapa langkah mudah.
        
        * Mulakan **SplitOptions** dengan format laluan fail output.
        * Buat contoh baharu **Merger** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **Split** dan hantar objek **SplitOptions** untuk menyimpan dokumen yang terhasil.

    title_right: "Keperluan Sistem"
    content_right: |
        API GroupDocs.Merger for .NET disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: Visual Studio, Xamarin, MonoDevelop
        * Rangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Muat turun versi terkini GroupDocs.Merger for .NET daripada [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara membahagi XLTM fail menggunakan kod contoh C#.">}}

        ```csharp    
        // Pisahkan fail XLTM menggunakan API GroupDocs.Merger
        string filePath = "input.xltm";
        string filePathOut = "output.xltm";

        // Mulakan kelas SplitOptions dengan format laluan fail output
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Segerakan Penggabungan dengan input dokumen XLTM.
        using (Merger merger = new Merger(filePath))
          {
            // Panggil kaedah Split dan lulus objek SplitOptions untuk menyimpan dokumen yang terhasil
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Split XLTM Fail Dalam Talian"
    content: |
       Pisahkan fail XLTM sekarang dengan melawati tapak web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xltm).
       Demo langsung mempunyai faedah berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pisahkan Fail Format Lain"
    content: |
        .NET dokumen penggabungan & pemisahan API untuk format fail dan imej. Pisahkan beberapa format fail yang popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---