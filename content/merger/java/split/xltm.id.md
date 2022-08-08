---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Pisahkan XLTM menjadi Beberapa File di Java"
head_description: "Pengguna Java untuk membagi satu file XLTM menjadi beberapa file berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen."

title: "Pisahkan XLTM Menjadi Beberapa File di Java"
description: "Pisahkan satu file XLTM menjadi beberapa file yang dihasilkan berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen untuk aplikasi Java & J2SE."
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
    title_left: "Pisahkan File XLTM Dengan Halaman di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk membagi satu file XLTM menjadi beberapa file yang dihasilkan dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**PageSplitOptions**</mark> dengan format jalur file keluaran.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**split**</mark> dan teruskan objek <mark>**PageSplitOptions**</mark> untuk menyimpan dokumen yang dihasilkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka: Java 7 (1.7) dan di atasnya
        * Unduh versi terbaru GroupDocs.Merger untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```java
        // Pisahkan file XLTM menggunakan GroupDocs.Merger API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inisialisasi kelas PageSplitOptions dengan format jalur file keluaran
        PageSplitOptions splitOptions = new PageSplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instansiasi Penggabungan dengan dokumen input XLTM
        Merger merger = new Merger("input.xltm");
        // Panggil metode split dan berikan objek SplitOptions untuk menyimpan dokumen yang dihasilkan
        merger.split(splitOptions);
            
        // Panggil metode simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
        merger.save("output.xltm");
        ```

demos:
    enable: true
    title: "Demo Langsung - Pisahkan File XLTM Online"
    content: |
        Pisahkan file XLTM sekarang dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/splitter/XLTM).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: "Tentang Format Berkas XLTM"
          content: |
            Ekstensi file XLTM mewakili file yang dihasilkan oleh Microsoft Excel sebagai file template berkemampuan makro. File XLTM mirip dengan XLTX dalam struktur selain itu yang lebih baru tidak mendukung pembuatan file template dengan makro. File template tersebut digunakan untuk menghasilkan dan mengatur tata letak, pemformatan, dan pengaturan lainnya bersama dengan makro untuk memfasilitasi pembuatan file XLSX yang serupa.

          link: "https://docs.fileformat.com/spreadsheet/xltm"

