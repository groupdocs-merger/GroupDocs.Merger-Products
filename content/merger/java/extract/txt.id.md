---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Ekstrak TXT ke Beberapa File di Java"
head_description: "Pengguna Java mengekstrak satu file TXT menjadi beberapa file berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen."

title: "Ekstrak TXT Ke Beberapa File di Java"
description: "Ekstrak satu file TXT menjadi beberapa file yang dihasilkan berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen untuk aplikasi Java & J2SE."
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
        [GroupDocs.Merger for Java](https://products.groupdocs.com/merger/java/) menawarkan solusi sederhana untuk menggabungkan & memisahkan berbagai format dokumen dengan aman termasuk PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, gambar, dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Ekstrak File TXT Dengan Halaman di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk mengekstrak satu file TXT menjadi beberapa file yang dihasilkan dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**ExtractOptions**</mark> dengan nomor halaman yang akan muncul di dokumen yang dihasilkan.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**extractPages**</mark> dan teruskan objek <mark>**ExtractOptions**</mark> ke sana.
        * Panggil metode <mark>**save**</mark> dan tentukan jalur file untuk menyimpan dokumen yang dihasilkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka: Java 7 (1.7) dan di atasnya
        * Unduh versi terbaru GroupDocs.Merger untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Ekstrak file TXT menggunakan GroupDocs.Merger API
        String filePath = "input.txt";
        String filePathOut = "output.txt";

        // Inisialisasi kelas ExtractOptions dengan nomor halaman
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 1, 4 });
        
        // Instansiasi Penggabungan dengan dokumen input TXT
        Merger merger = new Merger("input.txt");
        // Panggil metode extractPages dan berikan objek extractOptions ke sana
        merger.extractPages(extractOptions);

        // Panggil metode simpan dan tentukan jalur untuk menyimpan dokumen keluaran
        merger.save("output.txt");
        ```

demos:
    enable: true
    title: "Demo Langsung - Ekstrak Halaman TXT Online"
    content: |
        Ekstrak file TXT sekarang dengan mengunjungi situs web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/TXT).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word"
          title: "Tentang Format Berkas TXT"
          content: |
            File dengan ekstensi .TXT mewakili dokumen teks yang berisi teks biasa dalam bentuk garis. Paragraf dalam dokumen teks dikenali oleh carriage return dan digunakan untuk pengaturan konten file yang lebih baik. Dokumen teks standar dapat dibuka di editor teks atau aplikasi pengolah kata apa pun pada sistem operasi yang berbeda. Semua teks yang terkandung dalam file tersebut dalam format yang dapat dibaca manusia dan diwakili oleh urutan karakter.

          link: "https://docs.fileformat.com/word-processing/txt/"

more_formats:
    enable: true
    title: "Mengekstrak Halaman Dari Format Dokumen Lain"
    content: |
        Dokumen Java merger & split API untuk format file dan gambar. Ekstrak beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Ekstrak Halaman CSV di Java"
          link: "https://products.groupdocs.com/merger/java/extract/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Ekstrak Halaman DOC di Java"
          link: "https://products.groupdocs.com/merger/java/extract/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Ekstrak Halaman DOCM di Java"
          link: "https://products.groupdocs.com/merger/java/extract/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Ekstrak Halaman DOCX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Ekstrak Halaman DOT di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Ekstrak Halaman DOTM di Java"
          link: "https://products.groupdocs.com/merger/java/extract/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Ekstrak Halaman DOTX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Ekstrak Halaman EPUB di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/epub/"
          description: "Format File E-Book Digital"

        - name: "Ekstrak Halaman HTML di Java"
          link: "https://products.groupdocs.com/merger/java/extract/html/"
          description: "Hyper Text Markup Language"

        - name: "Ekstrak Halaman MHT di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Ekstrak Halaman MHTML di Java"
          link: "https://products.groupdocs.com/merger/java/extract/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Ekstrak Halaman ODP di Java"
          link: "https://products.groupdocs.com/merger/java/extract/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Ekstrak Halaman ODS di Java"
          link: "https://products.groupdocs.com/merger/java/extract/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Ekstrak Halaman ODT di Java"
          link: "https://products.groupdocs.com/merger/java/extract/odt/"
          description: "Buka Teks Dokumen"

        - name: "Ekstrak SATU Halaman di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/one/"
          description: "Format File Microsoft OneNote"

        - name: "Ekstrak Halaman OTP di Java"
          link: "https://products.groupdocs.com/merger/java/extract/otp/"
          description: "Templat Grafik Asal"

        - name: "Ekstrak Halaman OTT di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/ott/"
          description: "Buka Templat Dokumen"

        - name: "Ekstrak Halaman PDF di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/pdf/"
          description: "Dokumen Portabel"

        - name: "Ekstrak Halaman POTM di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Ekstrak Halaman POTX di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Ekstrak Halaman PPS di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Ekstrak Halaman PPSM di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Ekstrak Halaman PPSX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Ekstrak Halaman PPT di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/ppt/"
          description: "Presentasi powerpoint"

        - name: "Ekstrak Halaman PPTM di Java"
          link: "https://products.groupdocs.com/merger/java/extract/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Ekstrak Halaman PPTX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Ekstrak Halaman PS di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/ps/"
          description: "PostScript (PS)"

        - name: "Ekstrak Halaman RTF di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/rtf/"
          description: "Format File Teks Kaya"

        - name: "Ekstrak Halaman TEX di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Ekstrak Halaman TSV di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Ekstrak Halaman VDX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Ekstrak Halaman VSDM di Java"
          link: "https://products.groupdocs.com/merger/java/extract/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Ekstrak Halaman VSDX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Ekstrak Halaman VSSM di Java"
          link: "https://products.groupdocs.com/merger/java/extract/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Ekstrak Halaman VSSX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/vssx/"
          description: "Format File Stensil Visio"

        - name: "Ekstrak Halaman VSTM di Java"
          link: "https://products.groupdocs.com/merger/java/extract/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Ekstrak Halaman VSTX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Ekstrak Halaman VSX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Ekstrak Halaman VTX di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Ekstrak Halaman XLAM di Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Ekstrak Halaman XLS di Java"
          link: "https://products.groupdocs.com/merger/java/extract/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Ekstrak Halaman XLSB di Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Ekstrak Halaman XLSM di Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Ekstrak Halaman XLSX di Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Ekstrak Halaman XLT di Java"
          link: "https://products.groupdocs.com/merger/java/extract/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Ekstrak Halaman XLTM di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Ekstrak Halaman XLTX di Jawa"
          link: "https://products.groupdocs.com/merger/java/extract/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Ekstrak Halaman XPS di Java"
          link: "https://products.groupdocs.com/merger/java/extract/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
