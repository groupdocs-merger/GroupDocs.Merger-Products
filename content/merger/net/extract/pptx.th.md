
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:11
draft: false
lang: th
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "ดึงหน้าที่ PPTX ใน .NET"
head_description: "ดึงหน้าที่เฉพาะจากไฟล์ PPTX อย่างรวดเร็วโดยใช้ GroupDocs.Merger for .NET และบันทึกเป็นเอกสารแยกต่างหาก."

############################# Header ############################
title: "ดึงหน้าที่ PPTX" 
description: "รวม GroupDocs.Merger for .NET เข้าสู่แอปพลิเคชัน .NET ของคุณเพื่อประมวลผลไฟล์ PPTX อย่างมีประสิทธิภาพด้วยฟีเจอร์การดึงหน้าขั้นสูง."
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
       [GroupDocs.Merger for .NET](/merger/net/) เป็นไลบรารีการประมวลผลเอกสารที่มีพลังซึ่งรองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint และภาพ มันช่วยให้คุณสามารถดำเนินการต่างๆ เช่น การรวม การแยก การดึงข้อมูล การจัดเรียงใหม่ และการลบหน้าได้อย่างราบรื่น.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีดึงหน้าที่ PPTX"
    content: |
      [GroupDocs.Merger](/merger/net/) ช่วยให้การดึงหน้าจากเอกสาร PPTX เป็นเรื่องง่าย ปรับปรุงแอปพลิเคชัน .NET ของคุณด้วยความสามารถในการประมวลผลเอกสารที่ไร้รอยต่อ.
      
      1. ระบุเส้นทางไฟล์ของเอกสาร PPTX ต้นฉบับ.
      2. เลือกหน้าที่คุณต้องการดึง.
      3. ดำเนินการกระบวนการดึงข้อมูล.
      4. บันทึกหน้าที่ดึงมาเป็นเอกสารแยกต่างหาก.
   
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
        // สร้างตัวอย่างของ GroupDocs.Merger ด้วยเอกสารต้นฉบับ
        using (Merger merger = new Merger("document.pptx"))
        {
            // กำหนดการตั้งค่าการดึงข้อมูลสำหรับหน้าที่เฉพาะ
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // ดำเนินการกระบวนการดึงหน้า
            merger.ExtractPages(extractOptions);

            // ดำเนินการกระบวนการดึงหน้า
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารที่หลากหลาย"
  description: "GroupDocs.Merger for .NET ให้ฟังก์ชันการทำงานที่ทรงพลังสำหรับการทำงานกับรูปแบบเอกสารธุรกิจที่ใช้กันอย่างแพร่หลายมากกว่า 50 รูปแบบ."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมประเภทไฟล์หลายประเภท"
      content: "รวมไฟล์ PDF, เอกสาร Word, สไลด์ PowerPoint, แผ่น Excel, รูปภาพ และสถิติเป็นไฟล์เดียวด้วยตัวเลือกที่ปรับแต่งได้."

    # feature loop
    - title: "การจัดการหน้าขั้นสูง"
      content: "ย้าย ลบ หรือจัดเรียงหน้าภายในเอกสารเพื่อจัดการเนื้อหาให้มีประสิทธิภาพ."

    # feature loop
    - title: "ปรับเปลี่ยนรูปแบบหน้า"
      content: "หมุนหน้าตามมุมที่ต้องการหรือตั้งค่าให้เป็นโหมดแนวตั้งหรือแนวนอนได้ตามที่ต้องการ."

    # feature loop
    - title: "ดึงหน้าที่เฉพาะ"
      content: "เลือกและดึงเฉพาะหน้าที่ต้องการ โดยบันทึกเป็นเอกสารใหม่เพื่อการใช้งานต่อไป."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ดึงหน้าที่เฉพาะจากเอกสาร"
      content: |
        ตัวอย่างนี้แสดงให้เห็นถึงวิธีการดึงช่วงของหน้าจากไฟล์ PPTX และบันทึกเป็นเอกสารใหม่.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // ระบุเส้นทางไฟล์ของเอกสารต้นฉบับ
          using (Merger merger = new Merger("file_1.pptx"))
          {
              // กำหนดตัวเลือกในการดึงเฉพาะหน้าคี่จากช่วงที่เลือก
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // ดำเนินการดึงข้อมูล
              merger.ExtractPages(extractOptions);

              // บันทึกหน้าที่ดึงมายังไฟล์ใหม่
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "ความสามารถหลัก"
    exclude: "extract"
    description: "สำรวจฟีเจอร์การประมวลผลเอกสารเพิ่มเติม."
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
    title: "ดึงหน้าจากหลายรูปแบบไฟล์"
    exclude: "PPTX"
    description: "GroupDocs.Merger รองรับรูปแบบไฟล์มากกว่า 50 รูปแบบ ทำให้การจัดการเอกสารมีความยืดหยุ่นและมีประสิทธิภาพมากขึ้น."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  

---