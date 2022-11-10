---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-11-10T19:33:12
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "Gabungkan DOCM Fail dalam C# | DOCM Penggabungan"
head_description: "Gabungkan berbilang fail DOCM ke dalam satu fail menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau julat halaman tertentu daripada pelbagai dokumen kepada satu dokumen."

############################# Header ############################
title: "DOCM Penggabungan Dalam C#"
description: "Gabungkan DOCM dengan beberapa baris kod .NET."
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
        [GroupDocs.Merger for .NET](/ms/merger/net/) menyediakan penyelesaian yang mudah untuk menggabungkan berbilang PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imej dan banyak dokumen lain ke dalam satu fail dalam aplikasi .NET. GroupDocs.Merger akan menjimatkan banyak usaha anda, kerana anda dibenarkan untuk menggabungkan DOCM dokumen - tidak perlu memasang sebarang perisian pihak ketiga, aplikasi desktop atau pemalam. Kini tidak perlu membuang masa anda dan menggabungkan fail secara manual! Misi GroupDocs adalah untuk menyediakan kualiti terbaik dan memudahkan aliran kerja pemprosesan dokumen.
        
        API GroupDocs.Merger ialah pilihan yang tepat untuk penyelesaian korporat yang memerlukan ciri penggabungan fail. API ini disokong dengan baik pada semua sistem pengendalian dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Cara Menggabungkan Berbilang DOCM Fail"
    content_left: |
        [GroupDocs.Merger for .NET](/ms/merger/net/) memudahkan pembangun .NET untuk menggabungkan dua atau lebih DOCM fail dalam aplikasi mereka dengan melaksanakan beberapa langkah mudah.
        
        * Buat contoh baharu **Merger** dan lulus laluan dokumen sumber sebagai parameter pembina.
        * Panggil **Join** kelas **Merger** dan lulus laluan dokumen sumber kedua.
        * Panggil **Save** kelas **Merger** untuk menyimpan dokumen yang digabungkan.

    title_right: "Keperluan Sistem"
    content_right: |
        API GroupDocs.Merger for .NET disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: Visual Studio, Xamarin, MonoDevelop
        * Rangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Muat turun versi terkini GroupDocs.Merger for .NET daripada [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Bagaimana untuk menggabungkan DOCM fail menggunakan kod contoh C#.">}}

        ```csharp    
        // Gabungkan DOCM fail menggunakan API GroupDocs.Merger
        // Segerakan Penggabungan dengan input dokumen DOCM.
        using (Merger merger = new Merger("input1.docm"))
          {
            // Kaedah Panggil Sertai contoh kelas Penggabungan dan lulus laluan dokumen sumber kedua
            merger.Join("input2.docm");
    
            // Panggil kaedah Simpan contoh kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.docm");
          }
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
        .NET dokumen penggabungan API untuk format fail dan imej. Gabungkan beberapa format dokumen popular seperti yang dinyatakan di bawah.

############################# Back to top ###############################
back_to_top:
    enable: true
---