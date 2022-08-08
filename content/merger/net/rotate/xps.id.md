---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Putar XPS Halaman dalam C# .NET – Putar pada Sudut 90, 180, 270"
head_description: "Pengguna C# .NET untuk memutar halaman dokumen tertentu atau semua file XPS pada sudut rotasi 90, 180, 270 menggunakan penggabungan dokumen dan API split."

title: "Putar Halaman Dari XPS di .NET"
description: "Putar selektif atau semua halaman dokumen dari file XPS ke sudut rotasi 90, 180 atau 270 menggunakan dokumen merger & split API untuk aplikasi .NET (C#, ASP.NET, VB.NET, .NET Core)."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/merger/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-merger"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Merger untuk .NET API"
    content: |
        [GroupDocs.Merger untuk .NET](https://products.groupdocs.com/merger/net/) menawarkan solusi sederhana untuk menggabungkan, membagi, memindahkan, menghapus, mengekstrak, menukar & memutar antara berbagai format dokumen dengan aman termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono, dan Xamarin.

steps:
    enable: true
    title_left: "Putar Halaman File XPS di .NET"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk memutar beberapa halaman tertentu atau semua halaman dalam file XPS pada sudut rotasi 90, 180 atau 270 dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**RotateOptions**</mark> dengan sudut rotasi dan nomor halaman yang diinginkan.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**RotatePages**</mark> dan teruskan objek <mark>**RotateOptions**</mark> ke sana.
        * Panggil metode <mark>**Save**</mark> dan berikan jalur file yang diinginkan untuk menyimpan dokumen yang dihasilkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Merger untuk .NET dari [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Putar halaman file XPS menggunakan GroupDocs.Merger API
        string filePath = "input.xps";
        string filePathOut = "output.xps";

        // Inisialisasi kelas RotateOptions untuk menentukan sudut rotasi dan nomor halaman
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3, 6 });

        // Instansiasi Penggabungan dengan dokumen input XPS
        using (Merger merger = new Merger("input.xps"))
          {
            // Panggil metode RotatePages dan berikan objek RotateOptions ke sana
            merger.RotatePages(rotateOptions);
            
            // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
            merger.Save("output.xps");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Memutar Halaman Dokumen"
    content: |
        Putar halaman dalam file XPS sekarang dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/XPS).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code-o"
          title: "Tentang Format Berkas XPS"
          content: |
            File XPS mewakili file tata letak halaman yang didasarkan pada Spesifikasi Kertas XML yang dibuat oleh Microsoft. Ini dikembangkan sebagai pengganti format file EMF dan mirip dengan format file PDF, tetapi menggunakan XML dalam tata letak, tampilan, dan informasi pencetakan dokumen. Faktanya, lebih dapat dibenarkan untuk mengatakan bahwa XPS adalah upaya PDF, tetapi tidak mendapatkan popularitas yang cukup seperti yang dimiliki oleh PDF karena berbagai alasan. Microsoft menyediakan XPS Document Writer secara default dari Windows 7 dan seterusnya untuk pembuatan file XPS. File XPS dapat dibuat dengan memilih "Microsoft XPS Document Writer" sebagai printer saat mencetak dokumen. Penampil XPS terintegrasi sebagai bagian dari Windows Vista, Windows 7, Windows 8, dan Internet Explorer 6 atau yang lebih baru. File XPS menjadi hanya-baca setelah dibuat. Ini menambah kepercayaan pengguna dalam menerima dokumen yang dikirim sebagai XPS untuk keaslian dokumen. Dokumen XPS dapat berisi satu atau beberapa halaman yang dikonversi dari dokumen asli.

          link: "https://docs.fileformat.com/page-description-language/xps/"

more_formats:
    enable: true
    title: "Memutar Halaman dari Format Dokumen Lain"
    content: |
        .NET dokumen merger & split API untuk format file dan gambar. Putar halaman dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Putar Halaman File PDF di .NET"
          link: "/merger/net/rotate/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Putar Halaman File XPS di .NET"
          link: "/merger/net/rotate/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Putar Halaman File TEX di .NET"
          link: "/merger/net/rotate/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Putar Halaman File EPUB di .NET"
          link: "/merger/net/rotate/epub/"
          description: "File eBuku"

back_to_top:
    enable: true
---
