
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:01
draft: false
lang: id
format: Csv
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Gabungkan file CSV melalui .NET"
head_description: "Integrasikan penggabungan dokumen CSV ke dalam proyek .NET Anda dengan GroupDocs.Merger for .NET."

############################# Header ############################
title: "Gabungkan file CSV" 
description: "Gunakan GroupDocs.Merger for .NET untuk membuat aplikasi .NET yang kuat yang mampu menggabungkan dan mengelola dokumen CSV tanpa kendala."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) adalah solusi pemrosesan dokumen canggih yang mendukung lebih dari 50 format file, termasuk PDF, dokumen Word, spreadsheet, presentasi, gambar, dan arsip. Gabungkan, pisahkan, ekstrak, atur ulang, dan hapus halaman sesuai kebutuhan.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen CSV"
    content: |
      [GroupDocs.Merger](/merger/net/) memudahkan penggabungan dokumen CSV. Tambahkan fungsionalitas penggabungan ke aplikasi .NET Anda dan gabungkan beberapa file dengan mulus.
      
      1. Tentukan jalur ke file CSV yang pertama.
      2. Pilih file kedua untuk digabungkan.
      3. Terapkan pengaturan penggabungan tambahan jika diperlukan.
      4. Eksekusi operasi penggabungan dan simpan file keluaran.
   
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
        // Inisialisasi Merger dengan dokumen sumber CSV
        using (Merger merger = new Merger("file_1.csv"))
        {
            // Gabungkan dokumen dengan file lain
            merger.Join("file_2.csv");

            // Simpan file yang digabungkan ke lokasi yang diinginkan
            merger.Save("result.csv");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Alat penggabungan dokumen"
  description: "GroupDocs.Merger for .NET bekerja dengan lebih dari 50 format file bisnis yang umum, menyediakan kemampuan pemrosesan dokumen yang luas."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Fitur utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format dokumen"
      content: "Gabungkan PDF, dokumen Word, spreadsheet, presentasi, gambar, dan jenis file lainnya. Pilih halaman tertentu untuk disertakan dalam proses penggabungan."

    # feature loop
    - title: "Manipulasi halaman"
      content: "Atur ulang, hapus, atau tukar halaman untuk mengorganisasi dokumen sesuai kebutuhan Anda."

    # feature loop
    - title: "Sesuaikan tampilan halaman"
      content: "Putar halaman ke sudut mana pun dan beralih antara mode potret dan lanskap untuk format yang didukung."

    # feature loop
    - title: "Ekstrak halaman"
      content: "Pilih dan ekstrak halaman tertentu untuk membuat file atau dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan file dari format yang berbeda"
      content: |
        Contoh ini menunjukkan cara menggabungkan beberapa file dari berbagai format yang didukung menjadi satu dokumen.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Tentukan jalur file utama
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Gabungkan dengan dokumen Microsoft Word
              merger.Join("file_2.docx");
          
              // Tambahkan spreadsheet Microsoft Excel ke file yang digabungkan
              merger.Join("file_3.xlsx");

              // Simpan dokumen yang digabungkan ke lokasi yang ditentukan
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Fitur Utama"
    exclude: ""
    description: "Temukan opsi pemrosesan dokumen tambahan"
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
    title: "Gabungkan berbagai format file"
    exclude: "CSV"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan penggabungan dan pemrosesan dokumen yang efisien."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "Arsip ZIP"

  

---