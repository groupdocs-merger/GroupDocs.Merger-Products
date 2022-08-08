---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Bergabunglah dengan File IMAGE melalui API Penggabungan Dokumen Java & J2SE"
head_description: "Bergabunglah dengan beberapa file IMAGE di Java menggunakan API penggabungan dokumen dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."

title: "Bergabunglah dengan File IMAGE di Aplikasi Java & J2SE"
description: "Gabungkan beberapa file IMAGE menjadi satu file menggunakan API penggabungan dokumen Java. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber ke dalam satu dokumen yang dihasilkan dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."
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
        GroupDocs.Merger untuk perpustakaan Java menawarkan solusi sederhana untuk menggabungkan, menggabungkan, menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam Aplikasi Java & J2SE. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai IMAGE untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Bergabunglah dengan Beberapa File IMAGE di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk Bergabung dengan beberapa file IMAGE dengan menerapkan beberapa langkah mudah.

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
        // Gabung file IMAGE menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input IMAGE
        Merger merger = new Merger("input_1.bmp"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input_2.bmp");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.bmp");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Bergabung dengan Dokumen"
    content: |
        Bergabunglah dengan lebih dari satu file IMAGE sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/IMAGE). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-image-o"
          title: "Tentang Format Berkas IMAGE"
          content: |
            Format file IMAGE adalah metode standar untuk mengatur dan menyimpan gambar di perangkat seperti komputer, tablet, dan ponsel cerdas. Gambar digital menyimpan data IMAGE dalam kisi piksel 2 dimensi di mana setiap piksel merupakan representasi warna dalam hal jumlah bit. Jenis file IMAGE diklasifikasikan ke dalam format IMAGE vektor dan format IMAGE raster. Gambar 3D adalah jenis lain dari format file IMAGE vektor yang digunakan untuk mengelola gambar 3D.

          link: "https://docs.fileformat.com/image/"

more_formats:
    enable: true
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        API penggabungan dokumen Java untuk format file dan gambar. Bergabunglah bersama beberapa format dokumen populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Bergabunglah dengan File PDF"
          link: "merger/java/join/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Bergabunglah dengan File Word"
          link: "merger/java/join/word/"
          description: "Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File Excel"
          link: "merger/java/join/excel/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Bergabunglah dengan File Lembar Kerja"
          link: "merger/java/join/worksheet/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Bergabunglah dengan IMAGE File"
          link: "merger/java/join/image/"
          description: "IMAGE File"

        - name: "Bergabunglah dengan File DOC"
          link: "merger/java/join/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOCM"
          link: "merger/java/join/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Bergabunglah dengan File DOCX"
          link: "merger/java/join/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Bergabunglah dengan File DOT"
          link: "merger/java/join/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOTX"
          link: "merger/java/join/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Bergabunglah dengan File DOTM"
          link: "merger/java/join/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Bergabunglah dengan File RTF"
          link: "merger/java/join/rtf/"
          description: "Dokumen Teks Kaya"

        - name: "Bergabunglah dengan File ODT"
          link: "merger/java/join/odt/"
          description: "Buka Teks Dokumen"

        - name: "Bergabunglah dengan File OTT"
          link: "merger/java/join/ott/"
          description: "Templat Teks OpenDocument"

        - name: "Bergabunglah dengan File XLS"
          link: "merger/java/join/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Bergabunglah dengan File XLSX"
          link: "merger/java/join/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Bergabunglah dengan File XLAM"
          link: "merger/java/join/xlam/"
          description: "Add-in Excel Open XML Macro-Enabled"

        - name: "Bergabunglah dengan File XLSM"
          link: "merger/java/join/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Bergabunglah dengan File XLSB"
          link: "merger/java/join/xlsb/"
          description: "Lembar Kerja Biner Microsoft Excel"

        - name: "Bergabunglah dengan File XLTX"
          link: "merger/java/join/xltx/"
          description: "Templat Microsoft Excel"

        - name: "Bergabunglah dengan File XLTM"
          link: "merger/java/join/xltm/"
          description: "Templat berkemampuan makro Microsoft Excel"

        - name: "Bergabunglah dengan File ODS"
          link: "merger/java/join/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Bergabunglah dengan File CSV"
          link: "merger/java/join/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Bergabunglah dengan File TSV"
          link: "merger/java/join/tsv/"
          description: "File Nilai Terpisah Tab"
        
        - name: "Bergabunglah dengan File PPT"
          link: "merger/java/join/ppt/"
          description: "Presentasi powerpoint"

        - name: "Bergabunglah dengan File PPTX"
          link: "merger/java/join/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Bergabunglah dengan File PPS"
          link: "merger/java/join/pps/"
          description: "Peragaan Slide Microsoft PowerPoint 97-2003"

        - name: "Bergabunglah dengan File PPSX"
          link: "merger/java/join/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Bergabunglah dengan File POTX"
          link: "merger/java/join/potx/"
          description: "Templat Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPTM"
          link: "merger/java/join/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Bergabunglah dengan File ODP"
          link: "merger/java/join/odp/"
          description: "Presentasi OpenDocument"

        - name: "Bergabunglah dengan File OTP"
          link: "merger/java/join/otp/"
          description: "Template Presentasi OpenDocument"

        - name: "Bergabunglah dengan File Teks"
          link: "merger/java/join/txt/"
          description: "File Teks Biasa"

        - name: "Bergabunglah dengan File OneNote"
          link: "merger/java/join/one/"
          description: "Microsoft OneNote"

        - name: "Bergabunglah dengan File TIFF"
          link: "merger/java/join/tiff/"
          description: "Ditandai Format File IMAGE"
        
        - name: "Bergabunglah dengan File PNG"
          link: "merger/java/join/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Bergabunglah dengan File BMP"
          link: "merger/java/join/bmp/"
          description: "Format File Bitmap"

        - name: "Bergabunglah dengan File XPS"
          link: "merger/java/join/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Gabung File Web"
          link: "merger/java/join/web/"
          description: "File Bahasa Markup Hypertext"

        - name: "Bergabunglah dengan File HTML"
          link: "merger/java/join/html/"
          description: "File Bahasa Markup Hypertext"

        - name: "Bergabunglah dengan File MHT"
          link: "merger/java/join/mht/"
          description: "Arsip Web MHTML"

        - name: "Bergabunglah dengan File MHTML"
          link: "merger/java/join/mhtml/"
          description: "MIME HTML"

        - name: "Bergabunglah dengan File TEX"
          link: "merger/java/join/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Bergabunglah dengan File EPUB"
          link: "merger/java/join/epub/"
          description: "File eBuku"
          
        - name: "Bergabunglah dengan File PPSM"
          link: "merger/java/join/ppsm/"
          description: "Peragaan Slide Berkemampuan Makro Microsoft PowerPoint"
        
        - name: "Bergabunglah dengan File POTM"
          link: "merger/java/join/potm/"
          description: "Templat Microsoft PowerPoint Macro-Enabled"

back_to_top:
    enable: true
---
