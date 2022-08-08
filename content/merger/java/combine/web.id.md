---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Gabungkan File WEB melalui API Penggabungan Dokumen Java & J2SE"
head_description: "Gabungkan beberapa file WEB di Java menggunakan API penggabungan dokumen dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."

title: "Gabungkan File WEB di Aplikasi Java"
description: "Gabungkan beberapa file WEB menjadi satu file menggunakan API penggabungan dokumen Java. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber menjadi satu dokumen hasil dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/merger/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-merger"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Merger untuk Java API"
    content: |
        GroupDocs.Merger untuk perpustakaan Java menawarkan solusi sederhana untuk menggabungkan, menggabungkan, menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam Aplikasi Java & J2SE. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Gabungkan Beberapa File WEB di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk Menggabungkan beberapa file WEB dengan menerapkan beberapa langkah mudah.

        * Buat instance kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**Gabung**</mark> dari instance kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber kedua.
        * Panggil metode <mark>**Save**</mark> dari instance kelas <mark>**Merger**</mark> untuk menyimpan dokumen yang digabungkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka: Java 7 (1.7) dan di atasnya
        * Unduh versi terbaru GroupDocs.Merger untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Gabungkan file WEB menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input WEB
        Merger merger = new Merger("input_1.html"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input_2.html");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.html");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Menggabungkan Dokumen"
    content: |
        Gabungkan lebih dari satu file WEB sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/html).  
        Demo langsung memiliki manfaat sebagai berikut
        
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
        API penggabungan dokumen Java untuk format file dan gambar. Gabungkan bersama beberapa format dokumen populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Gabungkan File PDF"
          link: "https://products.groupdocs.com/merger/java/combine/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Gabungkan File Word"
          link: "https://products.groupdocs.com/merger/java/combine/word/"
          description: "Dokumen Microsoft Word"

        - name: "Gabungkan File Excel"
          link: "https://products.groupdocs.com/merger/java/combine/excel/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Gabungkan File Lembar Kerja"
          link: "https://products.groupdocs.com/merger/java/combine/worksheet/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Gabungkan File Gambar"
          link: "https://products.groupdocs.com/merger/java/combine/image/"
          description: "File Gambar"

        - name: "Gabungkan File DOC"
          link: "https://products.groupdocs.com/merger/java/combine/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Gabungkan File DOCM"
          link: "https://products.groupdocs.com/merger/java/combine/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Gabungkan File DOCX"
          link: "https://products.groupdocs.com/merger/java/combine/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Gabungkan File DOT"
          link: "https://products.groupdocs.com/merger/java/combine/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Gabungkan File DOTX"
          link: "https://products.groupdocs.com/merger/java/combine/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Gabungkan File DOTM"
          link: "https://products.groupdocs.com/merger/java/combine/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Gabungkan File RTF"
          link: "https://products.groupdocs.com/merger/java/combine/rtf/"
          description: "Dokumen Teks Kaya"

        - name: "Gabungkan File ODT"
          link: "https://products.groupdocs.com/merger/java/combine/odt/"
          description: "Buka Teks Dokumen"

        - name: "Gabungkan File OTT"
          link: "https://products.groupdocs.com/merger/java/combine/ott/"
          description: "Templat Teks OpenDocument"

        - name: "Gabungkan File XLS"
          link: "https://products.groupdocs.com/merger/java/combine/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Gabungkan File XLSX"
          link: "https://products.groupdocs.com/merger/java/combine/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Gabungkan File XLAM"
          link: "https://products.groupdocs.com/merger/java/combine/xlam/"
          description: "Add-in Excel Open XML Macro-Enabled"

        - name: "Gabungkan File XLSM"
          link: "https://products.groupdocs.com/merger/java/combine/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Gabungkan File XLSB"
          link: "https://products.groupdocs.com/merger/java/combine/xlsb/"
          description: "Lembar Kerja Biner Microsoft Excel"

        - name: "Gabungkan File XLTX"
          link: "https://products.groupdocs.com/merger/java/combine/xltx/"
          description: "Templat Microsoft Excel"

        - name: "Gabungkan File XLTM"
          link: "https://products.groupdocs.com/merger/java/combine/xltm/"
          description: "Templat berkemampuan makro Microsoft Excel"

        - name: "Gabungkan File ODS"
          link: "https://products.groupdocs.com/merger/java/combine/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Gabungkan File CSV"
          link: "https://products.groupdocs.com/merger/java/combine/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Gabungkan File TSV"
          link: "https://products.groupdocs.com/merger/java/combine/tsv/"
          description: "File Nilai Terpisah Tab"
        
        - name: "Gabungkan File PPT"
          link: "https://products.groupdocs.com/merger/java/combine/ppt/"
          description: "Presentasi powerpoint"

        - name: "Gabungkan File PPTX"
          link: "https://products.groupdocs.com/merger/java/combine/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Gabungkan File PPS"
          link: "https://products.groupdocs.com/merger/java/combine/pps/"
          description: "Peragaan Slide Microsoft PowerPoint 97-2003"

        - name: "Gabungkan File PPSX"
          link: "https://products.groupdocs.com/merger/java/combine/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Gabungkan File POTX"
          link: "https://products.groupdocs.com/merger/java/combine/potx/"
          description: "Templat Microsoft PowerPoint"

        - name: "Gabungkan File PPTM"
          link: "https://products.groupdocs.com/merger/java/combine/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Gabungkan File ODP"
          link: "https://products.groupdocs.com/merger/java/combine/odp/"
          description: "Presentasi OpenDocument"

        - name: "Gabungkan File OTP"
          link: "https://products.groupdocs.com/merger/java/combine/otp/"
          description: "Template Presentasi OpenDocument"

        - name: "Gabungkan File Teks"
          link: "https://products.groupdocs.com/merger/java/combine/txt/"
          description: "File Teks Biasa"

        - name: "Gabungkan File OneNote"
          link: "https://products.groupdocs.com/merger/java/combine/one/"
          description: "Microsoft OneNote"

        - name: "Gabungkan File TIFF"
          link: "https://products.groupdocs.com/merger/java/combine/tiff/"
          description: "Format File Gambar yang Ditandai"
        
        - name: "Gabungkan File PNG"
          link: "https://products.groupdocs.com/merger/java/combine/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Gabungkan File BMP"
          link: "https://products.groupdocs.com/merger/java/combine/bmp/"
          description: "Format File Bitmap"

        - name: "Gabungkan File XPS"
          link: "https://products.groupdocs.com/merger/java/combine/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Gabungkan WEB File"
          link: "https://products.groupdocs.com/merger/java/combine/web/"
          description: "File Bahasa Markup Hypertext"

        - name: "Gabungkan File HTML"
          link: "https://products.groupdocs.com/merger/java/combine/html/"
          description: "File Bahasa Markup Hypertext"

        - name: "Gabungkan File MHT"
          link: "https://products.groupdocs.com/merger/java/combine/mht/"
          description: "Arsip MHTML WEB"

        - name: "Gabungkan File MHTML"
          link: "https://products.groupdocs.com/merger/java/combine/mhtml/"
          description: "MIME HTML"

        - name: "Gabungkan File TEX"
          link: "https://products.groupdocs.com/merger/java/combine/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Gabungkan File EPUB"
          link: "https://products.groupdocs.com/merger/java/combine/epub/"
          description: "File eBuku"
          
        - name: "Gabungkan File PPSM"
          link: "https://products.groupdocs.com/merger/java/combine/ppsm/"
          description: "Peragaan Slide Berkemampuan Makro Microsoft PowerPoint"
        
        - name: "Gabungkan File POTM"
          link: "https://products.groupdocs.com/merger/java/combine/potm/"
          description: "Templat Microsoft PowerPoint Macro-Enabled"

back_to_top:
    enable: true
---
