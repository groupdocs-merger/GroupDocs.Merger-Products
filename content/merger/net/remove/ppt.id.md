---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:32
draft: false
otherformats: tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt

############################# Head ############################
head_title: "Hapus PPT Halaman di C#"
head_description: "Hapus atau hapus satu halaman atau kumpulan halaman dari file PPT di C# dengan membalik urutan halaman menggunakan API penggabungan dokumen."

############################# Header ############################
title: "Hapus PPT Halaman Di C#"
description: "Hapus PPT Halaman dengan beberapa baris kode .NET."
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
        
        GroupDocs.Merger API adalah pilihan tepat untuk solusi perusahaan yang membutuhkan fitur penghapusan halaman file. API ini didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Hapus PPT Halaman File di .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/id/merger/net/) memudahkan pengembang C# untuk menghapus satu atau beberapa halaman tertentu dalam PPT file dengan menerapkan beberapa langkah mudah.
        
        * Inisialisasi **RemoveOptions** dengan nomor halaman yang akan dihapus.
        * Buat instance baru **Merger** dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil **RemovePages** dan teruskan objek **RemoveOptions**.
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
     {{< merger/code-merger title="Cara menghapus halaman file PPT menggunakan kode contoh C#">}}

        ```csharp    
        // Hapus halaman file PPT menggunakan GroupDocs.Merger API
        // Inisialisasi kelas RemoveOptions dengan nomor halaman yang dipilih
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Instansiasi Penggabungan dengan dokumen masukan PPT
        using (Merger merger = new Merger("input.ppt"))
          {
            // Panggil metode RemovePages dan berikan objek RemoveOptions ke sana
            merger.RemovePages(removeOptions);
    
            // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
            merger.Save("output.ppt");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo Langsung - Hapus PPT Laman Daring"
    content: |
       Hapus halaman file PPT sekarang juga dengan mengunjungi situs web [GroupDocs.Merger Live Demo](https://products.groupdocs.app/splitter/remove-pages/ppt).
       Demo langsung memiliki manfaat sebagai berikut.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Hapus Halaman Dari Format Dokumen Lain"
    content: |
        .NET mendokumentasikan penggabungan & API pemisahan untuk format file dan gambar. Hapus beberapa format file populer seperti yang dinyatakan di bawah ini.

############################# Back to top ###############################
back_to_top:
    enable: true
---