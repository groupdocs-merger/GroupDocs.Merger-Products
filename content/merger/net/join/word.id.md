
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:18
draft: false
lang: id
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Gabungkan file WORD di .NET"
head_description: "Integrasikan GroupDocs.Merger for .NET ke dalam proyek .NET Anda untuk menggabungkan file WORD."

############################# Header ############################
title: "Gabungkan file WORD" 
description: "Gunakan GroupDocs.Merger for .NET untuk membangun aplikasi .NET yang secara efisien menggabungkan dokumen WORD."
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
       [GroupDocs.Merger for .NET](/merger/net/) adalah solusi pemrosesan dokumen yang komprehensif. Mendukung lebih dari 50 format, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip, memungkinkan Anda untuk menggabungkan, membagi, mengekstrak, menukar, dan menghapus halaman dengan cepat.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah untuk menggabungkan file WORD"
    content: |
      [GroupDocs.Merger](/merger/net/) memungkinkan Anda untuk menggabungkan file WORD dengan cepat. Integrasikan fitur ini ke dalam aplikasi .NET Anda untuk menangani banyak dokumen sebagai satu file.
      
      1. Tetapkan jalur ke file WORD pertama.
      2. Pilih file kedua.
      3. Konfigurasikan pengaturan opsional.
      4. Gabungkan dokumen dan simpan file keluaran.
   
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
        // Buat instance Merger dengan dokumen WORD input
        using (Merger merger = new Merger("file_frst.docx"))
        {
            // Gabungkan file dengan dokumen lain
            merger.Join("file_scnd.docx");

            // Simpan file yang digabungkan ke lokasi yang ditentukan
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Alat untuk penggabungan dokumen"
  description: "GroupDocs.Merger for .NET mendukung lebih dari 50 format file bisnis yang umum digunakan dan menawarkan fitur manipulasi dokumen yang luas."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Fitur utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan beberapa format dokumen"
      content: "Gabungkan PDF, file Word, presentasi, spreadsheet, gambar, dan lainnya tanpa kesulitan. Pilih halaman tertentu untuk disertakan sesuai kebutuhan."

    # feature loop
    - title: "Modifikasi halaman dokumen"
      content: "Susun ulang, hapus, atau tukar halaman di dalam dokumen bisnis Anda untuk menyesuaikan strukturnya sesuai kebutuhan."

    # feature loop
    - title: "Kustomisasi tata letak halaman"
      content: "Putar halaman ke sudut mana pun dan sesuaikan orientasinya antara lanskap dan potret untuk tipe file yang didukung."

    # feature loop
    - title: "Ekstrak halaman"
      content: "Pilih dan ekstrak halaman tertentu, menyimpannya sebagai dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan halaman yang dipilih dari file dengan format berbeda"
      content: |
        Contoh ini menggambarkan cara menggabungkan file WORD sambil menyertakan halaman yang dipilih dari format lain.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Tentukan jalur file utama
          using (Merger merger = new Merger("file_frst.docx"))
          {
              // Tentukan opsi untuk memilih halaman tertentu
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // Gabungkan dokumen utama dengan halaman yang dipilih dari file lain
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // Simpan dokumen akhir yang digabungkan ke lokasi yang ditentukan
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
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
    title: "Gabungkan berbagai format file"
    exclude: "WORD"
    description: "GroupDocs.Merger menangani lebih dari 50 format file, memungkinkan pemrosesan dokumen bisnis yang mulus."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "Arsip ZIP"

  

---