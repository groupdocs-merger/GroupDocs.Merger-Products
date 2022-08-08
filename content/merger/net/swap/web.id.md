---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Tukar & Tukar Halaman WEB di C# .NET"
head_description: " Pengguna C# .NET untuk menukar dan bertukar posisi dua halaman dalam file WEB menggunakan file split API."

title: "Tukar WEB Halaman di .NET"
description: "Tukar dan tukar posisi dua halaman dalam file WEB menggunakan file splitter API untuk aplikasi .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Tukar Halaman File WEB di .NET"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk bertukar, bertukar, dan mengatur halaman dalam file WEB dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**SwapOptions**</mark> untuk menentukan nomor halaman yang akan ditukar.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**SwapPages**</mark> dan teruskan objek <mark>**SwapOptions**</mark> ke sana.
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
        // Tukar halaman file WEB menggunakan GroupDocs.Merger API
        int pageNumber1 = 3;
        int pageNumber2 = 6;

        // Inisialisasi kelas SwapOptions untuk menentukan nomor halaman yang akan ditukar
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instansiasi Penggabungan dengan dokumen input WEB
        using (Merger merger = new Merger("input.web"))
          {
            // Panggil metode SwapPages dan berikan objek SwapOptions ke sana
            merger.SwapPages(swapOptions);
            
            // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
            merger.Save("output.web");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Tukar Halaman Berkas WEB Online"
    content: |
        Tukar halaman dalam file WEB sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/splitter/swap-pages/WEB).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-WEB"
          title: "Tentang Format Berkas WEB"
          content: |
            Format file WEB menentukan standar untuk pengembangan halaman web dan terkait dengan platform di mana ini dibangun. Sebuah website yang lengkap dapat dibangun terdiri dari halaman web statis maupun dinamis. Sebagian besar situs web modern dibangun di atas teknologi sisi server seperti Active Server Pages (ASP) yang dimuat dan dijalankan di server WEB. Ini juga termasuk cascading styling sheets (CSS) dan file skrip yang digunakan untuk menata tampilan dan nuansa UI secara keseluruhan.

          link: "https://docs.fileformat.com/web/"

more_formats:
    enable: true
    title: "Menukar Halaman dari Format File Lain"
    content: |
        .NET dokumen merger & split API untuk format file dan gambar. Atur ulang halaman dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Tukar Halaman File CSV di .NET"
          link: "/merger/net/swap/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Tukar Halaman File DOC di .NET"
          link: "/merger/net/swap/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Tukar Halaman File DOCM di .NET"
          link: "/merger/net/swap/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Tukar Halaman File DOCX di .NET"
          link: "/merger/net/swap/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Tukar Halaman File DOT di .NET"
          link: "/merger/net/swap/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Tukar Halaman File DOTM di .NET"
          link: "/merger/net/swap/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Tukar Halaman File DOTX di .NET"
          link: "/merger/net/swap/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Tukar Halaman File EPUB di .NET"
          link: "/merger/net/swap/epub/"
          description: "Format File E-Book Digital"

        - name: "Tukar Halaman File HTML di .NET"
          link: "/merger/net/swap/html/"
          description: "Hyper Text Markup Language"

        - name: "Tukar Halaman File MHT di .NET"
          link: "/merger/net/swap/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Tukar Halaman File MHTML di .NET"
          link: "/merger/net/swap/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Tukar Halaman File ODP di .NET"
          link: "/merger/net/swap/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Tukar Halaman File ODS di .NET"
          link: "/merger/net/swap/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Tukar Halaman File ODT di .NET"
          link: "/merger/net/swap/odt/"
          description: "Buka Teks Dokumen"

        - name: "Tukar Halaman File OTP di .NET"
          link: "/merger/net/swap/otp/"
          description: "Templat Grafik Asal"

        - name: "Tukar Halaman File OTT di .NET"
          link: "/merger/net/swap/ott/"
          description: "Buka Templat Dokumen"

        - name: "Tukar Halaman File PDF di .NET"
          link: "/merger/net/swap/pdf/"
          description: "Dokumen Portabel"

        - name: "Tukar Halaman File POTM di .NET"
          link: "/merger/net/swap/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Tukar Halaman File POTX di .NET"
          link: "/merger/net/swap/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Tukar Halaman File PPS di .NET"
          link: "/merger/net/swap/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tukar Halaman File PPSM di .NET"
          link: "/merger/net/swap/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tukar Halaman File PPSX di .NET"
          link: "/merger/net/swap/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Tukar Halaman File PPT di .NET"
          link: "/merger/net/swap/ppt/"
          description: "Presentasi powerpoint"

        - name: "Tukar Halaman File PPTM di .NET"
          link: "/merger/net/swap/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Tukar Halaman File PPTX di .NET"
          link: "/merger/net/swap/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Tukar Halaman File PS di .NET"
          link: "/merger/net/swap/ps/"
          description: "PostScript (PS)"

        - name: "Tukar Halaman File RTF di .NET"
          link: "/merger/net/swap/rtf/"
          description: "Format File Teks Kaya"

        - name: "Tukar Halaman File TEX di .NET"
          link: "/merger/net/swap/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Tukar Halaman File TSV di .NET"
          link: "/merger/net/swap/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Tukar Halaman File TXT di .NET"
          link: "/merger/net/swap/txt/"
          description: "Format File Teks Biasa"

        - name: "Tukar Halaman File VDX di .NET"
          link: "/merger/net/swap/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Tukar Halaman File VSDM di .NET"
          link: "/merger/net/swap/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Tukar Halaman File VSDX di .NET"
          link: "/merger/net/swap/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Tukar Halaman File VSSM di .NET"
          link: "/merger/net/swap/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Tukar Halaman File VSSX di .NET"
          link: "/merger/net/swap/vssx/"
          description: "Format File Stensil Visio"

        - name: "Tukar Halaman File VSTM di .NET"
          link: "/merger/net/swap/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Tukar Halaman File VSTX di .NET"
          link: "/merger/net/swap/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Tukar Halaman File VSX di .NET"
          link: "/merger/net/swap/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Tukar Halaman File VTX di .NET"
          link: "/merger/net/swap/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Tukar Halaman File XLAM di .NET"
          link: "/merger/net/swap/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Tukar Halaman File XLS di .NET"
          link: "/merger/net/swap/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Tukar Halaman File XLSB di .NET"
          link: "/merger/net/swap/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Tukar Halaman File XLSM di .NET"
          link: "/merger/net/swap/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Tukar Halaman File XLSX di .NET"
          link: "/merger/net/swap/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Tukar Halaman File XLT di .NET"
          link: "/merger/net/swap/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Tukar Halaman File XLTM di .NET"
          link: "/merger/net/swap/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Tukar Halaman File XLTX di .NET"
          link: "/merger/net/swap/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Tukar Halaman File XPS di .NET"
          link: "/merger/net/swap/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
