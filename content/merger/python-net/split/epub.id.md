
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:50
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Pisahkan dokumen EPUB dalam aplikasi Python via .NET"
head_description: "Gunakan GroupDocs.Merger for Python via .NET untuk memisahkan file EPUB menjadi beberapa dokumen. Kelola PDF, file Word, spreadsheet, presentasi, diagram Visio, gambar, arsip, dan banyak lagi dengan efektif."

############################# Header ############################
title: "Pisahkan file EPUB menjadi bagian" 
description: "GroupDocs.Merger for Python via .NET meningkatkan aplikasi Python dengan pemrosesan dokumen yang canggih. Pisahkan file EPUB dengan efektif dan bekerja dengan berbagai format yang umum digunakan."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Dapatkan Uji Coba Gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Apa itu GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) adalah pustaka pemrosesan dokumen yang kaya fitur yang mendukung lebih dari 50 tipe file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini memungkinkan pengembang untuk menggabungkan, memisahkan, mengekstrak, menyusun ulang, menukar, dan menghapus halaman, menyederhanakan operasi dokumen dalam aplikasi.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memecah dokumen EPUB menjadi bagian"
    content: |
      [GroupDocs.Merger](/merger/python-net/) memudahkan pemisahan file EPUB, mengekstrak halaman yang dipilih dan menyimpannya sebagai dokumen baru. Integrasikan pemrosesan dokumen yang efisien ke dalam aplikasi Python via .NET Anda.
      
      1. Tentukan jalur file EPUB asli.
      2. Pilih lokasi penyimpanan file output.
      3. Konfigurasi pengaturan operasi pemisahan.
      4. Proses dan simpan dokumen yang dipisahkan.
   
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

        # Muat dokumen input ke dalam Merger
        with gm.Merger("document.epub") as merger:
            
            # Tentukan jalur file output
            outPath = "result.epub"

            # Atur opsi pemisahan
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # Eksekusi operasi pemisahan
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen dokumen yang canggih"
  description: "GroupDocs.Merger for Python via .NET menawarkan toolkit kuat untuk memproses lebih dari 50 format file populer dengan efisien."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Kemampuan inti dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis dokumen"
      content: "Gabungkan PDF, dokumen Word, spreadsheet, presentasi, gambar Visio, gambar, dan file arsip. Terapkan pengaturan kustom untuk output yang tepat."

    # feature loop
    - title: "Susun ulang struktur dokumen"
      content: "Modifikasi tata letak dokumen dengan memindahkan, menukar, atau menghapus halaman untuk mengatur konten dengan lebih efektif."

    # feature loop
    - title: "Atur orientasi halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara orientasi potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman yang dipilih"
      content: "Pilih halaman spesifik atau rentang halaman dan simpan sebagai dokumen terpisah."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ekstrak halaman genap dari file EPUB"
      content: |
        Contoh ini menunjukkan cara memisahkan file EPUB dan menyimpan semua halaman bernomor genap ke dalam dokumen baru.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Buka dokumen sumber
          with gm.Merger("document.epub") as merger:
            
              # Tentukan tujuan file output
              outPath = "result.epub"

              # Tentukan total jumlah halaman
              info = merger.get_document_info()
              lastPage = info.page_count

              # Atur opsi pemisahan untuk halaman genap
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # Lakukan pemisahan dan simpan output
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Fitur utama"
    exclude: "split"
    description: "Jelajahi kemampuan kunci dari pustaka pemrosesan dokumen kami."
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
    title: "Pisahkan berbagai format dokumen"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 tipe file, memudahkan untuk memodifikasi dokumen dengan akurasi."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "Publikasi Elektronik"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "File Teks Biasa"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "File Spesifikasi Kertas XML"


  

---