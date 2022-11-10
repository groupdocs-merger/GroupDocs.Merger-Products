---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:33:12
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "Alihkan XLAM Halaman dalam C#"
head_description: "Alihkan halaman dalam dokumen XLAM dalam C# ke mana-mana kedudukan menggunakan API penggabungan dokumen."

############################# Header ############################
title: "Alihkan XLAM Halaman Dalam C#"
description: "Alihkan XLAM Halaman dengan beberapa baris kod .NET."
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
        
        API GroupDocs.Merger ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri pemindahan halaman fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Alihkan XLAM Halaman Fail dalam .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ms/merger/net/) memudahkan pembangun C# memindahkan halaman dalam fail XLAM dengan melaksanakan beberapa langkah mudah .
        
        * Mulakan **MoveOptions** untuk menentukan nombor halaman semasa dan baharu.
        * Buat contoh baharu **Merger** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **MovePage** dan hantar objek **MoveOptions**.
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
     {{< merger/code-merger title="Cara mengalihkan XLAM halaman fail menggunakan kod contoh C#.">}}

        ```csharp    
        // Alihkan XLAM halaman fail menggunakan API GroupDocs.Merger
        int pageNumber = 6;
        int newPageNumber = 1;

        // Mulakan kelas MoveOptions untuk menentukan nombor halaman semasa dan baharu
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Segerakan Penggabungan dengan input dokumen XLAM.
        using (Merger merger = new Merger("input.xlam"))
          {
            // Panggil kaedah MovePage dan hantar objek MoveOptions kepadanya
            merger.MovePage(moveOptions);
    
            // Panggil kaedah Simpan dan lulus laluan fail yang dikehendaki untuk menyimpan dokumen output
            merger.Save("output.xlam");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Alihkan XLAM Halaman Dalam Talian"
    content: |
       Alihkan XLAM halaman fail sekarang dengan melawati tapak web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/xlam).
       Demo langsung mempunyai faedah berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Alihkan Halaman Format Dokumen Lain"
    content: |
        .NET dokumen penggabungan & pemisahan API untuk format fail dan imej. Alihkan beberapa format fail yang popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---