---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Pisahkan DOT menjadi Beberapa File di C# .NET"
head_description: "Pengguna C# .NET untuk membagi satu file DOT menjadi beberapa file berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen."

title: "Pisahkan DOT Menjadi Beberapa File di .NET"
description: "Pisahkan satu file DOT menjadi beberapa file yang dihasilkan berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen untuk aplikasi .NET (C#, ASP.NET, VB.NET, .NET Core)."
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
    title_left: "Pisahkan Halaman File DOT di .NET"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk membagi satu file DOT menjadi beberapa file yang dihasilkan dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**SplitOptions**</mark> dengan format jalur file keluaran.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**Split**</mark> dan teruskan objek <mark>**SplitOptions**</mark> untuk menyimpan dokumen yang dihasilkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Merger untuk .NET dari [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Pisahkan file DOT menggunakan GroupDocs.Merger API
        string filePath = "input.pdf";
        string filePathOut = "output.pdf";

        // Inisialisasi kelas SplitOptions dengan format jalur file keluaran
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instansiasi Penggabungan dengan dokumen input DOT
        using (Merger merger = new Merger("input.dot"))
          {
            // Panggil metode Split dan berikan objek SplitOptions untuk menyimpan dokumen yang dihasilkan
            merger.Split(splitOptions);
            
            // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
            merger.Save("output.dot");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Pisahkan File DOT Online"
    content: |
        Pisahkan file DOT sekarang dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/splitter/DOT).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word"
          title: "Tentang Format Berkas DOT"
          content: |
            File dengan ekstensi .DOT adalah file template yang dibuat oleh Microsoft Word untuk memiliki pengaturan yang telah diformat sebelumnya untuk pembuatan file DOC atau DOCX lebih lanjut. File template dibuat untuk memiliki pengaturan pengguna tertentu yang harus diterapkan ke file berikutnya yang dibuat dari ini. Pengaturan ini termasuk margin halaman, batas, header, footer, dan pengaturan halaman lainnya. Template tersebut digunakan dalam dokumen resmi seperti kop surat perusahaan dan formulir standar.

          link: "https://docs.fileformat.com/word-processing/dot/"

more_formats:
    enable: true
    title: "Pisahkan File dari Format Lain"
    content: |
        .NET dokumen merger & split API untuk format file dan gambar. Pisahkan beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Pisahkan Halaman File CSV di .NET"
          link: "/merger/net/split/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Pisahkan Halaman File DOC di .NET"
          link: "/merger/net/split/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Pisahkan Halaman File DOCM di .NET"
          link: "/merger/net/split/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Pisahkan Halaman File DOCX di .NET"
          link: "/merger/net/split/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Pisahkan Halaman File DOTM di .NET"
          link: "/merger/net/split/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Pisahkan Halaman File DOTX di .NET"
          link: "/merger/net/split/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Pisahkan Halaman File EPUB di .NET"
          link: "/merger/net/split/epub/"
          description: "Format File E-Book Digital"

        - name: "Pisahkan Halaman File HTML di .NET"
          link: "/merger/net/split/html/"
          description: "Hyper Text Markup Language"

        - name: "Pisahkan Halaman File MHT di .NET"
          link: "/merger/net/split/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Pisahkan Halaman File MHTML di .NET"
          link: "/merger/net/split/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Pisahkan Halaman File ODP di .NET"
          link: "/merger/net/split/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Pisahkan Halaman File ODS di .NET"
          link: "/merger/net/split/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Pisahkan Halaman File ODT di .NET"
          link: "/merger/net/split/odt/"
          description: "Buka Teks Dokumen"

        - name: "Pisahkan Halaman File OTP di .NET"
          link: "/merger/net/split/otp/"
          description: "Templat Grafik Asal"

        - name: "Pisahkan Halaman File OTT di .NET"
          link: "/merger/net/split/ott/"
          description: "Buka Templat Dokumen"

        - name: "Pisahkan Halaman File PDF di .NET"
          link: "/merger/net/split/pdf/"
          description: "Dokumen Portabel"

        - name: "Pisahkan Halaman File POTM di .NET"
          link: "/merger/net/split/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Pisahkan Halaman File POTX di .NET"
          link: "/merger/net/split/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Pisahkan Halaman File PPS di .NET"
          link: "/merger/net/split/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Pisahkan Halaman File PPSM di .NET"
          link: "/merger/net/split/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Pisahkan Halaman File PPSX di .NET"
          link: "/merger/net/split/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Pisahkan Halaman File PPT di .NET"
          link: "/merger/net/split/ppt/"
          description: "Presentasi powerpoint"

        - name: "Pisahkan Halaman File PPTM di .NET"
          link: "/merger/net/split/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Pisahkan Halaman File PPTX di .NET"
          link: "/merger/net/split/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Pisahkan Halaman File PS di .NET"
          link: "/merger/net/split/ps/"
          description: "PostScript (PS)"

        - name: "Pisahkan Halaman File RTF di .NET"
          link: "/merger/net/split/rtf/"
          description: "Format File Teks Kaya"

        - name: "Pisahkan Halaman File TEX di .NET"
          link: "/merger/net/split/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Pisahkan Halaman File TSV di .NET"
          link: "/merger/net/split/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Pisahkan Halaman File TXT di .NET"
          link: "/merger/net/split/txt/"
          description: "Format File Teks Biasa"

        - name: "Membagi Halaman File VDX di .NET"
          link: "/merger/net/split/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Pisahkan Halaman File VSDM di .NET"
          link: "/merger/net/split/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Pisahkan Halaman File VSDX di .NET"
          link: "/merger/net/split/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Pisahkan Halaman File VSSM di .NET"
          link: "/merger/net/split/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Pisahkan Halaman File VSSX di .NET"
          link: "/merger/net/split/vssx/"
          description: "Format File Stensil Visio"

        - name: "Pisahkan Halaman File VSTM di .NET"
          link: "/merger/net/split/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Pisahkan Halaman File VSTX di .NET"
          link: "/merger/net/split/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Pisahkan Halaman File VSX di .NET"
          link: "/merger/net/split/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Pisahkan Halaman File VTX di .NET"
          link: "/merger/net/split/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Pisahkan Halaman File XLAM di .NET"
          link: "/merger/net/split/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Pisahkan Halaman File XLS di .NET"
          link: "/merger/net/split/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Pisahkan Halaman File XLSB di .NET"
          link: "/merger/net/split/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Pisahkan Halaman File XLSM di .NET"
          link: "/merger/net/split/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Pisahkan Halaman File XLSX di .NET"
          link: "/merger/net/split/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Pisahkan Halaman File XLT di .NET"
          link: "/merger/net/split/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Pisahkan Halaman File XLTM di .NET"
          link: "/merger/net/split/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Pisahkan Halaman File XLTX di .NET"
          link: "/merger/net/split/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Pisahkan Halaman File XPS di .NET"
          link: "/merger/net/split/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
