
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Hapus halaman EPUB dalam aplikasi Node.js via Java"
head_description: "Gunakan GroupDocs.Merger for Node.js via Java untuk menghapus halaman tertentu dari dokumen EPUB. Proses PDF, Word, Excel, PowerPoint, gambar, arsip, dan lainnya dengan efisien."

############################# Header ############################
title: "Hapus halaman dari EPUB" 
description: "GroupDocs.Merger for Node.js via Java memperkaya aplikasi Node.js Anda dengan fitur pemrosesan dokumen yang kuat, termasuk penghapusan halaman dari file EPUB."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Dapatkan Gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Apa itu GroupDocs.Merger?"
    link: "/merger/nodejs-java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah alat pemrosesan dokumen yang kaya fitur dan mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini menawarkan penggabungan, pemisahan, ekstraksi, pemindahan, pertukaran, dan penghapusan halaman untuk memperlancar manajemen dokumen dalam aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menghapus halaman dari EPUB"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) mempermudah penghapusan halaman dari dokumen EPUB. Integrasikan ke dalam aplikasi Node.js via Java Anda untuk meningkatkan kemampuan manajemen dokumen.
      
      1. Tentukan jalur ke file EPUB.
      2. Tetapkan nomor halaman yang ingin Anda hapus.
      3. Jalankan operasi penghapusan halaman.
      4. Simpan dokumen yang diperbarui.
   
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

        // Buat instance Merger dan sediakan jalur file
        const merger = new mergerLib.Merger("document.epub")

        // Tentukan nomor halaman yang akan dihapus
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Terapkan pengaturan penghapusan
        merger.removePages(removeOptions)

        // Simpan dokumen yang telah dimodifikasi
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen dokumen tingkat lanjut"
  description: "GroupDocs.Merger for Node.js via Java menyediakan satu set lengkap alat untuk bekerja dengan lebih dari 50 format file yang umum digunakan, menjadikan pemrosesan dokumen lebih mudah dan efisien."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Kemampuan kunci dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format file"
      content: "Kombinasikan PDF, dokumen Word, lembar kerja, presentasi, gambar, dan arsip dengan opsi penggabungan yang dapat disesuaikan untuk hasil yang tepat."

    # feature loop
    - title: "Manajemen halaman yang fleksibel"
      content: "Atur ulang halaman dokumen dengan memindahkan, menukar, atau menghapusnya agar file Anda tetap terorganisir dengan baik."

    # feature loop
    - title: "Kustomisasi tata letak halaman"
      content: "Putar halaman pada sudut mana pun atau beralih antara orientasi lanskap dan potret."

    # feature loop
    - title: "Ekstrak halaman sebagai file terpisah"
      content: "Pilih dan simpan halaman tertentu sebagai dokumen mandiri."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hapus semua halaman bernomor genap"
      content: |
        Pelajari cara menghapus halaman bernomor genap dari dokumen EPUB.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Berikan jalur file ke konstruktor
          const merger = new mergerLib.Merger("document.epub");

          // Dapatkan jumlah total halaman dalam dokumen
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Konfigurasi pengaturan untuk menghapus halaman genap
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Proses dokumen
          merger.removePages(removeOptions)

          // Simpan file yang diperbarui ke lokasi yang ditentukan
          merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Fitur Utama"
    exclude: "remove"
    description: "Temukan kemampuan tambahan dari solusi pemrosesan dokumen kami."
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
    title: "Hapus halaman dari berbagai format dokumen"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan Anda untuk memodifikasi dokumen dengan cepat dan efektif."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "File Spesifikasi Kertas XML"
  
---