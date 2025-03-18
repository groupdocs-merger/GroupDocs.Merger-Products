
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:02
draft: false
lang: th
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "รวมไฟล์ WORD ผ่าน .NET"
head_description: "รวมการรวมเอกสาร WORD เข้ากับโปรเจกต์ .NET ของคุณด้วย GroupDocs.Merger for .NET."

############################# Header ############################
title: "รวมไฟล์ WORD" 
description: "ใช้ GroupDocs.Merger for .NET เพื่อสร้างแอปพลิเคชัน .NET ที่ทรงพลังในการรวมและจัดการเอกสาร WORD อย่างราบรื่น."
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
       [GroupDocs.Merger for .NET](/merger/net/) เป็นโซลูชันการประมวลผลเอกสารขั้นสูงที่รองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ รวมถึง PDF, เอกสาร Word, สเปรดชีต, งานนำเสนอ, รูปภาพและไฟล์อาร์ช และสามารถรวม แยก ดึงข้อมูล จัดลำดับและลบหน้าได้ตามต้องการ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีรวมเอกสาร WORD"
    content: |
      [GroupDocs.Merger](/merger/net/) ช่วยให้การรวมเอกสาร WORD เป็นไปได้อย่างสะดวก เพิ่มฟังก์ชันการรวมเข้าไปในแอปพลิเคชัน .NET ของคุณและรวมไฟล์หลายไฟล์ได้อย่างมีประสิทธิภาพ.
      
      1. กำหนดเส้นทางไปยังไฟล์ WORD แรก.
      2. เลือกไฟล์ที่สองที่จะรวม.
      3. ใช้การตั้งค่าการรวมเพิ่มเติมหากจำเป็น.
      4. ดำเนินการรวมและบันทึกไฟล์ผลลัพธ์.
   
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
        // เริ่มต้น Merger ด้วยเอกสาร WORD ต้นฉบับ
        using (Merger merger = new Merger("file_1.docx"))
        {
            // รวมเอกสารกับไฟล์อื่น
            merger.Join("file_2.docx");

            // บันทึกไฟล์ที่รวมแล้วไปยังตำแหน่งที่ต้องการ
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือรวมเอกสาร"
  description: "GroupDocs.Merger for .NET ทำงานกับไฟล์ฟอร์แมตธุรกิจที่ใช้กันอย่างแพร่หลายมากกว่า 50 รูปแบบ มอบความสามารถในการประมวลผลเอกสารที่กว้างขวาง."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "คุณสมบัติหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมไฟล์เอกสารที่แตกต่างกัน"
      content: "รวม PDF, เอกสาร Word, สเปรดชีต, งานนำเสนอ, รูปภาพ และประเภทไฟล์อื่นๆ เลือกหน้าเฉพาะที่จะรวมในกระบวนการรวม."

    # feature loop
    - title: "การจัดการหน้า"
      content: "จัดเรียง ลบ หรือสลับหน้าเพื่อจัดระเบียบเอกสารตามความต้องการของคุณ."

    # feature loop
    - title: "ปรับรูปลักษณ์ของหน้า"
      content: "หมุนหน้าไปที่มุมใดก็ได้และสลับระหว่างโหมดแนวนอนและแนวตั้งสำหรับรูปแบบที่รองรับ."

    # feature loop
    - title: "ดึงหน้าออก"
      content: "เลือกและดึงหน้าที่เฉพาะเพื่อสร้างไฟล์หรือเอกสารใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมไฟล์ที่มีฟอร์แมตต่างกัน"
      content: |
        ตัวอย่างนี้แสดงวิธีการรวมไฟล์หลายไฟล์ที่มีฟอร์แมตที่รองรับหลากหลายเป็นเอกสารเดียว.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // กำหนดเส้นทางไฟล์หลัก
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // รวมกับไฟล์เอกสาร Microsoft Word
              merger.Join("file_2.docx");
          
              // เพิ่มสเปรดชีต Microsoft Excel ลงในไฟล์ที่รวม
              merger.Join("file_3.xlsx");

              // บันทึกเอกสารที่รวมไปยังตำแหน่งที่กำหนด
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "คุณสมบัติหลัก"
    exclude: ""
    description: "ค้นพบตัวเลือกการประมวลผลเอกสารเพิ่มเติม"
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
    title: "รวมไฟล์ฟอร์แมตต่างๆ"
    exclude: "WORD"
    description: "GroupDocs.Merger รองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ ทำให้การรวมและประมวลผลเอกสารมีประสิทธิภาพ."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "ไฟล์ ZIP"

  

---