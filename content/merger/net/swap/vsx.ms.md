---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-11-10T19:33:14
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Tukar & Tukar VSX Halaman dalam C#"
head_description: "Tukar & Tukar kedudukan dua halaman dalam fail VSX dalam C# menggunakan API penggabungan dokumen."

############################# Header ############################
title: "Tukar VSX Halaman Dalam C#"
description: "Tukar VSX Halaman dengan beberapa baris kod .NET."
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
        
        GroupDocs.Merger API ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri pertukaran halaman fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Tukar VSX Halaman Fail dalam .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ms/merger/net/) memudahkan pembangun C# menukar halaman dalam fail VSX dengan melaksanakan beberapa langkah mudah .
        
        * Mulakan **SwapOptions** untuk menentukan nombor halaman untuk ditukar.
        * Buat contoh baharu **Penggabungan** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **SwapPages** dan hantar objek **SwapOptions**.
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
     {{< merger/code-merger title="Cara menukar VSX halaman fail menggunakan kod contoh C#.">}}

        ```csharp    
        // Tukar VSX halaman fail menggunakan API GroupDocs.Merger
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Mulakan kelas SwapOptions untuk menentukan nombor halaman untuk ditukar
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Segerakan Penggabungan dengan input dokumen VSX.
        using (Merger merger = new Merger("input.vsx"))
          {
            // Panggil kaedah SwapPages dan hantar objek SwapOptions kepadanya
            merger.SwapPages(swapOptions);
    
            // Panggil kaedah Simpan dan lulus laluan fail yang dikehendaki untuk menyimpan dokumen output
            merger.Save("output.vsx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Tukar VSX Halaman Fail Dalam Talian"
    content: |
       Tukar VSX halaman fail sekarang dengan melawati tapak web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/vsx).
       Demo langsung mempunyai faedah berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tukar Halaman Format Fail Lain"
    content: |
        .NET dokumen penggabungan & pemisahan API untuk format fail dan imej. Tukar beberapa format fail popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---