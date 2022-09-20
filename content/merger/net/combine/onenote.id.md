---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Gabungkan File ONENOTE menjadi Satu di C# (.NET Core) – Penggabungan ONENOTE"
head_description: "Gabungkan beberapa file ONENOTE menjadi satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman tertentu dari berbagai dokumen ke satu dokumen."

title: "Gabungkan File ONENOTE Dalam C# (.NET Core)"
description: "Gabungkan beberapa file ONENOTE menjadi satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber menjadi satu dokumen yang dihasilkan."
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
        [GroupDocs.Merger untuk .NET](/id/merger/net/) menawarkan solusi sederhana untuk menggabungkan & memisahkan dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, ONENOTE), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono, dan Xamarin.

steps:
    enable: true
    title_left: "Cara Menggabungkan Beberapa File ONENOTE"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk menggabungkan dua atau lebih file ONENOTE dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

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
        // Gabungkan file ONENOTE menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input ONENOTE
        using (Merger merger = new Merger("input1.one"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input2.one");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.one");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Menggabungkan Dokumen"
    content: |
        Gabungkan lebih dari satu file ONENOTE sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/one).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-text-o"
          title: "Tentang Format Berkas ONENOTE"
          content: |
            File yang diwakili oleh ekstensi .ONE dibuat oleh aplikasi Microsoft ONENOTE. ONENOTE memungkinkan Anda mengumpulkan informasi menggunakan aplikasi seolah-olah Anda menggunakan buku catatan untuk membuat catatan. File ONENOTE dapat berisi elemen berbeda yang dapat ditempatkan di lokasi tidak tetap pada halaman dokumen. Elemen ini mungkin berisi teks, tulisan tangan digital, dan objek yang disalin dari aplikasi lain termasuk gambar, gambar, dan klip multimedia (audio/video). Microsoft sekarang menawarkan versi online ONENOTE sebagai bagian dari Office365 di mana Notes dapat dibagikan dengan pengguna ONENOTE lainnya melalui internet.

          link: "https://docs.fileformat.com/note-taking/one/"

