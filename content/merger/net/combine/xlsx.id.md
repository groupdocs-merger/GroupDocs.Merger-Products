
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:01
draft: false
lang: id
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Gabungkan file XLSX di .NET"
head_description: "Integrasikan GroupDocs.Merger for .NET ke dalam proyek .NET Anda untuk menggabungkan file XLSX."

############################# Header ############################
title: "Gabungkan file XLSX" 
description: "Gunakan GroupDocs.Merger for .NET untuk membangun aplikasi .NET yang secara efisien menggabungkan dokumen XLSX."
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
       [GroupDocs.Merger for .NET](/merger/net/) adalah solusi pemrosesan dokumen yang komprehensif. Ini mendukung lebih dari 50 format, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip, memungkinkan Anda untuk menggabungkan, memisahkan, mengekstrak, menukar, dan menghapus halaman dengan mudah.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah untuk menggabungkan file XLSX"
    content: |
      [GroupDocs.Merger](/merger/net/) memungkinkan Anda untuk menggabungkan file XLSX tanpa kesulitan. Integrasikan fitur ini ke dalam aplikasi .NET Anda untuk menangani beberapa dokumen sebagai satu file.
      
      1. Tetapkan jalur ke file XLSX pertama.
      2. Pilih file kedua.
      3. Konfigurasikan pengaturan opsional.
      4. Gabungkan dokumen dan simpan file hasil.
   
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
        // Buat instance Merger dengan dokumen XLSX input
        using (Merger merger = new Merger("file_1.xlsx"))
        {
            // Gabungkan file dengan dokumen lain
            merger.Join("file_2.xlsx");

            // Simpan file yang digabungkan ke lokasi yang ditentukan
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Alat untuk penggabungan dokumen"
  description: "GroupDocs.Merger for .NET mendukung lebih dari 50 format file bisnis umum dan menyediakan fitur manipulasi dokumen yang luas."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Fitur inti dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan beberapa format dokumen"
      content: "Kombinasikan PDF, file Word, presentasi, spreadsheet, gambar, dan lainnya. Pilih halaman tertentu untuk digabungkan sesuai kebutuhan."

    # feature loop
    - title: "Modifikasi halaman dokumen"
      content: "Susun ulang, hapus, atau tukar halaman dalam dokumen bisnis Anda untuk menyusunnya sesuai kebutuhan."

    # feature loop
    - title: "Sesuaikan tata letak halaman"
      content: "Putar halaman ke sudut mana pun dan sesuaikan orientasi antara lanskap dan potret untuk tipe file yang didukung."

    # feature loop
    - title: "Ekstrak halaman"
      content: "Pilih dan ekstrak halaman tertentu, simpan sebagai dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan halaman terpilih dari file dengan format yang berbeda"
      content: |
        Contoh ini menjelaskan cara menggabungkan file XLSX sambil menggabungkan halaman terpilih dari format lain.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Tentukan jalur file utama
          using (Merger merger = new Merger("file_1.xlsx"))
          {
              // Tentukan opsi untuk memilih halaman tertentu
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // Gabungkan dokumen utama dengan halaman terpilih dari file lain
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // Simpan dokumen akhir yang digabungkan ke lokasi yang ditentukan
              merger.Save("result.xlsx");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "Fitur inti"
    exclude: "combine"
    description: "Temukan operasi tambahan yang didukung."
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
    title: "Gabungkan format file yang berbeda"
    exclude: "XLSX"
    description: "GroupDocs.Merger mengelola lebih dari 50 format file, memungkinkan pemrosesan dokumen bisnis yang seamless."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "Arsip ZIP"

  

---