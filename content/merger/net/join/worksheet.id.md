---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Gabung File WORKSHEET menjadi Satu di C# (.NET Core) – Penggabungan WORKSHEET"
head_description: "Gabungkan beberapa file WORKSHEET ke dalam satu file menggunakan API penggabungan dokumen C# .NET. Bergabunglah dengan halaman atau rentang halaman tertentu dari berbagai dokumen ke satu dokumen."

title: "Gabung File WORKSHEET Di C# (.NET Core)"
description: "Gabungkan beberapa file WORKSHEET ke dalam satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber ke dalam satu dokumen yang dihasilkan."
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
        [GroupDocs.Merger untuk .NET](/id/merger/net/) menawarkan solusi sederhana untuk Bergabung & berpisah dengan aman di antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono, dan Xamarin.

steps:
    enable: true
    title_left: "Cara Bergabung dengan Beberapa File WORKSHEET"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk menggabungkan dua atau lebih file WORKSHEET dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

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
        // Gabung file WORKSHEET menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input WORKSHEET
        using (Merger merger = new Merger("input1.xlsx"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input2.xlsx");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.xlsx");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Bergabung dengan Dokumen"
    content: |
        Bergabunglah dengan lebih dari satu file WORKSHEET sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/xlsx). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel-o"
          title: "Tentang Format Berkas WORKSHEET"
          content: |
            File spreadsheet berisi data dalam bentuk baris dan kolom. File spreadsheet dapat disimpan dalam beberapa format file yang berbeda, masing-masing memiliki ekstensi file yang berbeda untuk representasi yang unik. Data disimpan dalam sel baik dalam bentuk biasa seperti string teks, angka, tanggal, mata uang, dll. Atau sebagai rumus yang mengubah nilai sel saat nilai sel yang direferensikan berubah. Ekstensi file spreadsheet umum dan format filenya termasuk XLSX (Microsoft Excel Open XML Spreadsheet), ODS (OpenDocument Spreadsheet) dan XLS (Microsoft Excel Binary File Format).

          link: "https://docs.fileformat.com/spreadsheet/"

more_formats:
    enable: true
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        .NET dokumen penggabungan API untuk format file dan gambar. Bergabunglah dengan beberapa format dokumen populer bersama-sama seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Bergabunglah dengan File PDF"
          link: "merger/net/join/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Bergabunglah dengan File Word"
          link: "merger/net/join/word/"
          description: "Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File Excel"
          link: "merger/net/join/excel/"
          description: "Microsoft Excel WORKSHEET"

        - name: "Bergabunglah dengan WORKSHEET File"
          link: "merger/net/join/worksheet/"
          description: "Microsoft Excel WORKSHEET"

        - name: "Gabung File Gambar"
          link: "merger/net/join/image/"
          description: "File Gambar"

        - name: "Bergabunglah dengan File DOC"
          link: "merger/net/join/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOCM"
          link: "merger/net/join/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Bergabunglah dengan File DOCX"
          link: "merger/net/join/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Bergabunglah dengan File DOT"
          link: "merger/net/join/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOTX"
          link: "merger/net/join/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Bergabunglah dengan File DOTM"
          link: "merger/net/join/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Bergabunglah dengan File RTF"
          link: "merger/net/join/rtf/"
          description: "Dokumen Teks Kaya"

        - name: "Bergabunglah dengan File ODT"
          link: "merger/net/join/odt/"
          description: "Buka Teks Dokumen"

        - name: "Bergabunglah dengan File OTT"
          link: "merger/net/join/ott/"
          description: "Templat Teks OpenDocument"

        - name: "Bergabunglah dengan File XLS"
          link: "merger/net/join/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Bergabunglah dengan File XLSX"
          link: "merger/net/join/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Bergabunglah dengan File XLAM"
          link: "merger/net/join/xlam/"
          description: "Add-in Excel Open XML Macro-Enabled"

        - name: "Bergabunglah dengan File XLSM"
          link: "merger/net/join/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Bergabunglah dengan File XLSB"
          link: "merger/net/join/xlsb/"
          description: "Microsoft Excel Biner WORKSHEET"

        - name: "Bergabunglah dengan File XLTX"
          link: "merger/net/join/xltx/"
          description: "Templat Microsoft Excel"

        - name: "Bergabunglah dengan File XLTM"
          link: "merger/net/join/xltm/"
          description: "Templat berkemampuan makro Microsoft Excel"

        - name: "Bergabunglah dengan File ODS"
          link: "merger/net/join/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Bergabunglah dengan File CSV"
          link: "merger/net/join/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Bergabunglah dengan File TSV"
          link: "merger/net/join/tsv/"
          description: "File Nilai Terpisah Tab"
        
        - name: "Bergabunglah dengan File PPT"
          link: "merger/net/join/ppt/"
          description: "Presentasi powerpoint"

        - name: "Bergabunglah dengan File PPTX"
          link: "merger/net/join/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Bergabunglah dengan File PPS"
          link: "merger/net/join/pps/"
          description: "Peragaan Slide Microsoft PowerPoint 97-2003"

        - name: "Bergabunglah dengan File PPSX"
          link: "merger/net/join/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Bergabunglah dengan File POTX"
          link: "merger/net/join/potx/"
          description: "Templat Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPTM"
          link: "merger/net/join/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Bergabunglah dengan File ODP"
          link: "merger/net/join/odp/"
          description: "Presentasi OpenDocument"

        - name: "Bergabunglah dengan File OTP"
          link: "merger/net/join/otp/"
          description: "Template Presentasi OpenDocument"

        - name: "Bergabunglah dengan File Teks"
          link: "merger/net/join/txt/"
          description: "File Teks Biasa"

        - name: "Bergabunglah dengan File OneNote"
          link: "merger/net/join/one/"
          description: "Microsoft OneNote"

        - name: "Bergabunglah dengan File TIFF"
          link: "merger/net/join/tiff/"
          description: "Format File Gambar yang Ditandai"
        
        - name: "Bergabunglah dengan File PNG"
          link: "merger/net/join/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Bergabunglah dengan File BMP"
          link: "merger/net/join/bmp/"
          description: "Format File Bitmap"

        - name: "Bergabunglah dengan File XPS"
          link: "merger/net/join/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Gabung File Web"
          link: "merger/net/join/web/"
          description: "File Bahasa Markup Hypertext"

        - name: "Bergabunglah dengan File HTML"
          link: "merger/net/join/html/"
          description: "File Bahasa Markup Hypertext"

        - name: "Bergabunglah dengan File MHT"
          link: "merger/net/join/mht/"
          description: "Arsip Web MHTML"

        - name: "Bergabunglah dengan File MHTML"
          link: "merger/net/join/mhtml/"
          description: "MIME HTML"

        - name: "Bergabunglah dengan File TEX"
          link: "merger/net/join/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Bergabunglah dengan File EPUB"
          link: "merger/net/join/epub/"
          description: "File eBuku"
          
        - name: "Bergabunglah dengan File PPSM"
          link: "merger/net/join/ppsm/"
          description: "Peragaan Slide Berkemampuan Makro Microsoft PowerPoint"
        
        - name: "Bergabunglah dengan File POTM"
          link: "merger/net/join/potm/"
          description: "Templat Microsoft PowerPoint Macro-Enabled"

back_to_top:
    enable: true
---
