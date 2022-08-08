---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Gabungkan File PPSM melalui API Penggabungan Dokumen Java & J2SE"
head_description: "Gabungkan beberapa file PPSM di Java menggunakan API penggabungan dokumen dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."

title: "Gabungkan File PPSM di Aplikasi Java"
description: "Gabungkan beberapa file PPSM menjadi satu file menggunakan API penggabungan dokumen Java. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber menjadi satu dokumen hasil dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."
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
        Pustaka [GroupDocs.Merger for Java](/id/merger/java/) menawarkan solusi sederhana untuk menggabungkan, menggabungkan, menggabungkan & memisahkan dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi Java & J2SE. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Gabungkan Beberapa File PPSM di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk menggabungkan beberapa file PPSM dengan menerapkan beberapa langkah mudah.

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
        ```java
        // Gabungkan file PPSM menggunakan GroupDocs.Merger untuk Java API
        // Instansiasi Penggabungan dengan dokumen input PPSM
        Merger merger = new Merger("input_1.ppsm");
        
        // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
        merger.join("input_2.ppsm");
            
        // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
        merger.save("merged-file.ppsm");        
        ```        

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Menggabungkan Dokumen"
    content: |
        Gabungkan lebih dari satu file PPSM sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/family).  
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
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        API penggabungan dokumen Java untuk format file dan gambar. Gabungkan bersama beberapa format dokumen populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Gabungkan File BMP di Java"
          link: "https://products.groupdocs.com/merger/java/combine/bmp/"
          description: "Format File Bitmap"

        - name: "Gabungkan File CSV di Java"
          link: "https://products.groupdocs.com/merger/java/combine/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Gabungkan File DOC di Java"
          link: "https://products.groupdocs.com/merger/java/combine/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Gabungkan File DOCM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Gabungkan File DOCX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Gabungkan File DOT di Java"
          link: "https://products.groupdocs.com/merger/java/combine/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Gabungkan File DOTM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Gabungkan File DOTX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Gabungkan File EPUB di Java"
          link: "https://products.groupdocs.com/merger/java/combine/epub/"
          description: "Format File E-Book Digital"

        - name: "Gabungkan File HTML di Java"
          link: "https://products.groupdocs.com/merger/java/combine/html/"
          description: "Hyper Text Markup Language"

        - name: "Gabungkan File MHT di Java"
          link: "https://products.groupdocs.com/merger/java/combine/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Gabungkan File MHTML di Java"
          link: "https://products.groupdocs.com/merger/java/combine/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Gabungkan File ODP di Java"
          link: "https://products.groupdocs.com/merger/java/combine/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Gabungkan File ODS di Java"
          link: "https://products.groupdocs.com/merger/java/combine/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Gabungkan File ODT di Java"
          link: "https://products.groupdocs.com/merger/java/combine/odt/"
          description: "Buka Teks Dokumen"

        - name: "Gabungkan File OTP di Java"
          link: "https://products.groupdocs.com/merger/java/combine/otp/"
          description: "Templat Grafik Asal"

        - name: "Gabungkan File OTT di Java"
          link: "https://products.groupdocs.com/merger/java/combine/ott/"
          description: "Buka Templat Dokumen"

        - name: "Gabungkan File PDF di Java"
          link: "https://products.groupdocs.com/merger/java/combine/pdf/"
          description: "Dokumen Portabel"

        - name: "Gabungkan File PNG di Java"
          link: "https://products.groupdocs.com/merger/java/combine/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Gabungkan File POTM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Gabungkan File POTX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Gabungkan File PPS di Java"
          link: "https://products.groupdocs.com/merger/java/combine/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Gabungkan File PPSX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Gabungkan File PPT di Java"
          link: "https://products.groupdocs.com/merger/java/combine/ppt/"
          description: "Presentasi powerpoint"

        - name: "Gabungkan File PPTM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Gabungkan File PPTX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Gabungkan File PS di Java"
          link: "https://products.groupdocs.com/merger/java/combine/ps/"
          description: "PostScript (PS)"

        - name: "Gabungkan File RTF di Java"
          link: "https://products.groupdocs.com/merger/java/combine/rtf/"
          description: "Format File Teks Kaya"

        - name: "Gabungkan File TEX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Gabungkan File TIF di Java"
          link: "https://products.groupdocs.com/merger/java/combine/tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "Gabungkan File TIFF di Java"
          link: "https://products.groupdocs.com/merger/java/combine/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Gabungkan File TSV di Java"
          link: "https://products.groupdocs.com/merger/java/combine/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Gabungkan File TXT di Java"
          link: "https://products.groupdocs.com/merger/java/combine/txt/"
          description: "Format File Teks Biasa"

        - name: "Gabungkan File VDX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Gabungkan File VSDM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Gabungkan File VSDX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Gabungkan File VSSM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Gabungkan File VSSX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vssx/"
          description: "Format File Stensil Visio"

        - name: "Gabungkan File VSTM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Gabungkan File VSTX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Gabungkan File VSX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Gabungkan File VTX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Gabungkan File XLAM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Gabungkan File XLS di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Gabungkan File XLSB di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Gabungkan File XLSM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Gabungkan File XLSX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Gabungkan File XLT di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Gabungkan File XLTM di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Gabungkan File XLTX di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Gabungkan File XPS di Java"
          link: "https://products.groupdocs.com/merger/java/combine/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
