
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:03
draft: false
lang: id
format: Png
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Gabungkan berkas PNG dalam JavaScript"
head_description: "Integrasikan penggabungan berkas PNG ke dalam proyek Node.js Anda dengan GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Gabungkan berkas PNG" 
description: "GroupDocs.Merger for Node.js via Java memungkinkan Anda untuk dengan lancar menggabungkan dokumen PNG dalam aplikasi Node.js Anda."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah alat komprehensif untuk manajemen dokumen. Ini mendukung lebih dari 50 format, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip, memungkinkan Anda untuk menggabungkan, memisahkan, mengekstrak, menukar, dan menghapus halaman.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen PNG"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) menyediakan penggabungan mulus untuk dokumen PNG. Tingkatkan aplikasi Node.js via Java Anda dengan menggabungkan beberapa berkas menjadi satu.
      
      1. Atur jalur ke dokumen PNG pertama.
      2. Pilih dokumen kedua.
      3. Tentukan parameter opsional.
      4. Gabungkan berkas dan simpan dokumen keluaran.
   
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

        // Inisialisasi Merger dengan berkas PNG input
        const merger = new mergerLib.Merger("file_1.png")

        // Gabungkan berkas dengan dokumen lain
        merger.join("file_2.png");

        // Simpan dokumen yang digabungkan ke lokasi yang ditentukan
        merger.save("result.png");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Penggabungan dokumen yang canggih"
  description: "GroupDocs.Merger for Node.js via Java dirancang untuk bekerja dengan lebih dari 50 format berkas populer, menyediakan kemampuan pemrosesan dokumen yang kuat."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Kemampuan utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis dokumen"
      content: "Gabungkan PDF, dokumen Word, presentasi, spreadsheet, gambar, dan lainnya dengan mudah. Sesuaikan halaman yang ingin digabungkan sesuai kebutuhan."

    # feature loop
    - title: "Ubah halaman dokumen"
      content: "Susun kembali, hapus, atau tukar halaman untuk menyusun dokumen bisnis Anda dengan lebih baik."

    # feature loop
    - title: "Sesuaikan pengaturan halaman"
      content: "Putar halaman ke sudut mana pun dan ubah orientasinya antara lanskap dan potret untuk format berkas yang didukung."

    # feature loop
    - title: "Ekstrak halaman dokumen"
      content: "Pilih dan ekstrak halaman tertentu, menyimpannya sebagai dokumen mandiri yang baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Menggabungkan halaman terpilih dari format berkas yang berbeda"
      content: |
        Contoh ini menunjukkan cara menggabungkan berkas PNG sambil memilih halaman tertentu dari jenis dokumen lain.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Tentukkan jalur dokumen utama
          const merger = new mergerLib.Merger("file_1.png")

          // Atur opsi untuk menyertakan halaman yang dipilih
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // Gabungkan berkas utama dengan halaman dari dokumen lain
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // Simpan dokumen akhir yang digabungkan ke lokasi yang diinginkan
          merger.save("result.png")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "Fungsionalitas kunci"
    exclude: "combine"
    description: "Jelajahi fitur dan operasi tambahan yang didukung oleh GroupDocs.Merger."
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
    title: "Gabungkan banyak format berkas"
    exclude: "PNG"
    description: "GroupDocs.Merger mendukung lebih dari 50 jenis berkas, memastikan pemrosesan dokumen yang mulus untuk berbagai kebutuhan bisnis."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "Arsip ZIP"

  

---