
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:10
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Ekstrak halaman EPUB di .NET"
head_description: "Secara cepat ekstrak halaman tertentu dari file EPUB menggunakan GroupDocs.Merger for .NET dan simpan sebagai dokumen terpisah."

############################# Header ############################
title: "Ekstrak halaman EPUB" 
description: "Integrasikan GroupDocs.Merger for .NET ke dalam aplikasi .NET Anda untuk memproses file EPUB secara efisien dengan fitur ekstraksi halaman yang canggih."
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
       [GroupDocs.Merger for .NET](/merger/net/) adalah perpustakaan pemrosesan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, dan gambar. Ini memungkinkan operasi tanpa hambatan seperti menggabungkan, memisahkan, mengekstrak, mengatur ulang, dan menghapus halaman.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengekstrak halaman EPUB"
    content: |
      [GroupDocs.Merger](/merger/net/) membuatnya sederhana untuk mengekstrak halaman dari dokumen EPUB. Tingkatkan aplikasi .NET Anda dengan kemampuan pemrosesan dokumen yang mulus.
      
      1. Berikan jalur file dari dokumen EPUB sumber.
      2. Pilih halaman yang ingin Anda ekstrak.
      3. Jalankan proses ekstraksi.
      4. Simpan halaman yang diekstrak sebagai dokumen terpisah.
   
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
        // Buat instance dari GroupDocs.Merger dengan dokumen sumber
        using (Merger merger = new Merger("document.epub"))
        {
            // Tentukan pengaturan ekstraksi untuk halaman tertentu
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // Jalankan proses ekstraksi halaman
            merger.ExtractPages(extractOptions);

            // Jalankan proses ekstraksi halaman
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pemrosesan dokumen yang serbaguna"
  description: "GroupDocs.Merger for .NET menyediakan fungsionalitas yang kuat untuk bekerja dengan lebih dari 50 format dokumen bisnis yang banyak digunakan."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Fitur inti dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis file"
      content: "Kombinasikan PDF, dokumen Word, slide PowerPoint, lembar Excel, gambar, dan arsip dalam satu file dengan opsi yang dapat disesuaikan."

    # feature loop
    - title: "Manajemen halaman yang canggih"
      content: "Dengan mudah pindahkan, hapus, atau atur ulang halaman dalam dokumen untuk mengorganisir konten Anda secara efektif."

    # feature loop
    - title: "Modifikasi tata letak halaman"
      content: "Putar halaman ke sudut manapun atau beralih antara orientasi potret dan lanskap sesuai kebutuhan."

    # feature loop
    - title: "Ekstrak halaman tertentu"
      content: "Pilih dan ekstrak hanya halaman yang dibutuhkan, simpan sebagai dokumen baru untuk penggunaan lebih lanjut."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ekstrak halaman tertentu dari dokumen"
      content: |
        Contoh ini menunjukkan cara mengekstrak rentang halaman terpilih dari file EPUB dan menyimpannya sebagai dokumen baru.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Tentukan jalur file dari dokumen asli
          using (Merger merger = new Merger("file_1.epub"))
          {
              // Tentukan opsi untuk hanya mengekstrak halaman bernomor genap dari rentang yang dipilih
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // Lakukan operasi ekstraksi
              merger.ExtractPages(extractOptions);

              // Simpan halaman yang diekstrak ke file baru
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Kemampuan utama"
    exclude: "extract"
    description: "Jelajahi fitur pemrosesan dokumen tambahan."
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
    title: "Ekstrak halaman dari berbagai format file"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, menjadikan manajemen dokumen lebih fleksibel dan efisien."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "Publikasi Elektronik"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "File Spesifikasi Kertas XML"
  

---