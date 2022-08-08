---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Gabungkan File WEB menjadi Satu di C# (.NET Core) – Penggabungan WEB"
head_description: "Gabungkan beberapa file WEB menjadi satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman tertentu dari berbagai dokumen ke satu dokumen."

title: "Gabungkan File WEB Dalam C# (.NET Core)"
description: "Gabungkan beberapa file WEB menjadi satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber menjadi satu dokumen yang dihasilkan."
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
        [GroupDocs.Merger untuk .NET](/id/merger/net/) menawarkan solusi sederhana untuk menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono, dan Xamarin.

steps:
    enable: true
    title_left: "Cara Menggabungkan Beberapa File WEB"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk menggabungkan dua atau lebih file WEB dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**Gabung**</mark> dari instance kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber kedua.
        * Panggil metode <mark>**Save**</mark> dari instance kelas <mark>**Merger**</mark> untuk menyimpan dokumen yang digabungkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Merger untuk .NET dari [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Gabungkan file WEB menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input WEB
        using (Merger merger = new Merger("input1.html"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input2.html");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.html");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Menggabungkan Dokumen"
    content: |
        Gabungkan lebih dari satu file WEB sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/html). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-html5"
          title: "Tentang Format Berkas WEB"
          content: |
            HTML (Hyper Text Markup Language) adalah ekstensi untuk WEB halaman yang dibuat untuk ditampilkan di browser. Dikenal sebagai bahasa WEB, HTML telah berkembang dengan persyaratan persyaratan informasi baru untuk ditampilkan sebagai bagian dari halaman WEB. Varian terbaru dikenal sebagai HTML 5 yang memberikan banyak fleksibilitas untuk bekerja dengan bahasa tersebut. Halaman HTML diterima dari server, di mana ini di-host, atau dapat dimuat dari sistem lokal juga. Setiap halaman HTML terdiri dari elemen HTML seperti formulir, teks, gambar, animasi, tautan, dll. Elemen-elemen ini diwakili oleh tag dan beberapa lainnya di mana setiap tag memiliki awal dan akhir. Itu juga dapat menyematkan aplikasi yang ditulis dalam bahasa skrip seperti JavaScript dan Style Sheets (CSS) untuk representasi tata letak secara keseluruhan.

          link: "https://docs.fileformat.com/web/"

more_formats:
    enable: true
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        .NET dokumen penggabungan API untuk format file dan gambar. Gabungkan antara beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Gabungkan File PDF"
          link: "/merger/net/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Gabungkan File Word"
          link: "/merger/net/word/"
          description: "Dokumen Microsoft Word"

        - name: "Gabungkan File Excel"
          link: "/merger/net/excel/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Gabungkan File Lembar Kerja"
          link: "/merger/net/worksheet/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Gabungkan File Gambar"
          link: "/merger/net/image/"
          description: "File Gambar"

        - name: "Gabungkan File DOC"
          link: "/merger/net/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Gabungkan File DOCM"
          link: "/merger/net/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Gabungkan File DOCX"
          link: "/merger/net/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Gabungkan File DOT"
          link: "/merger/net/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Gabungkan File DOTX"
          link: "/merger/net/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Gabungkan File DOTM"
          link: "/merger/net/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Gabungkan File RTF"
          link: "/merger/net/rtf/"
          description: "Dokumen Teks Kaya"

        - name: "Gabungkan File ODT"
          link: "/merger/net/odt/"
          description: "Buka Teks Dokumen"

        - name: "Gabungkan File OTT"
          link: "/merger/net/ott/"
          description: "Templat Teks OpenDocument"

        - name: "Gabungkan File XLS"
          link: "/merger/net/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Gabungkan File XLSX"
          link: "/merger/net/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Gabungkan File XLAM"
          link: "/merger/net/xlam/"
          description: "Add-in Excel Open XML Macro-Enabled"

        - name: "Gabungkan File XLSM"
          link: "/merger/net/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Gabungkan File XLSB"
          link: "/merger/net/xlsb/"
          description: "Lembar Kerja Biner Microsoft Excel"

        - name: "Gabungkan File XLTX"
          link: "/merger/net/xltx/"
          description: "Templat Microsoft Excel"

        - name: "Gabungkan File XLTM"
          link: "/merger/net/xltm/"
          description: "Templat berkemampuan makro Microsoft Excel"

        - name: "Gabungkan File ODS"
          link: "/merger/net/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Gabungkan File CSV"
          link: "/merger/net/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Gabungkan File TSV"
          link: "/merger/net/tsv/"
          description: "File Nilai Terpisah Tab"
        
        - name: "Gabungkan File PPT"
          link: "/merger/net/ppt/"
          description: "Presentasi powerpoint"

        - name: "Gabungkan File PPTX"
          link: "/merger/net/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Gabungkan File PPS"
          link: "/merger/net/pps/"
          description: "Peragaan Slide Microsoft PowerPoint 97-2003"

        - name: "Gabungkan File PPSX"
          link: "/merger/net/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Gabungkan File POTX"
          link: "/merger/net/potx/"
          description: "Templat Microsoft PowerPoint"

        - name: "Gabungkan File PPTM"
          link: "/merger/net/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Gabungkan File ODP"
          link: "/merger/net/odp/"
          description: "Presentasi OpenDocument"

        - name: "Gabungkan File OTP"
          link: "/merger/net/otp/"
          description: "Template Presentasi OpenDocument"

        - name: "Gabungkan File Teks"
          link: "/merger/net/txt/"
          description: "File Teks Biasa"

        - name: "Gabungkan File OneNote"
          link: "/merger/net/one/"
          description: "Microsoft OneNote"

        - name: "Gabungkan File TIFF"
          link: "/merger/net/tiff/"
          description: "Format File Gambar yang Ditandai"
        
        - name: "Gabungkan File PNG"
          link: "/merger/net/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Gabungkan File BMP"
          link: "/merger/net/bmp/"
          description: "Format File Bitmap"

        - name: "Gabungkan File XPS"
          link: "/merger/net/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Gabungkan WEB File"
          link: "/merger/net/web/"
          description: "File Bahasa Markup Hypertext"

        - name: "Gabungkan File HTML"
          link: "/merger/net/html/"
          description: "File Bahasa Markup Hypertext"

        - name: "Gabungkan File MHT"
          link: "/merger/net/mht/"
          description: "Arsip MHTML WEB"

        - name: "Gabungkan File MHTML"
          link: "/merger/net/mhtml/"
          description: "MIME HTML"

        - name: "Gabungkan File TEX"
          link: "/merger/net/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Gabungkan File EPUB"
          link: "/merger/net/epub/"
          description: "File eBuku"
          
        - name: "Gabungkan File PPSM"
          link: "/merger/net/ppsm/"
          description: "Peragaan Slide Berkemampuan Makro Microsoft PowerPoint"
        
        - name: "Gabungkan File POTM"
          link: "/merger/net/potm/"
          description: "Templat Microsoft PowerPoint Macro-Enabled"

back_to_top:
    enable: true
---
