---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Pindahkan, Susun Ulang & Susun Ulang Halaman PS di C# .NET"
head_description: "Pengguna C# .NET untuk memindahkan, mengatur ulang, dan menyusun ulang halaman dalam dokumen PS dengan membalik urutan halaman menggunakan API penggabungan dokumen."

title: "Pindahkan & Susun Ulang PS Halaman di .NET"
description: "Pindahkan dan Susun ulang halaman dalam dokumen PS ke posisi apa pun menggunakan API penggabungan dokumen untuk aplikasi .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Pindahkan PS File Pages di .NET"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk memindahkan dan mengatur ulang halaman dalam file PDF dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**MoveOptions**</mark> untuk menentukan nomor halaman saat ini dan yang baru.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**MovePage**</mark> dan teruskan objek <mark>**MoveOptions**</mark> ke sana.
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
        // Pindahkan halaman file PS menggunakan GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inisialisasi kelas MoveOptions untuk menentukan nomor halaman saat ini dan baru
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instansiasi Penggabungan dengan dokumen input PS
        using (Merger merger = new Merger("input.ps"))
          {
            // Panggil metode MovePage dan berikan objek MoveOptions ke sana
            merger.MovePage(moveOptions);
            
            // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
            merger.Save("output.ps");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Pindahkan PS Halaman Dokumen Online"
    content: |
        Pindahkan halaman dalam file PS sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/PS).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-PS"
          title: "Tentang Format Berkas PS"
          content: |
            PostScript (PS) adalah bahasa deskripsi halaman tujuan umum yang digunakan dalam bisnis desktop dan penerbitan elektronik. Fokus utama PostScript (PS) adalah untuk memfasilitasi desain grafis dua dimensi. Sebagian besar bahasa memerlukan tahap kompilasi yang berbeda sebelum eksekusi kode sementara format Post Script (PS) mendukung interpretasi langsung runtime.

          link: "https://docs.fileformat.com/page-description-language/ps/"

more_formats:
    enable: true
    title: "Pindahkan Halaman dari Format Dokumen Lain"
    content: |
        .NET dokumen merger & split API untuk format file dan gambar. Susun ulang halaman dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Pindahkan Halaman File DOC di .NET"
          link: "https://products.groupdocs.com/merger/net/move/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Pindahkan Halaman File DOCM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Pindahkan Halaman File DOCX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Pindahkan Halaman File DOT di .NET"
          link: "https://products.groupdocs.com/merger/net/move/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Pindahkan Halaman File DOTM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Pindahkan Halaman File DOTX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Pindahkan Halaman File EPUB di .NET"
          link: "https://products.groupdocs.com/merger/net/move/epub/"
          description: "Format File E-Book Digital"

        - name: "Pindahkan Halaman File HTML di .NET"
          link: "https://products.groupdocs.com/merger/net/move/html/"
          description: "Hyper Text Markup Language"

        - name: "Pindahkan Halaman File MHT di .NET"
          link: "https://products.groupdocs.com/merger/net/move/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Pindahkan Halaman File MHTML di .NET"
          link: "https://products.groupdocs.com/merger/net/move/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Pindahkan Halaman File ODP di .NET"
          link: "https://products.groupdocs.com/merger/net/move/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Pindahkan Halaman File ODS di .NET"
          link: "https://products.groupdocs.com/merger/net/move/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Pindahkan Halaman File ODT di .NET"
          link: "https://products.groupdocs.com/merger/net/move/odt/"
          description: "Buka Teks Dokumen"

        - name: "Pindahkan Halaman File OTP di .NET"
          link: "https://products.groupdocs.com/merger/net/move/otp/"
          description: "Templat Grafik Asal"

        - name: "Pindahkan Halaman File OTT di .NET"
          link: "https://products.groupdocs.com/merger/net/move/ott/"
          description: "Buka Templat Dokumen"

        - name: "Pindahkan Halaman File PDF di .NET"
          link: "https://products.groupdocs.com/merger/net/move/pdf/"
          description: "Dokumen Portabel"

        - name: "Pindahkan Halaman File POTM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Pindahkan Halaman File POTX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Pindahkan Halaman File PPS di .NET"
          link: "https://products.groupdocs.com/merger/net/move/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Pindahkan Halaman File PPSM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Pindahkan Halaman File PPSX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Pindahkan Halaman File PPT di .NET"
          link: "https://products.groupdocs.com/merger/net/move/ppt/"
          description: "Presentasi powerpoint"

        - name: "Pindahkan Halaman File PPTM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Pindahkan Halaman File PPTX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Pindahkan Halaman File RTF di .NET"
          link: "https://products.groupdocs.com/merger/net/move/rtf/"
          description: "Format File Teks Kaya"

        - name: "Pindahkan Halaman File TEX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Pindahkan Halaman File VDX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Pindahkan Halaman File VSDM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Pindahkan Halaman File VSDX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Pindahkan Halaman File VSSM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Pindahkan Halaman File VSSX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vssx/"
          description: "Format File Stensil Visio"

        - name: "Pindahkan Halaman File VSTM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Pindahkan Halaman File VSTX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Pindahkan Halaman File VSX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Pindahkan Halaman File VTX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Pindahkan Halaman File XLAM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Pindahkan Halaman File XLS di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Pindahkan Halaman File XLSB di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Pindahkan Halaman File XLSM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Pindahkan Halaman File XLSX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Pindahkan Halaman File XLT di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Pindahkan Halaman File XLTM di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Pindahkan Halaman File XLTX di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Pindahkan Halaman File XPS di .NET"
          link: "https://products.groupdocs.com/merger/net/move/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
