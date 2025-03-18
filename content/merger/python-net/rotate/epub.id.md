
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Putar halaman EPUB dalam aplikasi Python via .NET"
head_description: "Gunakan GroupDocs.Merger for Python via .NET untuk memutar halaman dalam dokumen EPUB. Modifikasi PDF, file Word, spreadsheet Excel, slide PowerPoint, gambar, dan arsip dengan mudah."

############################# Header ############################
title: "Putar halaman dalam file EPUB" 
description: "Tingkatkan aplikasi Python Anda dengan GroupDocs.Merger for Python via .NET, solusi pemrosesan dokumen yang kuat. Putar halaman dalam EPUB dan kelola berbagai format file tanpa kesulitan."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) adalah pustaka pemrosesan dokumen canggih yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini menyediakan fitur seperti penggabungan, pemisahan, ekstraksi, pengaturan ulang, dan penghapusan halaman untuk menyederhanakan manajemen dokumen dalam aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memutar halaman EPUB"
    content: |
      Dengan [GroupDocs.Merger](/merger/python-net/), Anda dapat memutar halaman dalam dokumen EPUB, membawa manajemen dokumen yang kuat ke aplikasi Python via .NET.
      
      1. Berikan jalur ke file EPUB.
      2. Pilih nomor halaman yang ingin Anda putar.
      3. Terapkan operasi pemutaran.
      4. Simpan dokumen yang dimodifikasi ke lokasi yang diinginkan.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inisialisasi Merger dan muat dokumen sumber
        with gm.Merger("document.epub") as merger:
            
            # Tentukan nomor halaman untuk diputar
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Laksanakan proses pemutaran
            merger.rotate_pages(rotateOptions)

            # Simpan dokumen yang diperbarui ke lokasi yang diinginkan
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen dokumen yang komprehensif"
  description: "GroupDocs.Merger for Python via .NET menawarkan serangkaian fitur luas, memungkinkan Anda menangani lebih dari 50 format file bisnis yang umum digunakan."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Kemampuan kunci dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan beberapa format file"
      content: "Gabungkan PDF, dokumen Word, spreadsheet, presentasi, diagram Visio, gambar, dan arsip. Gunakan opsi lanjutan untuk kontrol yang tepat selama proses penggabungan."

    # feature loop
    - title: "Atur ulang halaman dokumen"
      content: "Mudah memindahkan, menukar, atau menghapus halaman untuk lebih mengorganisir file Anda."

    # feature loop
    - title: "Kustomisasi tata letak halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara orientasi lanskap dan potret untuk meningkatkan keterbacaan."

    # feature loop
    - title: "Ekstrak halaman sebagai file terpisah"
      content: "Pilih halaman tertentu atau rentang halaman dan simpan sebagai dokumen baru di lokasi yang Anda inginkan."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Putar semua halaman EPUB bernomor genap"
      content: |
        Contoh ini menunjukkan cara memutar setiap halaman bernomor genap dalam dokumen EPUB.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Muat dokumen sumber ke dalam konstruktor
          with gm.Merger("document.epub") as merger:
            
              # Ambil total jumlah halaman
              info = merger.get_document_info()
              lastPage = info.page_count

              # Atur pengaturan untuk memutar halaman genap sebanyak 180 derajat
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Laksanakan operasi pemutaran
              merger.rotate_pages(rotateOptions)

              # Simpan file yang dimodifikasi
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
            link: "/examples/merger/formats/mergerrotate.pdf"
        links:
          #  loop
          - title: "Lebih banyak contoh"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fitur inti"
    exclude: "rotate"
    description: "Temukan kemampuan kuat yang tersedia dalam pustaka pemrosesan dokumen kami."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Putar halaman dalam berbagai format"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 jenis file, memungkinkan Anda memodifikasi dokumen dengan cepat menggunakan berbagai operasi bawaan."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Publikasi Elektronik"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "File Spesifikasi Kertas XML"


---