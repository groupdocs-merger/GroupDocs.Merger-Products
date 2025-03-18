
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Pisahkan dokumen EPUB dalam aplikasi .NET"
head_description: "Gunakan GroupDocs.Merger for .NET untuk memisahkan file EPUB menjadi dokumen terpisah. Kelola file PDF, dokumen Word, lembar Excel, slide PowerPoint, file Visio, gambar, arsip, dan banyak lagi."

############################# Header ############################
title: "Pisahkan file EPUB" 
description: "GroupDocs.Merger for .NET meningkatkan aplikasi .NET dengan fitur pemrosesan dokumen canggih. Pisahkan file EPUB dan bekerja dengan berbagai format bisnis populer."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) adalah perpustakaan pemrosesan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini memungkinkan penggabungan, pemisahan, ekstraksi, pemindahan, pertukaran, dan penghapusan halaman untuk menyederhanakan manajemen dokumen.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memisahkan file EPUB"
    content: |
      Dengan [GroupDocs.Merger](/merger/net/), Anda dapat memisahkan dokumen EPUB dan menyimpan halaman yang dipilih sebagai file baru. Tingkatkan pemrosesan dokumen dalam aplikasi .NET Anda.
      
      1. Tentukan jalur sumber dari file EPUB.
      2. Tetapkan jalur file keluaran untuk dokumen yang dipisahkan.
      3. Konfigurasi pengaturan operasi pemisahan.
      4. Laksanakan operasi pemisahan dan simpan file.
   
    code:
      platform: "net"
      copy_title: "Salin"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Hasil kode"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Muat file sumber ke dalam Merger
        using (Merger merger = new Merger("document.epub"))
        {
            // Tentukan jalur file keluaran
            String outPath = "result.epub";

            // Konfigurasi opsi pemisahan
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // Laksanakan operasi pemisahan
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen dokumen yang canggih"
  description: "GroupDocs.Merger for .NET menawarkan rangkaian lengkap alat untuk memproses lebih dari 50 format file bisnis yang umum digunakan secara efisien."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Kemampuan kunci dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format file"
      content: "Kombinasikan PDF, dokumen Word, presentasi, spreadsheet, diagram Visio, gambar, dan arsip. Sesuaikan proses penggabungan untuk hasil yang tepat."

    # feature loop
    - title: "Atur halaman dokumen"
      content: "Susun ulang halaman dengan memindahkan, menukar, atau menghapusnya untuk meningkatkan struktur dokumen."

    # feature loop
    - title: "Sesuaikan tata letak halaman"
      content: "Putar halaman ke sudut manapun atau beralih antara orientasi potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman sebagai file terpisah"
      content: "Pilih halaman tertentu atau rentang halaman dan simpan sebagai file baru di lokasi yang dipilih."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Pisahkan dokumen EPUB dan simpan halaman genap"
      content: |
        Contoh ini menunjukkan cara memisahkan dokumen EPUB dan menyimpan semua halaman genap sebagai file terpisah.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Muat file sumber ke dalam konstruktor
          using (Merger merger = new Merger("document.epub"))
          {
              // Tentukan jalur file keluaran
              String outPath = "result.epub";

              // Ambil jumlah total halaman
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // Tentukan opsi pemisahan untuk halaman genap
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // Laksanakan operasi pemisahan dan simpan file
              merger.Split(splitOptions);
          }
          ```
        platform: "net"
        copy_title: "Salin"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "klik untuk menyalin"
          copy_done: "disalin"
        top_links:
          #  loop
          - title: "Unduh hasil"
            icon: "download"
            link: "/examples/merger/formats/mergersplit.pdf"
        links:
          #  loop
          - title: "Lebih banyak contoh"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fitur kunci"
    exclude: "split"
    description: "Jelajahi kemampuan pemrosesan dokumen yang kuat dari perpustakaan kami."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Pisahkan berbagai format file"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 jenis file, menjadikan modifikasi dokumen cepat dan efisien."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "Publikasi Elektronik"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "File Teks Biasa"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "File Spesifikasi Kertas XML"


  

---