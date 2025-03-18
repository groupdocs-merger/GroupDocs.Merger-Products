
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: id
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Pindahkan halaman DOCX di .NET"
head_description: "Gunakan GroupDocs.Merger for .NET untuk mengubah urutan halaman dalam dokumen DOCX. Proses PDF, Word, Excel, PowerPoint, gambar, dan lainnya secara efisien."

############################# Header ############################
title: "Pindahkan halaman dalam DOCX" 
description: "GroupDocs.Merger for .NET memungkinkan aplikasi .NET untuk mengatur ulang halaman dalam dokumen DOCX."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Dapatkan gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) adalah alat pemrosesan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip. Ini menyediakan fitur penting seperti menggabungkan, memisahkan, mengekstraksi, memindahkan, menukar, dan menghapus halaman.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memindahkan halaman DOCX"
    content: |
      [GroupDocs.Merger](/merger/net/) memudahkan untuk memindahkan halaman yang dipilih dalam dokumen DOCX. Tingkatkan aplikasi .NET Anda dengan fitur pemrosesan dokumen yang canggih.
      
      1. Sediakan jalur file dari dokumen DOCX sumber.
      2. Tentukan nomor halaman dan posisi barunya.
      3. Laksanakan operasi pemindahan halaman.
      4. Simpan dokumen yang diperbarui.
   
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
        // Buat instance Merger dengan file sumber
        using (Merger merger = new Merger("document.docx"))
        {
            // Tentukan nomor halaman yang akan dipindahkan
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // Pindahkan halaman ke posisi baru
            merger.MovePage(moveOptions);

            // Simpan dokumen yang telah dimodifikasi
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pemrosesan dokumen lanjutan"
  description: "GroupDocs.Merger for .NET menawarkan serangkaian fitur komprehensif, memungkinkan Anda untuk secara efisien memproses lebih dari 50 format file bisnis yang umum digunakan."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Fitur utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan dokumen dalam berbagai format"
      content: "Gabungkan PDF, dokumen Word, presentasi, spreadsheet, gambar, arsip, dan lainnya. Gunakan opsi fleksibel untuk mencapai hasil yang diinginkan."

    # feature loop
    - title: "Kelola halaman dokumen"
      content: "Atur ulang halaman dalam dokumen. Pindahkan, tukar, atau hapus halaman untuk mengorganisir konten Anda dengan lebih baik."

    # feature loop
    - title: "Sesuaikan tata letak halaman"
      content: "Putar halaman ke sudut manapun atau beralih antara orientasi lanskap dan potret."

    # feature loop
    - title: "Ekstrak halaman ke dalam file terpisah"
      content: "Pilih dan ekstrak halaman tertentu, menyimpannya sebagai dokumen mandiri."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Pindahkan halaman ke akhir dokumen"
      content: |
        Contoh ini menunjukkan bagaimana cara memindahkan halaman tertentu ke akhir dokumen DOCX.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Berikan jalur file sumber ke konstruktor
          using (Merger merger = new Merger("document.docx"))
          {
              // Ambil detail dokumen dan nomor halaman terakhir
              IDocumentInfo info = merger.GetDocumentInfo();

              // Atur opsi dengan nomor halaman
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // Pindahkan halaman ke akhir dokumen
              merger.MovePage(moveOptions);

              // Simpan dokumen yang diperbarui ke lokasi baru
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Fitur utama"
    exclude: "move"
    description: "Jelajahi kemampuan kuat tambahan dari solusi kami."
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
    title: "Atur ulang halaman dalam berbagai format"
    exclude: "DOCX"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, menjadikan manipulasi dokumen fleksibel dan efisien."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "File Spesifikasi Kertas XML"
  
---