
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:03
draft: false
lang: id
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Gabungkan file XLSX melalui Node.js via Java"
head_description: "Integrasikan penggabungan dokumen XLSX ke dalam proyek Node.js Anda menggunakan GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Gabungkan file XLSX" 
description: "Manfaatkan GroupDocs.Merger for Node.js via Java untuk membangun aplikasi Node.js yang efisien yang menggabungkan dan mengelola dokumen XLSX dengan mulus."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah solusi pemrosesan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, dokumen Word, spreadsheet, presentasi, gambar, dan arsip. Gabungkan, pisahkan, ekstrak, urutkan, dan hapus halaman sesuai kebutuhan.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen XLSX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) menyederhanakan penggabungan dokumen XLSX. Integrasikan fungsionalitas penggabungan ke dalam aplikasi Node.js via Java Anda dan gabungkan beberapa file dengan lancar.
      
      1. Tentukan jalur ke file XLSX pertama.
      2. Pilih file kedua untuk digabungkan.
      3. Atur opsi penggabungan tambahan jika diperlukan.
      4. Jalankan operasi penggabungan dan simpan file output.
   
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

        // Inisialisasi Merger dengan dokumen XLSX input
        const merger = new mergerLib.Merger("file_1.xlsx")

        // Gabungkan dokumen dengan file lain
        merger.join("file_2.xlsx");

        // Simpan dokumen yang digabungkan ke lokasi yang diinginkan
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Alat penggabungan dokumen"
  description: "GroupDocs.Merger for Node.js via Java mendukung lebih dari 50 format file bisnis yang umum, menawarkan kemampuan pemrosesan dokumen yang luas."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Fitur utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan format dokumen yang berbeda"
      content: "Gabungkan file seperti PDF, dokumen Word, spreadsheet, presentasi, gambar, dan lainnya. Pilih halaman tertentu untuk digabungkan berdasarkan kebutuhan Anda."

    # feature loop
    - title: "Manipulasi halaman"
      content: "Atur ulang, hapus, atau tukar halaman untuk mengorganisir dokumen sesuai kebutuhan Anda."

    # feature loop
    - title: "Sesuaikan tampilan halaman"
      content: "Putar halaman pada sudut mana pun dan beralih antara orientasi potret dan lanskap untuk format yang didukung."

    # feature loop
    - title: "Ekstrak halaman"
      content: "Pilih halaman tertentu dan simpan sebagai file baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan file dari format yang berbeda"
      content: |
        Contoh ini menunjukkan cara menggabungkan beberapa file dari format yang didukung yang berbeda menjadi satu dokumen.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Tentukan jalur file utama
          const merger = new mergerLib.Merger("file_1.pdf")

          // Gabungkan dengan dokumen Microsoft Word
          merger.join("file_2.docx")
          
          // Tambahkan spreadsheet Microsoft Excel ke dokumen yang digabungkan
          merger.join("file_3.xlsx")

          // Simpan dokumen yang digabungkan di lokasi yang ditentukan
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Fitur utama"
    exclude: ""
    description: "Jelajahi kemampuan pemrosesan dokumen tambahan"
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
    title: "Gabungkan berbagai format file"
    exclude: "XLSX"
    description: "GroupDocs.Merger bekerja dengan lebih dari 50 format file, memungkinkan penggabungan dan pengeditan dokumen yang lancar."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "Arsip ZIP"

  

---