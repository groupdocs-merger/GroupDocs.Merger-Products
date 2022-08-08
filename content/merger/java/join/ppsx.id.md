---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Bergabunglah dengan File PPSX melalui API Penggabungan Dokumen Java & J2SE"
head_description: "Bergabunglah dengan beberapa file PPSX di Java menggunakan API penggabungan dokumen dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."

title: "Bergabunglah dengan File PPSX di Aplikasi Java & J2SE"
description: "Gabungkan beberapa file PPSX menjadi satu file menggunakan API penggabungan dokumen Java. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber ke dalam satu dokumen yang dihasilkan dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."
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
    title_left: "Bergabunglah dengan Beberapa File PPSX di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk Bergabung dengan beberapa file PPSX dengan menerapkan beberapa langkah mudah.

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
        // Gabung file PPSX menggunakan GroupDocs.Merger untuk Java API
        // Instansiasi Penggabungan dengan dokumen input PPSX
        Merger merger = new Merger("input_1.ppsx");
        
        // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
        merger.join("input_2.ppsx");
            
        // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
        merger.save("merged-file.ppsx");        
        ```   

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Bergabung dengan Dokumen"
    content: |
        Bergabunglah dengan lebih dari satu file PPSX sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/PPSX). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: "Tentang Format Berkas PPSX"
          content: |
            PPSX, Power Point Slide Show, file dibuat menggunakan Microsoft PowerPoint 2007 dan di atasnya untuk tujuan Slide Show. Ini adalah pembaruan untuk format file PPS yang didukung oleh versi Microsoft PowerPoint 97-2003. Saat file PPSX dibagikan dengan pengguna lain dan dibuka, itu dimulai sebagai PowerPoint yang ditampilkan tidak seperti file PPTX yang terbuka dalam mode yang dapat diedit. Urutan tayangan slide sama seperti pada presentasi aslinya. Semua slide menyertai gambar, suara, dan media tertanam lainnya menyertai slide presentasi ke PPSX selama pertunjukan slide. 

          link: "https://docs.fileformat.com/presentation/ppsx/"

more_formats:
    enable: true
    title: "Bergabung dengan Format Dokumen Lain"
    content: |
        API penggabungan dokumen Java untuk format file dan gambar. Bergabunglah bersama beberapa format dokumen populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Bergabunglah dengan File BMP di Jawa"
          link: "merger/java/join/bmp/"
          description: "Format File Bitmap"

        - name: "Bergabunglah dengan File CSV di Java"
          link: "merger/java/join/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Bergabunglah dengan File DOC di Java"
          link: "merger/java/join/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOCM di Java"
          link: "merger/java/join/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Bergabunglah dengan File DOCX di Java"
          link: "merger/java/join/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Bergabunglah dengan File DOT di Jawa"
          link: "merger/java/join/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOTM di Java"
          link: "merger/java/join/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Bergabunglah dengan File DOTX di Java"
          link: "merger/java/join/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Bergabunglah dengan File EPUB di Jawa"
          link: "merger/java/join/epub/"
          description: "Format File E-Book Digital"

        - name: "Bergabunglah dengan File HTML di Java"
          link: "merger/java/join/html/"
          description: "Hyper Text Markup Language"

        - name: "Bergabunglah dengan File MHT di Jawa"
          link: "merger/java/join/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Bergabunglah dengan File MHTML di Java"
          link: "merger/java/join/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Bergabunglah dengan File ODP di Java"
          link: "merger/java/join/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Bergabunglah dengan File ODS di Java"
          link: "merger/java/join/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Bergabunglah dengan File ODT di Java"
          link: "merger/java/join/odt/"
          description: "Buka Teks Dokumen"

        - name: "Bergabunglah dengan File OTP di Java"
          link: "merger/java/join/otp/"
          description: "Templat Grafik Asal"

        - name: "Bergabunglah dengan File OTT di Jawa"
          link: "merger/java/join/ott/"
          description: "Buka Templat Dokumen"

        - name: "Bergabunglah dengan File PDF di Jawa"
          link: "merger/java/join/pdf/"
          description: "Dokumen Portabel"

        - name: "Bergabunglah dengan File PNG di Jawa"
          link: "merger/java/join/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Bergabunglah dengan File POTM di Jawa"
          link: "merger/java/join/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Bergabunglah dengan File POTX di Java"
          link: "merger/java/join/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPS di Jawa"
          link: "merger/java/join/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPSM di Jawa"
          link: "merger/java/join/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPT di Java"
          link: "merger/java/join/ppt/"
          description: "Presentasi powerpoint"

        - name: "Bergabunglah dengan File PPTM di Java"
          link: "merger/java/join/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPTX di Java"
          link: "merger/java/join/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Bergabunglah dengan File PS di Jawa"
          link: "merger/java/join/ps/"
          description: "PostScript (PS)"

        - name: "Bergabunglah dengan File RTF di Java"
          link: "merger/java/join/rtf/"
          description: "Format File Teks Kaya"

        - name: "Bergabunglah dengan File TEX di Jawa"
          link: "merger/java/join/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Bergabunglah dengan File TIF di Jawa"
          link: "merger/java/join/tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "Bergabunglah dengan File TIFF di Jawa"
          link: "merger/java/join/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Bergabunglah dengan File TSV di Jawa"
          link: "merger/java/join/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Bergabunglah dengan File TXT di Java"
          link: "merger/java/join/txt/"
          description: "Format File Teks Biasa"

        - name: "Bergabunglah dengan File VDX di Java"
          link: "merger/java/join/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Bergabunglah dengan File VSDM di Java"
          link: "merger/java/join/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Bergabunglah dengan File VSDX di Java"
          link: "merger/java/join/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Bergabunglah dengan File VSSM di Java"
          link: "merger/java/join/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Bergabunglah dengan File VSSX di Java"
          link: "merger/java/join/vssx/"
          description: "Format File Stensil Visio"

        - name: "Bergabunglah dengan File VSTM di Java"
          link: "merger/java/join/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Bergabunglah dengan File VSTX di Java"
          link: "merger/java/join/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Bergabunglah dengan File VSX di Java"
          link: "merger/java/join/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Bergabunglah dengan File VTX di Jawa"
          link: "merger/java/join/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Bergabunglah dengan File XLAM di Java"
          link: "merger/java/join/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Bergabunglah dengan File XLS di Java"
          link: "merger/java/join/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Bergabunglah dengan File XLSB di Java"
          link: "merger/java/join/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Bergabunglah dengan File XLSM di Java"
          link: "merger/java/join/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Bergabunglah dengan File XLSX di Java"
          link: "merger/java/join/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Bergabunglah dengan File XLT di Java"
          link: "merger/java/join/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Bergabunglah dengan File XLTM di Jawa"
          link: "merger/java/join/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Bergabunglah dengan File XLTX di Java"
          link: "merger/java/join/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Bergabunglah dengan File XPS di Java"
          link: "merger/java/join/xps/"
          description: "Buka Spesifikasi Kertas XML"

        

back_to_top:
    enable: true
---
