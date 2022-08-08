---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Ekstrak WORD ke Beberapa File di Java"
head_description: "Pengguna Java mengekstrak satu file WORD menjadi beberapa file berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen."

title: "Ekstrak WORD Ke Beberapa File di Java"
description: "Ekstrak satu file WORD menjadi beberapa file yang dihasilkan berdasarkan nomor halaman, interval halaman, halaman genap atau ganjil menggunakan API penggabungan dokumen untuk aplikasi Java & J2SE."
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
        GroupDocs.Merger untuk perpustakaan Java menawarkan solusi sederhana untuk menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (WORD, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Ekstrak File WORD Dengan Halaman di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk mengekstrak satu file WORD menjadi beberapa file yang dihasilkan dengan menerapkan beberapa langkah mudah.

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
        // Ekstrak file WORD menggunakan GroupDocs.Merger API
        String filePath = "input.docx";
        String filePathOut = "output.docx";

        // Inisialisasi kelas ExtractOptions dengan nomor halaman
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 1, 4 });

        // Instansiasi Penggabungan dengan dokumen input WORD
        Merger merger = new Merger("input.docx");

        // Panggil metode extractPages dan berikan objek extractOptions ke sana
        merger.extractPages(extractOptions);

        // Panggil metode simpan dan tentukan jalur untuk menyimpan dokumen keluaran
        merger.save("output.docx");
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Mengekstrak Halaman Dokumen"
    content: |
        Ekstrak file WORD sekarang dengan mengunjungi situs web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/WORD). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word-o"
          title: "Tentang Format Berkas WORD"
          content: |
            File pemrosesan WORD berisi informasi pengguna dalam format teks biasa atau teks kaya. Format file teks biasa berisi teks yang tidak diformat dan tidak ada pengaturan font atau halaman, dll. yang dapat diterapkan. Sebaliknya, format file teks kaya memungkinkan opsi pemformatan seperti pengaturan jenis font, gaya (tebal, miring, garis bawah, dll.), margin halaman, judul, poin dan angka, dan beberapa fitur pemformatan lainnya. Penggunaan file teks biasa telah berkurang secara signifikan dengan berlalunya waktu karena ada komputer dan program yang lebih kuat yang tersedia untuk menawarkan pemrosesan file teks kaya. Ekstensi file teks biasa yang umum dan format file terkait termasuk TXT, CSV, sedangkan ekstensi file untuk dokumen teks kaya termasuk DOCX, DOC, dan RTF.

          link: "https://docs.fileformat.com/word-processing/"