more_formats:
    enable: true
    title: "Pisahkan File dari Format Lain"
    content: |
        Dokumen Java merger & split API untuk format file dan gambar. Pisahkan beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Membagi Halaman File CSV di Java"
          link: "https://products.groupdocs.com/merger/java/split/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Membagi Halaman File DOC di Java"
          link: "https://products.groupdocs.com/merger/java/split/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Membagi Halaman File DOCM di Java"
          link: "https://products.groupdocs.com/merger/java/split/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Membagi Halaman File DOCX di Java"
          link: "https://products.groupdocs.com/merger/java/split/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Membagi Halaman File DOT di Java"
          link: "https://products.groupdocs.com/merger/java/split/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Membagi Halaman File DOTM di Java"
          link: "https://products.groupdocs.com/merger/java/split/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Membagi Halaman File DOTX di Java"
          link: "https://products.groupdocs.com/merger/java/split/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Membagi Halaman File EPUB di Java"
          link: "https://products.groupdocs.com/merger/java/split/epub/"
          description: "Format File E-Book Digital"

        - name: "Membagi Halaman File HTML di Java"
          link: "https://products.groupdocs.com/merger/java/split/html/"
          description: "Hyper Text Markup Language"

        - name: "Membagi Halaman File MHT di Java"
          link: "https://products.groupdocs.com/merger/java/split/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Membagi Halaman File MHTML di Java"
          link: "https://products.groupdocs.com/merger/java/split/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Membagi Halaman File ODP di Java"
          link: "https://products.groupdocs.com/merger/java/split/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Membagi Halaman File ODS di Java"
          link: "https://products.groupdocs.com/merger/java/split/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Membagi Halaman File ODT di Java"
          link: "https://products.groupdocs.com/merger/java/split/odt/"
          description: "Buka Teks Dokumen"

        - name: "Membagi Halaman File OTP di Java"
          link: "https://products.groupdocs.com/merger/java/split/otp/"
          description: "Templat Grafik Asal"

        - name: "Membagi Halaman File OTT di Java"
          link: "https://products.groupdocs.com/merger/java/split/ott/"
          description: "Buka Templat Dokumen"

        - name: "Membagi Halaman File PDF di Java"
          link: "https://products.groupdocs.com/merger/java/split/pdf/"
          description: "Dokumen Portabel"

        - name: "Membagi Halaman File POTM di Java"
          link: "https://products.groupdocs.com/merger/java/split/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Membagi Halaman File POTX di Java"
          link: "https://products.groupdocs.com/merger/java/split/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Membagi Halaman File PPS di Java"
          link: "https://products.groupdocs.com/merger/java/split/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Membagi Halaman File PPSM di Java"
          link: "https://products.groupdocs.com/merger/java/split/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Membagi Halaman File PPSX di Java"
          link: "https://products.groupdocs.com/merger/java/split/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Membagi Halaman File PPT di Java"
          link: "https://products.groupdocs.com/merger/java/split/ppt/"
          description: "Presentasi powerpoint"

        - name: "Membagi Halaman File PPTM di Java"
          link: "https://products.groupdocs.com/merger/java/split/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Membagi Halaman File PPTX di Java"
          link: "https://products.groupdocs.com/merger/java/split/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Membagi Halaman File PS di Java"
          link: "https://products.groupdocs.com/merger/java/split/ps/"
          description: "PostScript (PS)"

        - name: "Membagi Halaman File RTF di Java"
          link: "https://products.groupdocs.com/merger/java/split/rtf/"
          description: "Format File Teks Kaya"

        - name: "Membagi Halaman File TEX di Java"
          link: "https://products.groupdocs.com/merger/java/split/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Membagi Halaman File TSV di Java"
          link: "https://products.groupdocs.com/merger/java/split/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Membagi Halaman File TXT di Java"
          link: "https://products.groupdocs.com/merger/java/split/txt/"
          description: "Format File Teks Biasa"

        - name: "Membagi Halaman File VDX di Java"
          link: "https://products.groupdocs.com/merger/java/split/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Membagi Halaman File VSDM di Java"
          link: "https://products.groupdocs.com/merger/java/split/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Membagi Halaman File VSDX di Java"
          link: "https://products.groupdocs.com/merger/java/split/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Membagi Halaman File VSSM di Java"
          link: "https://products.groupdocs.com/merger/java/split/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Membagi Halaman File VSSX di Java"
          link: "https://products.groupdocs.com/merger/java/split/vssx/"
          description: "Format File Stensil Visio"

        - name: "Membagi Halaman File VSTM di Java"
          link: "https://products.groupdocs.com/merger/java/split/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Membagi Halaman File VSTX di Java"
          link: "https://products.groupdocs.com/merger/java/split/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Membagi Halaman File VSX di Java"
          link: "https://products.groupdocs.com/merger/java/split/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Membagi Halaman File VTX di Java"
          link: "https://products.groupdocs.com/merger/java/split/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Membagi Halaman File XLAM di Java"
          link: "https://products.groupdocs.com/merger/java/split/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Membagi Halaman File XLS di Java"
          link: "https://products.groupdocs.com/merger/java/split/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Membagi Halaman File XLSB di Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Membagi Halaman File XLSM di Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Membagi Halaman File XLSX di Java"
          link: "https://products.groupdocs.com/merger/java/split/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Membagi Halaman File XLT di Java"
          link: "https://products.groupdocs.com/merger/java/split/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Membagi Halaman File XLTX di Java"
          link: "https://products.groupdocs.com/merger/java/split/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Membagi Halaman File XPS di Java"
          link: "https://products.groupdocs.com/merger/java/split/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
