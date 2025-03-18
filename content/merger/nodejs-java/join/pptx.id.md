
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:21
draft: false
lang: id
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Gabungkan file PPTX dalam JavaScript"
head_description: "Integrasikan penggabungan file PPTX ke dalam proyek Node.js Anda dengan GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Gabungkan file PPTX" 
description: "GroupDocs.Merger for Node.js via Java memungkinkan Anda untuk dengan mudah menggabungkan dokumen PPTX dalam aplikasi Node.js Anda."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah alat komprehensif untuk manajemen dokumen. Ini mendukung lebih dari 50 format, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip, memungkinkan Anda untuk menggabungkan, membagi, mengekstrak, menukar, dan menghapus halaman.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen PPTX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) memberikan penggabungan mulus untuk dokumen PPTX. Tingkatkan aplikasi Node.js via Java Anda dengan menggabungkan beberapa file menjadi satu.
      
      1. Atur jalur ke dokumen PPTX pertama.
      2. Pilih dokumen kedua.
      3. Tentukan parameter opsional.
      4. Gabungkan file dan simpan dokumen output.
   
    code:
      platform: "nodejs-java"
      copy_title: "Salin"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Hasil kode"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Inisialisasi Merger dengan file input PPTX
        const merger = new mergerLib.Merger("file_frst.pptx")

        // Gabungkan file dengan dokumen lain
        merger.join("file_scnd.pptx")

        // Simpan dokumen yang telah digabungkan di lokasi yang ditentukan
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Penggabungan dokumen lanjutan"
  description: "GroupDocs.Merger for Node.js via Java dirancang untuk bekerja dengan lebih dari 50 format file populer, memberikan kemampuan pemrosesan dokumen yang kuat."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Kemampuan utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis dokumen"
      content: "Gabungkan PDF, dokumen Word, presentasi, spreadsheet, gambar, dan banyak lagi. Sesuaikan halaman mana yang ingin dimasukkan sesuai kebutuhan."

    # feature loop
    - title: "Modifikasi halaman dokumen"
      content: "Susun ulang, hapus, atau tukar halaman untuk memperbaiki struktur dokumen bisnis Anda."

    # feature loop
    - title: "Sesuaikan pengaturan halaman"
      content: "Putar halaman ke sudut mana pun dan ubah orientasinya antara lanskap dan potret untuk format file yang didukung."

    # feature loop
    - title: "Ekstrak halaman dokumen"
      content: "Pilih dan ekstrak halaman tertentu, menyimpannya sebagai dokumen mandiri baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan halaman terpilih dari format file yang berbeda"
      content: |
        Contoh ini menunjukkan cara menggabungkan file PPTX sambil memilih halaman tertentu dari jenis dokumen lain.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Tentukan jalur dokumen utama
          const merger = new mergerLib.Merger("file_frst.pptx")

          // Atur opsi untuk menyertakan halaman yang dipilih
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // Gabungkan file utama dengan halaman dari dokumen lain
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // Simpan dokumen akhir yang telah digabungkan ke lokasi yang diinginkan
          merger.save("result.pptx")
          ```
        platform: "nodejs-java"
        copy_title: "Salin"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fungsionalitas utama"
    exclude: "join"
    description: "Jelajahi fitur tambahan dan operasi yang didukung oleh GroupDocs.Merger."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Gabungkan beberapa format file"
    exclude: "PPTX"
    description: "GroupDocs.Merger mendukung lebih dari 50 jenis file, memastikan pemrosesan dokumen yang mulus untuk berbagai kebutuhan bisnis."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "Arsip ZIP"

  

---