more_formats:
    enable: true
    title: "Mengekstrak Halaman Dari Format Dokumen Lain"
    content: |
        Dokumen Java merger & split API untuk format file dan gambar. Ekstrak beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Ekstrak Halaman PDF di Jawa"
          link: "merger/java/extract/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Ekstrak WORD Halaman di Jawa"
          link: "merger/java/extract/word/"
          description: "Dokumen Microsoft WORD"

        - name: "Ekstrak Halaman Excel di Java"
          link: "merger/java/extract/excel/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Ekstrak Halaman Lembar Kerja di Java"
          link: "merger/java/extract/worksheet/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Ekstrak Halaman DOC di Java"
          link: "merger/java/extract/doc/"
          description: "Dokumen Microsoft WORD"

        - name: "Ekstrak Halaman DOCM di Java"
          link: "merger/java/extract/docm/"
          description: "Dokumen Microsoft WORD Macro-Enabled"

        - name: "Ekstrak Halaman DOCX di Java"
          link: "merger/java/extract/docx/"
          description: "Microsoft WORD Buka Dokumen XML"

        - name: "Ekstrak Halaman DOT di Jawa"
          link: "merger/java/extract/dot/"
          description: "Templat Dokumen Microsoft WORD"

        - name: "Ekstrak Halaman DOTX di Java"
          link: "merger/java/extract/dotx/"
          description: "WORD Buka Templat Dokumen XML"

        - name: "Ekstrak Halaman DOTM di Java"
          link: "merger/java/extract/dotm/"
          description: "Template Microsoft WORD Macro-Enabled"

        - name: "Ekstrak Halaman RTF di Jawa"
          link: "merger/java/extract/rtf/"
          description: "Dokumen Teks Kaya"

        - name: "Ekstrak Halaman ODT di Java"
          link: "merger/java/extract/odt/"
          description: "Buka Teks Dokumen"

        - name: "Ekstrak Halaman OTT di Jawa"
          link: "merger/java/extract/ott/"
          description: "Templat Teks OpenDocument"

        - name: "Ekstrak Halaman XLS di Java"
          link: "merger/java/extract/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Ekstrak Halaman XLSX di Java"
          link: "merger/java/extract/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Ekstrak Halaman XLAM di Java"
          link: "merger/java/extract/xlam/"
          description: "Add-in Excel Open XML Macro-Enabled"

        - name: "Ekstrak Halaman XLSM di Java"
          link: "merger/java/extract/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Ekstrak Halaman XLSB di Java"
          link: "merger/java/extract/xlsb/"
          description: "Lembar Kerja Biner Microsoft Excel"

        - name: "Ekstrak Halaman XLTX di Jawa"
          link: "merger/java/extract/xltx/"
          description: "Templat Microsoft Excel"

        - name: "Ekstrak Halaman XLTM di Jawa"
          link: "merger/java/extract/xltm/"
          description: "Templat berkemampuan makro Microsoft Excel"

        - name: "Ekstrak Halaman ODS di Java"
          link: "merger/java/extract/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Ekstrak Halaman CSV di Java"
          link: "merger/java/extract/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Ekstrak Halaman TSV di Jawa"
          link: "merger/java/extract/tsv/"
          description: "File Nilai Terpisah Tab"
        
        - name: "Ekstrak Halaman PPT di Jawa"
          link: "merger/java/extract/ppt/"
          description: "Presentasi powerpoint"

        - name: "Ekstrak Halaman PPTX di Java"
          link: "merger/java/extract/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Ekstrak Halaman PPS di Jawa"
          link: "merger/java/extract/pps/"
          description: "Peragaan Slide Microsoft PowerPoint 97-2003"

        - name: "Ekstrak Halaman PPSX di Java"
          link: "merger/java/extract/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Ekstrak Halaman POTX di Jawa"
          link: "merger/java/extract/potx/"
          description: "Templat Microsoft PowerPoint"

        - name: "Ekstrak Halaman PPTM di Java"
          link: "merger/java/extract/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Ekstrak Halaman ODP di Java"
          link: "merger/java/extract/odp/"
          description: "Presentasi OpenDocument"

        - name: "Ekstrak Halaman OTP di Java"
          link: "merger/java/extract/otp/"
          description: "Template Presentasi OpenDocument"

        - name: "Ekstrak Halaman Teks di Jawa"
          link: "merger/java/extract/txt/"
          description: "File Teks Biasa"

        - name: "Ekstrak Halaman OneNote di Java"
          link: "merger/java/extract/one/"
          description: "Microsoft OneNote"

        - name: "Ekstrak Halaman XPS di Java"
          link: "merger/java/extract/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Ekstrak Halaman Web di Java"
          link: "merger/java/extract/web/"
          description: "File Bahasa Markup Hypertext"

        - name: "Ekstrak Halaman HTML di Java"
          link: "merger/java/extract/html/"
          description: "File Bahasa Markup Hypertext"

        - name: "Ekstrak Halaman MHT di Jawa"
          link: "merger/java/extract/mht/"
          description: "Arsip Web MHTML"

        - name: "Ekstrak Halaman MHTML di Java"
          link: "merger/java/extract/mhtml/"
          description: "MIME HTML"

        - name: "Ekstrak Halaman TEX di Jawa"
          link: "merger/java/extract/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Ekstrak Halaman EPUB di Jawa"
          link: "merger/java/extract/epub/"
          description: "File eBuku"
          
        - name: "Ekstrak Halaman PPSM di Jawa"
          link: "merger/java/extract/ppsm/"
          description: "Peragaan Slide Berkemampuan Makro Microsoft PowerPoint"
        
        - name: "Ekstrak Halaman POTM di Jawa"
          link: "merger/java/extract/potm/"
          description: "Templat Microsoft PowerPoint Macro-Enabled"

back_to_top:
    enable: true
---
