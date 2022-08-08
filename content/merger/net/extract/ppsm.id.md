---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Ekstrak Halaman PPSM di C# ASP.NET & VB.NET"
head_description: "Ekstrak halaman dengan cepat dari file PPSM di C# .NET. Simpan dokumen baru yang berisi halaman yang dipilih menggunakan API penggabungan dokumen."

title: "Ekstrak Halaman PPSM Dalam Aplikasi C# .NET"
description: "Ekstrak halaman yang dipilih dengan cepat dari file PPSM dan simpan sebagai dokumen baru menggunakan API penggabungan dokumen untuk aplikasi .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Ekstrak Halaman dari File PPSM di C# .NET"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk mengekstrak halaman yang diinginkan dari file PPSM dan menyimpannya sebagai file baru yang berisi halaman yang dipilih dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**ExtractOptions**</mark> dengan nomor halaman yang akan diekstrak ke dalam file baru.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**ExtractPages**</mark> dan teruskan objek <mark>**ExtractOptions**</mark> ke sana.
        * Panggil metode <mark>**Save**</mark> untuk menyimpan dokumen yang diekstrak.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Merger untuk .NET dari [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Ekstrak halaman file PPSM menggunakan GroupDocs.Merger API
        string filePath = "input.ppsm";
        string filePathOut = "output.ppsm";

        // Inisialisasi kelas ExtractOptions dengan nomor halaman yang dipilih
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 }); // Resultant document will contain pages 2 and 5
        
        // Instansiasi Penggabungan dengan dokumen input PPSM
        using (Merger merger = new Merger("input.ppsm"))
          {
            // Panggil metode ExtractPages dan berikan objek ExtractOptions ke sana
            merger.ExtractPages(extractOptions);

            // Panggil metode Simpan untuk menyimpan dokumen yang diekstrak
            merger.Save("output.ppsm");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Halaman Dokumen Ekstrak PPSM"
    content: |
        Ekstrak halaman file PPSM sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/splitter/PPSM).
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
    title: "Ekstrak Halaman Dari Format Dokumen Lain"
    content: |
        .NET dokumen merger & split API untuk format file dan gambar. Ekstrak halaman tertentu dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Ekstrak Halaman CSV di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Ekstrak Halaman DOC di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Ekstrak Halaman DOCM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Ekstrak Halaman DOCX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Ekstrak Halaman DOT di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Ekstrak Halaman DOTM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Ekstrak Halaman DOTX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Ekstrak Halaman EPUB di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/epub/"
          description: "Format File E-Book Digital"

        - name: "Ekstrak Halaman HTML di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/html/"
          description: "Hyper Text Markup Language"

        - name: "Ekstrak Halaman MHT di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Ekstrak Halaman MHTML di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Ekstrak Halaman ODP di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Ekstrak Halaman ODS di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Ekstrak Halaman ODT di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/odt/"
          description: "Buka Teks Dokumen"

        - name: "Ekstrak SATU Halaman di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/one/"
          description: "Format File Microsoft OneNote"

        - name: "Ekstrak Halaman OTP di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/otp/"
          description: "Templat Grafik Asal"

        - name: "Ekstrak Halaman OTT di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ott/"
          description: "Buka Templat Dokumen"

        - name: "Ekstrak Halaman PDF di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/pdf/"
          description: "Dokumen Portabel"

        - name: "Ekstrak Halaman POTM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Ekstrak Halaman POTX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Ekstrak Halaman PPS di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Ekstrak Halaman PPSX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Ekstrak Halaman PPT di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ppt/"
          description: "Presentasi powerpoint"

        - name: "Ekstrak Halaman PPTM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Ekstrak Halaman PPTX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Ekstrak Halaman PS di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/ps/"
          description: "PostScript (PS)"

        - name: "Ekstrak Halaman RTF di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/rtf/"
          description: "Format File Teks Kaya"

        - name: "Ekstrak Halaman TEX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Ekstrak Halaman TSV di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Ekstrak Halaman TXT di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/txt/"
          description: "Format File Teks Biasa"

        - name: "Ekstrak Halaman VDX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Ekstrak Halaman VSDM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Ekstrak Halaman VSDX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Ekstrak Halaman VSSM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Ekstrak Halaman VSSX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vssx/"
          description: "Format File Stensil Visio"

        - name: "Ekstrak Halaman VSTM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Ekstrak Halaman VSTX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Ekstrak Halaman VSX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Ekstrak Halaman VTX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Ekstrak Halaman XLAM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Ekstrak Halaman XLS di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Ekstrak Halaman XLSB di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Ekstrak Halaman XLSM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Ekstrak Halaman XLSX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Ekstrak Halaman XLT di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Ekstrak Halaman XLTM di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Ekstrak Halaman XLTX di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Ekstrak Halaman XPS di .NET"
          link: "https://products.groupdocs.com/merger/net/extract/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
