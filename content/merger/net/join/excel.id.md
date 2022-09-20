---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Gabung File EXCEL menjadi Satu di C# (.NET Core) – Penggabungan EXCEL"
head_description: "Gabungkan beberapa file EXCEL ke dalam satu file menggunakan API penggabungan dokumen C# .NET. Bergabunglah dengan halaman atau rentang halaman tertentu dari berbagai dokumen ke satu dokumen."

title: "Gabung File EXCEL Di C# (.NET Core)"
description: "Gabungkan beberapa file EXCEL ke dalam satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber ke dalam satu dokumen yang dihasilkan."
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
        [GroupDocs.Merger untuk .NET](/id/merger/net/) menawarkan solusi sederhana untuk Bergabung & berpisah dengan aman di antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, EXCEL, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono, dan Xamarin.

steps:
    enable: true
    title_left: "Cara Bergabung dengan Beberapa File EXCEL"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk menggabungkan dua atau lebih file EXCEL dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

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
        // Gabung file EXCEL menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input EXCEL
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
        Bergabunglah dengan lebih dari satu file EXCEL sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/EXCEL).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel-o"
          title: "Tentang Format Berkas EXCEL"
          content: |
            File spreadsheet berisi data dalam bentuk baris dan kolom. File spreadsheet dapat disimpan dalam beberapa format file yang berbeda, masing-masing memiliki ekstensi file yang berbeda untuk representasi yang unik. Data disimpan dalam sel baik dalam bentuk biasa seperti string teks, angka, tanggal, mata uang, dll. Atau sebagai rumus yang mengubah nilai sel saat nilai sel yang direferensikan berubah. Ekstensi file spreadsheet umum dan format filenya termasuk XLSX (Microsoft EXCEL Open XML Spreadsheet), ODS (OpenDocument Spreadsheet) dan XLS (Microsoft EXCEL Binary File Format).

          link: "https://docs.fileformat.com/spreadsheet/"

