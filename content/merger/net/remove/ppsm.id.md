---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Hapus Halaman PPSM di C# .NET | Hapus Halaman dari PPSM File"
head_description: "Pengguna C# .NET untuk menghapus atau menghapus satu halaman atau kumpulan halaman dari file PPSM menggunakan dokumen merger dan split API."

title: "Hapus atau Hapus Halaman Dari PPSM di .NET"
description: "Hapus atau Hapus satu halaman atau kumpulan halaman dari file PPSM menggunakan dokumen merger & split API untuk aplikasi .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Hapus Halaman File PPSM di .NET"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk menghapus satu atau beberapa halaman dalam file PPSM dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**RemoveOptions**</mark> untuk menentukan nomor halaman yang akan dihapus.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**RemovePages**</mark> dan teruskan objek <mark>**RemoveOptions**</mark> ke sana.
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
        // Hapus halaman file PPSM menggunakan GroupDocs.Merger API
        string filePath = "input.ppsm";
        string filePathOut = "output.ppsm";

        // Inisialisasi kelas RemoveOptions untuk menentukan nomor halaman yang akan dihapus
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        // Instansiasi Penggabungan dengan dokumen input PPSM
        using (Merger merger = new Merger("input.ppsm"))
          {
            // Panggil metode RemovePages dan berikan objek RemoveOptions ke sana
            merger.RemovePages(removeOptions);
            
            // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
            merger.Save("output.ppsm");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Hapus PPSM Halaman Dokumen Online"
    content: |
        Hapus halaman dalam file PPSM sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/splitter/remove-pages/PPSM).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: "Tentang Format Berkas PPSM"
          content: |
            File dengan ekstensi PPSM mewakili format file Slide Show berkemampuan Makro yang dibuat dengan Microsoft PowerPoint 2007 atau lebih tinggi. Format file serupa lainnya adalah PPTM yang berbeda dalam pembukaan dengan Microsoft PowerPoint dalam format yang dapat diedit daripada dijalankan sebagai Slide Show. Saat dijalankan sebagai peragaan slide, file PPSM memperlihatkan slide presentasi dengan konten utuh dalam peragaan slide dan dalam mode baca-saja secara default. File PPSM masih dapat diedit di Microsoft PowerPoint dengan membukanya di PowerPoint.

          link: "https://docs.fileformat.com/presentation/ppsm/"

more_formats:
    enable: true
    title: "Menghapus Halaman dari Format Dokumen Lain"
    content: |
        .NET dokumen merger & split API untuk format file dan gambar. Hapus halaman dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Hapus Halaman File DOC di .NET"
          link: "/merger/net/remove/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Hapus Halaman File DOCM di .NET"
          link: "/merger/net/remove/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Hapus Halaman File DOCX di .NET"
          link: "/merger/net/remove/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Hapus Halaman File DOT di .NET"
          link: "/merger/net/remove/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Hapus Halaman File DOTM di .NET"
          link: "/merger/net/remove/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Hapus Halaman File DOTX di .NET"
          link: "/merger/net/remove/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Hapus Halaman File EPUB di .NET"
          link: "/merger/net/remove/epub/"
          description: "Format File E-Book Digital"

        - name: "Hapus Halaman File HTML di .NET"
          link: "/merger/net/remove/html/"
          description: "Hyper Text Markup Language"

        - name: "Hapus Halaman File MHT di .NET"
          link: "/merger/net/remove/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Hapus Halaman File MHTML di .NET"
          link: "/merger/net/remove/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Hapus Halaman File ODP di .NET"
          link: "/merger/net/remove/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Hapus Halaman File ODS di .NET"
          link: "/merger/net/remove/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Hapus Halaman File ODT di .NET"
          link: "/merger/net/remove/odt/"
          description: "Buka Teks Dokumen"

        - name: "Hapus Halaman File OTP di .NET"
          link: "/merger/net/remove/otp/"
          description: "Templat Grafik Asal"

        - name: "Hapus Halaman File OTT di .NET"
          link: "/merger/net/remove/ott/"
          description: "Buka Templat Dokumen"

        - name: "Hapus Halaman File PDF di .NET"
          link: "/merger/net/remove/pdf/"
          description: "Dokumen Portabel"

        - name: "Hapus Halaman File POTM di .NET"
          link: "/merger/net/remove/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Hapus Halaman File POTX di .NET"
          link: "/merger/net/remove/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Hapus Halaman File PPS di .NET"
          link: "/merger/net/remove/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Hapus Halaman File PPSX di .NET"
          link: "/merger/net/remove/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Hapus Halaman File PPT di .NET"
          link: "/merger/net/remove/ppt/"
          description: "Presentasi powerpoint"

        - name: "Hapus Halaman File PPTM di .NET"
          link: "/merger/net/remove/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Hapus Halaman File PPTX di .NET"
          link: "/merger/net/remove/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Hapus Halaman File PS di .NET"
          link: "/merger/net/remove/ps/"
          description: "PostScript (PS)"

        - name: "Hapus Halaman File RTF di .NET"
          link: "/merger/net/remove/rtf/"
          description: "Format File Teks Kaya"

        - name: "Hapus Halaman File TEX di .NET"
          link: "/merger/net/remove/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Hapus Halaman File VDX di .NET"
          link: "/merger/net/remove/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Hapus Halaman File VSDM di .NET"
          link: "/merger/net/remove/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Hapus Halaman File VSDX di .NET"
          link: "/merger/net/remove/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Hapus Halaman File VSSM di .NET"
          link: "/merger/net/remove/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Hapus Halaman File VSSX di .NET"
          link: "/merger/net/remove/vssx/"
          description: "Format File Stensil Visio"

        - name: "Hapus Halaman File VSTM di .NET"
          link: "/merger/net/remove/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Hapus Halaman File VSTX di .NET"
          link: "/merger/net/remove/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Hapus Halaman File VSX di .NET"
          link: "/merger/net/remove/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Hapus Halaman File VTX di .NET"
          link: "/merger/net/remove/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Hapus Halaman File XLAM di .NET"
          link: "/merger/net/remove/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Hapus Halaman File XLS di .NET"
          link: "/merger/net/remove/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Hapus Halaman File XLSB di .NET"
          link: "/merger/net/remove/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Hapus Halaman File XLSM di .NET"
          link: "/merger/net/remove/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Hapus Halaman File XLSX di .NET"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Hapus Halaman File XLT di .NET"
          link: "/merger/net/remove/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Hapus Halaman File XLTM di .NET"
          link: "/merger/net/remove/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Hapus Halaman File XLTX di .NET"
          link: "/merger/net/remove/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Hapus Halaman File XPS di .NET"
          link: "/merger/net/remove/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
