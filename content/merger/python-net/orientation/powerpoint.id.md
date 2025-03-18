
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: id
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Atur halaman POWERPOINT dalam aplikasi Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET membantu Anda mengubah halaman POWERPOINT ke mode potret atau lanskap. Proses file PDF, dokumen Word, lembar Excel, slide PowerPoint, desain Visio, gambar, arsip, dan lainnya dengan kontrol."

############################# Header ############################
title: "Penyelarasan Halaman untuk POWERPOINT" 
description: "GroupDocs.Merger for Python via .NET memperkaya aplikasi Python dengan fitur berguna. Pengembang dapat membangun solusi yang lebih baik dengan mengelola format file dan menyesuaikan tata letak halaman POWERPOINT."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Coba Gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Ikhtisar GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) dirancang untuk mengelola dokumen dalam lebih dari 50 format, seperti PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Gabungkan, pisahkan, ekstrak, geser, tukar, hapus, atau sesuaikan tata letak halaman sesuai kebutuhan.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menyesuaikan halaman POWERPOINT"
    content: |
      Dengan [GroupDocs.Merger](/merger/python-net/), geser halaman POWERPOINT. Fitur ini, ditambah yang lainnya, menambahkan alat dokumen yang dapat diandalkan ke aplikasi Python via .NET.
      
      1. Muat file POWERPOINT.
      2. Pilih halaman untuk disesuaikan.
      3. Ubah orientasinya.
      4. Simpan hasilnya.
   
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

        # Masukkan jalur file ke Merger
        with gm.Merger("document.pptx") as merger:
            
            # Tentukan halaman yang akan disesuaikan
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Terapkan orientasi baru
            merger.change_orientation(orientationOptions)

            # Simpan dokumen yang sudah selesai
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Penanganan dokumen yang dapat disesuaikan"
  description: "GroupDocs.Merger for Python via .NET menawarkan berbagai alat untuk mengelola konten dalam lebih dari 50 format file, memberikan hasil yang cepat dan lancar."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Opsi GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format"
      content: "Gabungkan PDF, dokumen Word, slide, spreadsheet, file Visio, gambar, dan arsip. Sesuaikan untuk mendapatkan keluaran terbaik."

    # feature loop
    - title: "Urutkan halaman dokumen"
      content: "Pindahkan, tukar, atau hapus halaman untuk memperbaiki pengaturan dokumen Anda."

    # feature loop
    - title: "Atur penyelarasan halaman"
      content: "Putar halaman ke sudut atau beralih antara mode potret dan lanskap."

    # feature loop
    - title: "Ekspor halaman secara terpisah"
      content: "Ambil satu halaman atau sekelompok halaman dan simpan sebagai file baru di mana saja."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Geser halaman POWERPOINT terakhir"
      content: |
        Pelajari cara memeriksa jumlah halaman dalam file POWERPOINT dan sesuaikan halaman akhirnya.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Muat file ke dalam konstruktor
          with gm.Merger("document.pptx") as merger:
            
              # Hitung total halaman
              info = merger.get_document_info()
              lastPage = info.page_count

              # Pilih halaman dan atur potret atau lanskap
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Perbarui tata letak halaman
              merger.change_orientation(orientationOptions)

              # Simpan ke jalur yang Anda pilih
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Fitur Utama"
    exclude: "orientation"
    description: "Lihat alat yang dapat meningkatkan proyek Anda."
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
    title: "Sesuaikan halaman dalam banyak format"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger bekerja dengan lebih dari 50 tipe file, memberikan Anda cara fleksibel untuk menyesuaikan dokumen."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Publikasi Elektronik"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "File Spesifikasi Kertas XML"


---