more_formats:
    enable: true
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        .NET dokumen penggabungan API untuk format file dan gambar. Bergabunglah dengan beberapa format dokumen populer bersama-sama seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Bergabunglah dengan File PDF"
          link: "https://products.groupdocs.com/merger/net/join/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Bergabunglah dengan File Word"
          link: "https://products.groupdocs.com/merger/net/join/word/"
          description: "Dokumen Microsoft Word"

        - name: "Bergabunglah dengan EXCEL File"
          link: "https://products.groupdocs.com/merger/net/join/excel/"
          description: "Lembar Kerja Microsoft EXCEL"

        - name: "Bergabunglah dengan File Lembar Kerja"
          link: "https://products.groupdocs.com/merger/net/join/worksheet/"
          description: "Lembar Kerja Microsoft EXCEL"

        - name: "Gabung File Gambar"
          link: "https://products.groupdocs.com/merger/net/join/image/"
          description: "File Gambar"

        - name: "Bergabunglah dengan File DOC"
          link: "https://products.groupdocs.com/merger/net/join/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOCM"
          link: "https://products.groupdocs.com/merger/net/join/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Bergabunglah dengan File DOCX"
          link: "https://products.groupdocs.com/merger/net/join/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Bergabunglah dengan File DOT"
          link: "https://products.groupdocs.com/merger/net/join/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOTX"
          link: "https://products.groupdocs.com/merger/net/join/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Bergabunglah dengan File DOTM"
          link: "https://products.groupdocs.com/merger/net/join/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Bergabunglah dengan File RTF"
          link: "https://products.groupdocs.com/merger/net/join/rtf/"
          description: "Dokumen Teks Kaya"

        - name: "Bergabunglah dengan File ODT"
          link: "https://products.groupdocs.com/merger/net/join/odt/"
          description: "Buka Teks Dokumen"

        - name: "Bergabunglah dengan File OTT"
          link: "https://products.groupdocs.com/merger/net/join/ott/"
          description: "Templat Teks OpenDocument"

        - name: "Bergabunglah dengan File XLS"
          link: "https://products.groupdocs.com/merger/net/join/xls/"
          description: "Format File Biner Microsoft EXCEL"

        - name: "Bergabunglah dengan File XLSX"
          link: "https://products.groupdocs.com/merger/net/join/xlsx/"
          description: "Microsoft EXCEL Buka XML Spreadsheet"

        - name: "Bergabunglah dengan File XLAM"
          link: "https://products.groupdocs.com/merger/net/join/xlam/"
          description: "EXCEL Buka Add-in Berkemampuan Makro XML"

        - name: "Bergabunglah dengan File XLSM"
          link: "https://products.groupdocs.com/merger/net/join/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft EXCEL"

        - name: "Bergabunglah dengan File XLSB"
          link: "https://products.groupdocs.com/merger/net/join/xlsb/"
          description: "Lembar Kerja Biner Microsoft EXCEL"

        - name: "Bergabunglah dengan File XLTX"
          link: "https://products.groupdocs.com/merger/net/join/xltx/"
          description: "Templat Microsoft EXCEL"

        - name: "Bergabunglah dengan File XLTM"
          link: "https://products.groupdocs.com/merger/net/join/xltm/"
          description: "Templat berkemampuan makro Microsoft EXCEL"

        - name: "Bergabunglah dengan File ODS"
          link: "https://products.groupdocs.com/merger/net/join/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Bergabunglah dengan File CSV"
          link: "https://products.groupdocs.com/merger/net/join/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Bergabunglah dengan File TSV"
          link: "https://products.groupdocs.com/merger/net/join/tsv/"
          description: "File Nilai Terpisah Tab"
        
        - name: "Bergabunglah dengan File PPT"
          link: "https://products.groupdocs.com/merger/net/join/ppt/"
          description: "Presentasi powerpoint"

        - name: "Bergabunglah dengan File PPTX"
          link: "https://products.groupdocs.com/merger/net/join/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Bergabunglah dengan File PPS"
          link: "https://products.groupdocs.com/merger/net/join/pps/"
          description: "Peragaan Slide Microsoft PowerPoint 97-2003"

        - name: "Bergabunglah dengan File PPSX"
          link: "https://products.groupdocs.com/merger/net/join/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Bergabunglah dengan File POTX"
          link: "https://products.groupdocs.com/merger/net/join/potx/"
          description: "Templat Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPTM"
          link: "https://products.groupdocs.com/merger/net/join/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Bergabunglah dengan File ODP"
          link: "https://products.groupdocs.com/merger/net/join/odp/"
          description: "Presentasi OpenDocument"

        - name: "Bergabunglah dengan File OTP"
          link: "https://products.groupdocs.com/merger/net/join/otp/"
          description: "Template Presentasi OpenDocument"

        - name: "Bergabunglah dengan File Teks"
          link: "https://products.groupdocs.com/merger/net/join/txt/"
          description: "File Teks Biasa"

        - name: "Bergabunglah dengan File OneNote"
          link: "https://products.groupdocs.com/merger/net/join/one/"
          description: "Microsoft OneNote"

        - name: "Bergabunglah dengan File TIFF"
          link: "https://products.groupdocs.com/merger/net/join/tiff/"
          description: "Format File Gambar yang Ditandai"
        
        - name: "Bergabunglah dengan File PNG"
          link: "https://products.groupdocs.com/merger/net/join/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Bergabunglah dengan File BMP"
          link: "https://products.groupdocs.com/merger/net/join/bmp/"
          description: "Format File Bitmap"

        - name: "Bergabunglah dengan File XPS"
          link: "https://products.groupdocs.com/merger/net/join/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Gabung File Web"
          link: "https://products.groupdocs.com/merger/net/join/web/"
          description: "File Bahasa Markup Hypertext"

        - name: "Bergabunglah dengan File HTML"
          link: "https://products.groupdocs.com/merger/net/join/html/"
          description: "File Bahasa Markup Hypertext"

        - name: "Bergabunglah dengan File MHT"
          link: "https://products.groupdocs.com/merger/net/join/mht/"
          description: "Arsip Web MHTML"

        - name: "Bergabunglah dengan File MHTML"
          link: "https://products.groupdocs.com/merger/net/join/mhtml/"
          description: "MIME HTML"

        - name: "Bergabunglah dengan File TEX"
          link: "https://products.groupdocs.com/merger/net/join/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Bergabunglah dengan File EPUB"
          link: "https://products.groupdocs.com/merger/net/join/epub/"
          description: "File eBuku"
          
        - name: "Bergabunglah dengan File PPSM"
          link: "https://products.groupdocs.com/merger/net/join/ppsm/"
          description: "Peragaan Slide Berkemampuan Makro Microsoft PowerPoint"
        
        - name: "Bergabunglah dengan File POTM"
          link: "https://products.groupdocs.com/merger/net/join/potm/"
          description: "Templat Microsoft PowerPoint Macro-Enabled"

back_to_top:
    enable: true
---
