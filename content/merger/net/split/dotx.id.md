---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:43
draft: false
otherformats: epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf

############################# Head ############################
head_title: "Pisahkan DOTX menjadi Beberapa File di C#"
head_description: "Pisahkan satu file DOTX menjadi beberapa file berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen."

############################# Header ############################
title: "DOTX Pemisah Di C#"
description: "Pisahkan DOTX dengan beberapa baris kode .NET."
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
        Pustaka [GroupDocs.Merger for .NET](/id/merger/net/) menawarkan solusi sederhana untuk menggabungkan & memisahkan berbagai format dokumen dengan aman termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar, dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API adalah pilihan tepat untuk solusi perusahaan yang membutuhkan fitur pemisahan file. API ini didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pisahkan DOTX Halaman File di .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/id/merger/net/) memudahkan pengembang C# untuk membagi satu file DOTX menjadi beberapa file yang dihasilkan dengan menerapkan beberapa langkah mudah.
        
        * Inisialisasi **SplitOptions** dengan format jalur file output.
        * Buat instance baru **Merger** dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil **Split** dan teruskan objek **SplitOptions** untuk menyimpan dokumen yang dihasilkan.

    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger for .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Merger for .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara membagi file DOTX menggunakan kode contoh C#">}}

        ```csharp    
        // Pisahkan file DOTX menggunakan GroupDocs.Merger API
        string filePath = "input.dotx";
        string filePathOut = "output.dotx";

        // Inisialisasi kelas SplitOptions dengan format jalur file keluaran
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instansiasi Penggabungan dengan dokumen masukan DOTX
        using (Merger merger = new Merger(filePath))
          {
            // Panggil metode Split dan berikan objek SplitOptions untuk menyimpan dokumen yang dihasilkan
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Pisahkan DOTX File Online"
    content: |
       Pisahkan file DOTX sekarang juga dengan mengunjungi situs web [GroupDocs.Merger Live Demo](https://products.groupdocs.app/splitter/dotx).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Pisahkan File dari Format Lain"
    content: |
        .NET mendokumentasikan penggabungan & API pemisahan untuk format file dan gambar. Pisahkan beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---