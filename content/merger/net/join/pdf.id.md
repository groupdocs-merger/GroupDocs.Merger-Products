---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:11:14
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "Gabung PDF File di C# | PDF Penggabungan"
head_description: "Gabungkan beberapa file PDF ke dalam satu file menggunakan C# .NET API penggabungan dokumen. Gabung halaman atau rentang halaman tertentu dari berbagai dokumen ke satu dokumen."

############################# Header ############################
title: "Gabung PDF File Di C#"
description: "Bergabunglah dengan PDF dengan beberapa baris kode .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
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
              text: "Referensi API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Contoh Kode"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/id/merger/net/) memberikan solusi mudah untuk menggabungkan beberapa PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak dokumen lain ke dalam satu file dalam aplikasi .NET. GroupDocs.Merger akan menghemat banyak usaha Anda, karena Anda diizinkan untuk bergabung dengan dokumen PDF - tidak perlu menginstal perangkat lunak, aplikasi desktop, atau plugin pihak ketiga. Sekarang tidak perlu membuang waktu Anda dan menggabungkan file secara manual! Misi GroupDocs adalah memberikan kualitas terbaik dan menyederhanakan alur kerja pemrosesan dokumen.
        
        GroupDocs.Merger API adalah pilihan tepat untuk solusi perusahaan yang membutuhkan fitur penggabungan file. API ini didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Cara Menggabungkan Beberapa PDF File"
    content_left: |
        [GroupDocs.Merger for .NET](/id/merger/net/) memudahkan pengembang .NET untuk menggabungkan dua atau lebih file PDF dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.
        
        * Buat instance baru **Merger** dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil **Join** dari kelas **Merger** dan teruskan jalur dokumen sumber kedua.
        * Panggil **Save** dari kelas **Merger** untuk menyimpan dokumen yang digabungkan.

    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger for .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Merger for .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara menggabungkan file PDF menggunakan kode contoh C#">}}

        ```csharp    
        // Bergabunglah dengan file PDF menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen masukan PDF
        using (Merger merger = new Merger("input1.pdf"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input2.pdf");
    
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.pdf");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Bergabung dengan Dokumen"
    content: |
       Bergabunglah dengan lebih dari satu PDF file sekarang juga dengan mengunjungi situs web [GroupDocs.Merger Live Demo](https://products.groupdocs.app/merger/pdf).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Bergabung dengan Format Dokumen Lain"
    content: |
        .NET mendokumentasikan API penggabungan untuk format file dan gambar. Bergabunglah bersama beberapa format dokumen populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---