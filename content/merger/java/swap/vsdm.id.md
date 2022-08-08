---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Tukar & Tukar VSDM Halaman di Java"
head_description: "Pengguna Java untuk menukar & bertukar posisi dua halaman dalam file VSDM menggunakan penggabungan dokumen & API split."

title: "Tukar & Tukar VSDM Halaman di Java"
description: "Tukar & Tukar posisi dua halaman dalam file VSDM menggunakan file splitter API untuk aplikasi Java & J2SE."
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
        GroupDocs.Merger untuk perpustakaan Java menawarkan solusi sederhana untuk menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Tukar Halaman File VSDM di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk bertukar, bertukar, dan mengatur halaman dalam file VSDM dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**SwapOptions**</mark> untuk menentukan nomor halaman yang akan ditukar.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**swapPages**</mark> dan teruskan objek <mark>**SwapOptions**</mark> ke sana.
        * Panggil metode <mark>**save**</mark> dan berikan jalur file yang diinginkan untuk menyimpan dokumen yang dihasilkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka: Java 7 (1.7) dan di atasnya
        * Unduh versi terbaru GroupDocs.Merger untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```java
        // Tukar halaman file VSDM menggunakan GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inisialisasi kelas SwapOptions untuk menentukan nomor halaman yang akan ditukar
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instansiasi Penggabungan dengan dokumen input VSDM
        Merger merger = new Merger("input.vsdm");
        // Panggil metode swapPages dan berikan objek SwapOptions ke sana
        merger.swapPages(swapOptions);
            
        // Panggil metode simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
        merger.save("output.vsdm");
        ```

demos:
    enable: true
    title: "Demo Langsung - Tukar Halaman Berkas VSDM Online"
    content: |
        Tukarkan halaman dalam file VSDM sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/splitter/swap-pages/VSDM).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-alt"
          title: "Tentang Format Berkas VSDM"
          content: |
            File dengan ekstensi VSDM adalah file gambar yang dibuat dengan aplikasi Microsoft Visio yang mendukung makro. File VSDM adalah gambar OPC/XML yang mirip dengan VSDX tetapi juga menyediakan kemampuan untuk menjalankan makro saat file dibuka. Makro adalah tindakan/langkah yang ditentukan pengguna yang dikembangkan dalam Visual Basic for Applications (VBA) dan dapat digunakan untuk melakukan tugas yang berulang.

          link: "https://docs.fileformat.com/image/vsdm/"

more_formats:
    enable: true
    title: "Menukar Halaman dari Format File Lain"
    content: |
        Dokumen Java merger & split API untuk format file dan gambar. Tukar halaman dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Tukar Halaman File CSV di Java"
          link: "https://products.groupdocs.com/merger/java/swap/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Tukar Halaman File DOC di Java"
          link: "https://products.groupdocs.com/merger/java/swap/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Tukar Halaman File DOCM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Tukar Halaman File DOCX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Tukar Halaman File DOT di Java"
          link: "https://products.groupdocs.com/merger/java/swap/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Tukar Halaman File DOTM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Tukar Halaman File DOTX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Tukar Halaman File EPUB di Java"
          link: "https://products.groupdocs.com/merger/java/swap/epub/"
          description: "Format File E-Book Digital"

        - name: "Tukar Halaman File HTML di Java"
          link: "https://products.groupdocs.com/merger/java/swap/html/"
          description: "Hyper Text Markup Language"

        - name: "Tukar Halaman File MHT di Java"
          link: "https://products.groupdocs.com/merger/java/swap/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Tukar Halaman File MHTML di Java"
          link: "https://products.groupdocs.com/merger/java/swap/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Tukar Halaman File ODP di Java"
          link: "https://products.groupdocs.com/merger/java/swap/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Tukar Halaman File ODS di Java"
          link: "https://products.groupdocs.com/merger/java/swap/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Tukar Halaman File ODT di Java"
          link: "https://products.groupdocs.com/merger/java/swap/odt/"
          description: "Buka Teks Dokumen"

        - name: "Tukar Halaman File OTP di Java"
          link: "https://products.groupdocs.com/merger/java/swap/otp/"
          description: "Templat Grafik Asal"

        - name: "Tukar Halaman File OTT di Java"
          link: "https://products.groupdocs.com/merger/java/swap/ott/"
          description: "Buka Templat Dokumen"

        - name: "Tukar Halaman File PDF di Java"
          link: "https://products.groupdocs.com/merger/java/swap/pdf/"
          description: "Dokumen Portabel"

        - name: "Tukar Halaman File POTM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Tukar Halaman File POTX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Tukar Halaman File PPS di Java"
          link: "https://products.groupdocs.com/merger/java/swap/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tukar Halaman File PPSM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Tukar Halaman File PPSX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Tukar Halaman File PPT di Java"
          link: "https://products.groupdocs.com/merger/java/swap/ppt/"
          description: "Presentasi powerpoint"

        - name: "Tukar Halaman File PPTM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Tukar Halaman File PPTX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Tukar Halaman File PS di Java"
          link: "https://products.groupdocs.com/merger/java/swap/ps/"
          description: "PostScript (PS)"

        - name: "Tukar Halaman File RTF di Java"
          link: "https://products.groupdocs.com/merger/java/swap/rtf/"
          description: "Format File Teks Kaya"

        - name: "Tukar Halaman File TEX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Tukar Halaman File TSV di Java"
          link: "https://products.groupdocs.com/merger/java/swap/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Tukar Halaman File TXT di Java"
          link: "https://products.groupdocs.com/merger/java/swap/txt/"
          description: "Format File Teks Biasa"

        - name: "Tukar Halaman File VDX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Tukar Halaman File VSDX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Tukar Halaman File VSSM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Tukar Halaman File VSSX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/vssx/"
          description: "Format File Stensil Visio"

        - name: "Tukar Halaman File VSTM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Tukar Halaman File VSTX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Tukar Halaman File VSX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Tukar Halaman File VTX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Tukar Halaman File XLAM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Tukar Halaman File XLS di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Tukar Halaman File XLSB di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Tukar Halaman File XLSM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Tukar Halaman File XLSX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Tukar Halaman File XLT di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Tukar Halaman File XLTM di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Tukar Halaman File XLTX di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Tukar Halaman File XPS di Java"
          link: "https://products.groupdocs.com/merger/java/swap/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
