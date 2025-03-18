
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:48
draft: false
lang: th
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "แยกเอกสาร EPUB ในแอป .NET"
head_description: "ใช้ GroupDocs.Merger for .NET เพื่อแยกไฟล์ EPUB เป็นเอกสารแยกต่างหาก จัดการ PDFs, ไฟล์ Word, แผ่น Excel, สไลด์ PowerPoint, ไฟล์ Visio, รูปภาพ, แฟ้มเก็บข้อมูล และอื่นๆ ได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "แยกไฟล์ EPUB" 
description: "GroupDocs.Merger for .NET เพิ่มความสามารถในการประมวลผลเอกสารในแอป .NET ด้วยฟีเจอร์ขั้นสูง คุณสามารถแยกไฟล์ EPUB และทำงานกับรูปแบบธุรกิจที่ได้รับความนิยมได้หลากหลาย."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดฟรี"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) คือไลบรารีการประมวลผลเอกสารที่ทรงพลัง รองรับไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และแฟ้มเก็บข้อมูล ช่วยให้ผู้ใช้สามารถแนบ, แยก, ดึง, ย้าย, สลับ และลบหน้าเพื่อจัดการเอกสารได้อย่างสะดวก.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการแยกไฟล์ EPUB"
    content: |
      ด้วย [GroupDocs.Merger](/merger/net/) คุณสามารถแยกเอกสาร EPUB และบันทึกหน้าที่เลือกเป็นไฟล์ใหม่ เพิ่มความสามารถในการประมวลผลเอกสารในแอป .NET ของคุณ.
      
      1. ระบุเส้นทางต้นทางของไฟล์ EPUB.
      2. กำหนดเส้นทางไฟล์เอาต์พุตสำหรับเอกสารที่แยก.
      3. กำหนดการตั้งค่าการดำเนินการแยก.
      4. ดำเนินการแยกและบันทึกไฟล์.
   
    code:
      platform: "net"
      copy_title: "คัดลอก"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "ผลลัพธ์ของโค้ด"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอกแล้ว"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "เอกสาร"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // โหลดไฟล์ต้นฉบับเข้า Merger
        using (Merger merger = new Merger("document.epub"))
        {
            // ระบุเส้นทางไฟล์เอาต์พุต
            String outPath = "result.epub";

            // กำหนดการตั้งค่าแยก
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // ดำเนินการแยก
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารขั้นสูง"
  description: "GroupDocs.Merger for .NET มีชุดเครื่องมือครบวงจรสำหรับการประมวลผลไฟล์ธุรกิจที่ใช้งานบ่อยกว่า 50 รูปแบบได้อย่างมีประสิทธิภาพ."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายรูปแบบไฟล์"
      content: "รวม PDFs, เอกสาร Word, การนำเสนอ, สเปรดชีต, แผนภาพ Visio, รูปภาพ, และแฟ้มเก็บข้อมูล ปรับแต่งกระบวนการรวมเพื่อผลลัพธ์ที่แม่นยำ."

    # feature loop
    - title: "จัดระเบียบหน้าเอกสาร"
      content: "จัดเรียงหน้าโดยการย้าย, สลับ หรือ ลบเพื่อปรับปรุงโครงสร้างเอกสาร."

    # feature loop
    - title: "ปรับแต่งเลย์เอาต์หน้า"
      content: "หมุนหน้าที่ให้เป็นมุมใดก็ได้หรือสลับระหว่างแนวตั้งและแนวนอน."

    # feature loop
    - title: "ดึงหน้าที่ย่อยเป็นไฟล์แยก"
      content: "เลือกหน้าที่เฉพาะหรือช่วงหน้าที่ต้องการแล้วบันทึกเป็นไฟล์ใหม่ในสถานที่ที่เลือก."
      
  code_samples_ext:
    # code sample ext loop
    - title: "แยกเอกสาร EPUB และบันทึกหน้าเลขคู่"
      content: |
        ตัวอย่างนี้แสดงวิธีการแยกเอกสาร EPUB และบันทึกหน้าที่เลขคู่ทั้งหมดเป็นไฟล์แยก.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // โหลดไฟล์ต้นฉบับเข้าในตัวสร้าง
          using (Merger merger = new Merger("document.epub"))
          {
              // ระบุเส้นทางไฟล์เอาต์พุต
              String outPath = "result.epub";

              // เรียกดูจำนวนหน้าทั้งหมด
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // กำหนดการตั้งค่าสำหรับหน้าที่เลขคู่
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // ดำเนินการแยกและบันทึกไฟล์
              merger.Split(splitOptions);
          }
          ```
        platform: "net"
        copy_title: "คัดลอก"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "คลิกเพื่อคัดลอก"
          copy_done: "คัดลอกแล้ว"
        top_links:
          #  loop
          - title: "ดาวน์โหลดผลลัพธ์"
            icon: "download"
            link: "/examples/merger/formats/mergersplit.pdf"
        links:
          #  loop
          - title: "ตัวอย่างเพิ่มเติม"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "เอกสาร"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ลองใช้ฟีเจอร์ของ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "การอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ฟีเจอร์หลัก"
    exclude: "split"
    description: "สำรวจความสามารถในการประมวลผลเอกสารที่ทรงพลังของไลบรารีของเรา."
    items: 
          
        # operation loop 1
        - name: "รวมเอกสาร"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 2
        - name: "ดึงหน้า"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "บันทึกหน้าที่เลือกเป็นเอกสารแยก"

        # operation loop 3
        - name: "ย้ายหน้า"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "ปรับตำแหน่งหน้าภายในเอกสาร"

        # operation loop 4
        - name: "ลบหน้า"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "ลบหน้าจากเอกสาร"

        # operation loop 5
        - name: "รวมเอกสาร"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 6
        - name: "หมุนหน้า"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "หมุนหน้าของเอกสาร"

        # operation loop 7
        - name: "แยกเอกสาร"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "แยกเอกสาร"

        # operation loop 8
        - name: "สลับหน้า"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "สลับหน้าของเอกสาร"

        # operation loop 9
        - name: "เปลี่ยนทิศทาง"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "เปลี่ยนทิศทางของหน้า"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "แยกรูปแบบไฟล์หลายแบบ"
    exclude: "EPUB"
    description: "GroupDocs.Merger รองรับประเภทไฟล์มากกว่า 50 ประเภท ทำให้การปรับเปลี่ยนเอกสารรวดเร็วและมีประสิทธิภาพ."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


  

---