more_formats:
    enable: true
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        .NET dokumen penggabungan API untuk format file dan gambar. Gabungkan bersama beberapa format dokumen populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Gabungkan File PDF"
          link: "https://products.groupdocs.com/merger/net/combine/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Gabungkan File Word"
          link: "https://products.groupdocs.com/merger/net/combine/word/"
          description: "Dokumen Microsoft Word"

        - name: "Gabungkan File Excel"
          link: "https://products.groupdocs.com/merger/net/combine/excel/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Gabungkan File Lembar Kerja"
          link: "https://products.groupdocs.com/merger/net/combine/worksheet/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Gabungkan File Gambar"
          link: "https://products.groupdocs.com/merger/net/combine/image/"
          description: "File Gambar"

        - name: "Gabungkan File DOC"
          link: "https://products.groupdocs.com/merger/net/combine/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Gabungkan File DOCM"
          link: "https://products.groupdocs.com/merger/net/combine/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Gabungkan File DOCX"
          link: "https://products.groupdocs.com/merger/net/combine/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Gabungkan File DOT"
          link: "https://products.groupdocs.com/merger/net/combine/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Gabungkan File DOTX"
          link: "https://products.groupdocs.com/merger/net/combine/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Gabungkan File DOTM"
          link: "https://products.groupdocs.com/merger/net/combine/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Gabungkan File RTF"
          link: "https://products.groupdocs.com/merger/net/combine/rtf/"
          description: "Dokumen Teks Kaya"

        - name: "Gabungkan File ODT"
          link: "https://products.groupdocs.com/merger/net/combine/odt/"
          description: "Buka Teks Dokumen"

        - name: "Gabungkan File OTT"
          link: "https://products.groupdocs.com/merger/net/combine/ott/"
          description: "Templat Teks OpenDocument"

        - name: "Gabungkan File XLS"
          link: "https://products.groupdocs.com/merger/net/combine/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Gabungkan File XLSX"
          link: "https://products.groupdocs.com/merger/net/combine/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Gabungkan File XLAM"
          link: "https://products.groupdocs.com/merger/net/combine/xlam/"
          description: "Add-in Excel Open XML Macro-Enabled"

        - name: "Gabungkan File XLSM"
          link: "https://products.groupdocs.com/merger/net/combine/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Gabungkan File XLSB"
          link: "https://products.groupdocs.com/merger/net/combine/xlsb/"
          description: "Lembar Kerja Biner Microsoft Excel"

        - name: "Gabungkan File XLTX"
          link: "https://products.groupdocs.com/merger/net/combine/xltx/"
          description: "Templat Microsoft Excel"

        - name: "Gabungkan File XLTM"
          link: "https://products.groupdocs.com/merger/net/combine/xltm/"
          description: "Templat berkemampuan makro Microsoft Excel"

        - name: "Gabungkan File ODS"
          link: "https://products.groupdocs.com/merger/net/combine/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Gabungkan File CSV"
          link: "https://products.groupdocs.com/merger/net/combine/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Gabungkan File TSV"
          link: "https://products.groupdocs.com/merger/net/combine/tsv/"
          description: "File Nilai Terpisah Tab"
        
        - name: "Gabungkan File PPT"
          link: "https://products.groupdocs.com/merger/net/combine/ppt/"
          description: "Presentasi powerpoint"

        - name: "Gabungkan File PPTX"
          link: "https://products.groupdocs.com/merger/net/combine/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Gabungkan File PPS"
          link: "https://products.groupdocs.com/merger/net/combine/pps/"
          description: "Peragaan Slide Microsoft PowerPoint 97-2003"

        - name: "Gabungkan File PPSX"
          link: "https://products.groupdocs.com/merger/net/combine/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Gabungkan File POTX"
          link: "https://products.groupdocs.com/merger/net/combine/potx/"
          description: "Templat Microsoft PowerPoint"

        - name: "Gabungkan File PPTM"
          link: "https://products.groupdocs.com/merger/net/combine/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Gabungkan File ODP"
          link: "https://products.groupdocs.com/merger/net/combine/odp/"
          description: "Presentasi OpenDocument"

        - name: "Gabungkan File OTP"
          link: "https://products.groupdocs.com/merger/net/combine/otp/"
          description: "Template Presentasi OpenDocument"

        - name: "Gabungkan File Teks"
          link: "https://products.groupdocs.com/merger/net/combine/txt/"
          description: "File Teks Biasa"

        - name: "Gabungkan ONENOTE File"
          link: "https://products.groupdocs.com/merger/net/combine/one/"
          description: "Microsoft ONENOTE"

        - name: "Gabungkan File TIFF"
          link: "https://products.groupdocs.com/merger/net/combine/tiff/"
          description: "Format File Gambar yang Ditandai"
        
        - name: "Gabungkan File PNG"
          link: "https://products.groupdocs.com/merger/net/combine/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Gabungkan File BMP"
          link: "https://products.groupdocs.com/merger/net/combine/bmp/"
          description: "Format File Bitmap"

        - name: "Gabungkan File XPS"
          link: "https://products.groupdocs.com/merger/net/combine/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Gabungkan File Web"
          link: "https://products.groupdocs.com/merger/net/combine/web/"
          description: "File Bahasa Markup Hypertext"

        - name: "Gabungkan File HTML"
          link: "https://products.groupdocs.com/merger/net/combine/html/"
          description: "File Bahasa Markup Hypertext"

        - name: "Gabungkan File MHT"
          link: "https://products.groupdocs.com/merger/net/combine/mht/"
          description: "Arsip Web MHTML"

        - name: "Gabungkan File MHTML"
          link: "https://products.groupdocs.com/merger/net/combine/mhtml/"
          description: "MIME HTML"

        - name: "Gabungkan File TEX"
          link: "https://products.groupdocs.com/merger/net/combine/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Gabungkan File EPUB"
          link: "https://products.groupdocs.com/merger/net/combine/epub/"
          description: "File eBuku"
          
        - name: "Gabungkan File PPSM"
          link: "https://products.groupdocs.com/merger/net/combine/ppsm/"
          description: "Peragaan Slide Berkemampuan Makro Microsoft PowerPoint"
        
        - name: "Gabungkan File POTM"
          link: "https://products.groupdocs.com/merger/net/combine/potm/"
          description: "Templat Microsoft PowerPoint Macro-Enabled"

back_to_top:
    enable: true
---
