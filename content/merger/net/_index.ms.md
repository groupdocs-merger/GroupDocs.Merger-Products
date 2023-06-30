---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API Penggabungan Dokumen C# .NET | Gabungkan & Pisahkan PDF Word Excel EPUB"
head_description: "API penggabungan dokumen C# .NET untuk menggabungkan, memisahkan, menukar atau mengalih keluar halaman dokumen daripada PDF, Microsoft Word, Excel, pembentangan, Visio dan format imej."

############################# Header ############################
title: "Menggabungkan dokumen<br>melalui .NET API"
description: "API penggabungan yang berkuasa untuk memanipulasi fail PDF, Microsoft Office, HTML dan imej."
words:
  for: "untuk"

actions:
  main: "Muat Turun NuGet Percuma"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Pelesenan"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Bersedia untuk bermula?"
  description: "Cuba ciri GroupDocs.Merger secara percuma atau minta lesen"

release:
  title: "Versi {0} dikeluarkan"
  notes: "Lihat perkara baharu"
  downloads: "Muat turun"

code:
  title: "Gabungkan fail PDF dalam C#"
  more: "Lagi contoh"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Muatkan fail PDF sumber
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Tambahkan fail PDF lain untuk digabungkan
      merger.Join(@"c:\sample2.pdf");

      // Gabungkan fail PDF dan simpan hasil
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Penggabungan sepintas lalu"
  description: "API untuk menggabungkan, memisahkan, menukar, memangkas atau mengalih keluar dokumen, slaid dan gambar rajah dalam aplikasi .NET"
  features:
    # feature loop
    - title: "Menggabungkan berbilang dokumen dalam C# dengan mudah"
      content: "Gabungkan Dokumen: Menggabungkan berbilang fail PDF dan Office dengan lancar ke dalam satu dokumen, dengan sokongan untuk pelbagai format. GroupDocs.Merger untuk .NET menjadikan dokumen penggabungan pantas dan bebas kerumitan."

    # feature loop
    - title: "Permudahkan pengurusan dokumen dengan membahagikan fail besar"
      content: "Pisahkan fail PDF atau Office yang besar kepada bahagian yang lebih kecil dan lebih mudah diurus. GroupDocs.Merger untuk .NET membolehkan anda memisahkan dokumen berdasarkan halaman tertentu, julat atau bahkan mengekstrak halaman individu dengan mudah."

    # feature loop
    - title: "Manipulasi halaman dan sesuaikan struktur dokumen - susun semula, tukar atau alih keluar"
      content: "Kawal dokumen anda dengan menyusun semula halaman, mengalih keluar halaman yang tidak diingini atau menambah halaman baharu. GroupDocs.Merger untuk .NET memberi kuasa kepada anda untuk memanipulasi struktur dokumen, membolehkan anda menyesuaikan dan menyesuaikan fail anda mengikut keperluan khusus anda."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemerdekaan platform"
  description: "GroupDocs.Merger untuk .NET menyokong sistem pengendalian, rangka kerja dan pengurus pakej berikut"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Format fail yang disokong"
  description: |
    GroupDocs.Merger untuk .NET menyokong operasi dengan [format fail dokumen](https://docs.groupdocs.com/merger/net/supported-document-formats/) berikut.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumen & imej
        * **Dokumen:** PDF, XPS, TEX
        * **Imej:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Format lain
        * **Web:**  HTML, MHTML, MHT
        * **Arkib:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Ciri GroupDocs.Merger"
  description: "Cantumkan, belah dan manipulasi PDF dan Dokumen Pejabat dengan lancar"

  items:
    # feature loop
    - icon: "merge"
      title: "Gabungkan fail"
      content: "Menggabungkan dua atau lebih dokumen ke dalam satu dokumen, menggabungkan halaman atau julat halaman tertentu daripada berbilang dokumen sumber."

    # feature loop
    - icon: "split"
      title: "Pisah dokumen"
      content: "Bahagikan dokumen sumber kepada berbilang dokumen terhasil menggunakan operasi pisah."

    # feature loop
    - icon: "move"
      title: "Pindahkan halaman"
      content: "Letakkan semula halaman dalam dokumen menggunakan ciri MovePage."

    # feature loop
    - icon: "remove"
      title: "Alih keluar halaman"
      content: "Alih keluar halaman individu atau koleksi nombor halaman tertentu daripada dokumen sumber."

    # feature loop
    - icon: "rotate"
      title: "Putar halaman"
      content: "Putar halaman dalam dokumen dengan menetapkan sudut putaran kepada 90, 180 atau 270 darjah menggunakan operasi RotatePages."

    # feature loop
    - icon: "swap"
      title: "Tukar muka surat"
      content: "Tukar kedudukan dua halaman dalam dokumen sumber, mencipta dokumen baharu dengan kedudukan halaman bertukar."

    # feature loop
    - icon: "extract"
      title: "Ekstrak halaman"
      content: "Ekstrak halaman atau julat halaman tertentu daripada dokumen sumber, menjana dokumen baharu yang mengandungi hanya halaman yang dipilih."

    # feature loop
    - icon: "orientation"
      title: "Tukar orientasi"
      content: "Tetapkan orientasi halaman (potret atau landskap) untuk tertentu atau semua halaman dokumen menggunakan operasi ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Pratonton halaman"
      content: "Hasilkan perwakilan imej halaman dokumen untuk memahami kandungan dan struktur dengan lebih baik. Buat pratonton semua atau hanya halaman tertentu."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Sampel kod"
  description: "Sesetengah kes menggunakan GroupDocs.Merger biasa untuk operasi .NET"
  items:
    # code sample loop
    - title: "Gabungkan halaman fail DOCX tertentu ke dalam satu dokumen"
      content: |
        Ciri [Gabungan Halaman Terpilih](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) membolehkan anda mengekstrak dan menggabungkan kandungan yang dikehendaki sahaja daripada setiap fail. Berikut ialah contoh cara untuk mencapai penggabungan halaman terpilih menggunakan C#:
        {{< landing/code title="Bagaimana untuk menggabungkan fail DOCX dalam C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Muatkan fail DOCX sumber
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Tambah fail DOCX lain untuk digabungkan
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Gabungkan fail DOCX dan simpan hasil
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Pisahkan dokumen PDF kepada berbilang fail"
      content: |
        Bahagikan dokumen kepada berbilang fail dengan cekap dengan ciri [Dokumen Split](https://docs.groupdocs.com/merger/net/split-document/) yang memudahkan proses mengurus dan mengekstrak bahagian atau halaman tertentu daripada dokumen besar. Ia membolehkan anda membahagikan dokumen kepada bahagian yang lebih kecil berdasarkan pelbagai kriteria - mengikut julat halaman, dengan halaman mula/akhir, dengan nombor halaman ganjil/genap, dsb.
        {{< landing/code title="Cara membahagikan dokumen kepada beberapa dokumen berbilang halaman">}}
        ```csharp {style=abap}   
        // Pisahkan fail PDF menggunakan GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Mulakan kelas SplitOptions dengan format laluan fail output
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Segerakan Penggabungan dengan memasukkan dokumen PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Panggil kaedah split dan lulus objek SplitOptions untuk menyimpan dokumen yang terhasil
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Ulasan produk GroupDocs"
# description: "Jangan hanya mengambil kata-kata kami untuk itu. Lihat apa yang pemaju lain katakan tentang API kami"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Perkhidmatan yang sangat baik dan produk yang sangat baik. Mereka sangat membantu dan responsif semasa proses pelaksanaan GroupDocs.Viewer untuk .NET, tidak dapat mengesyorkannya dengan sangat tinggi."
#     author: "Martin Lasarga"
#     company: "Pengurus Produk di Axentria ECM oleh G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Selepas melaksanakan dan menggunakan GroupDocs.Viewer untuk .NET dalam projek, ia kelihatan berfungsi dengan baik. Saya telah menguji dengan banyak dokumen dan setakat ini baik. Semua yang saya lemparkan padanya dipaparkan dengan baik dan kelihatan sama baiknya seperti dalam pemapar PDF atau MS Word."
#     author: "Mats Oustad"
#     company: "Perunding Kanan/Rakan Kongsi di Novanet AS"
---
