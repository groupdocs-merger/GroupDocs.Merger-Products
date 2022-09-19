---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T15:02:12
draft: false
otherformats: csv doc docx dot dotm dotx epub html one pdf ppt rtf vdx xls xps bmp

############################# Head ############################
head_title: "Tukar & Tukarkan WORD Halaman di C#"
head_description: "Tukar & Tukar posisi dua halaman dalam file WORD di C# menggunakan API penggabungan dokumen."

############################# Header ############################
title: "Tukar WORD Halaman Di C#"
description: "Tukar WORD Halaman dengan beberapa baris kode .NET."
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
        [GroupDocs.Merger for .NET](/id/merger/net/) menawarkan solusi sederhana untuk menggabungkan & memisahkan berbagai format dokumen dengan aman termasuk PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, gambar, dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API adalah pilihan tepat untuk solusi perusahaan yang membutuhkan fitur pertukaran halaman file. API ini didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Tukar WORD Halaman File di .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/id/merger/net/) memudahkan pengembang C# untuk menukar halaman dalam file WORD dengan menerapkan beberapa langkah mudah .
        
        * Inisialisasi **SwapOptions** untuk menentukan nomor halaman yang akan ditukar.
        * Buat instance baru **Merger** dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil **SwapPages** dan teruskan objek **SwapOptions**.
        * Panggil **Save** dan tentukan jalur file untuk menyimpan dokumen yang dihasilkan.

    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger for .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Merger for .NET dari [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cara menukar halaman file WORD menggunakan kode contoh C#">}}

        ```csharp    
        // Tukar halaman file WORD menggunakan GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inisialisasi kelas SwapOptions untuk menentukan nomor halaman yang akan ditukar
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instansiasi Penggabungan dengan dokumen masukan WORD
        using (Merger merger = new Merger("input.word"))
          {
            // Panggil metode SwapPages dan berikan objek SwapOptions ke sana
            merger.SwapPages(swapOptions);
    
            // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
            merger.Save("output.word");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Tukar WORD Halaman File Online"
    content: |
       Tukar halaman file WORD sekarang juga dengan mengunjungi situs web [GroupDocs.Merger Live Demo](https://products.groupdocs.app/splitter/swap-pages/word).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tukar Halaman dari Format File Lain"
    content: |
        .NET mendokumentasikan penggabungan & API pemisahan untuk format file dan gambar. Tukar beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---