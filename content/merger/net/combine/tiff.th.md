
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:02
draft: false
lang: th
format: Tiff
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "รวมไฟล์ TIFF ใน .NET"
head_description: "รวม GroupDocs.Merger for .NET เข้ากับโปรเจ็กต์ .NET ของคุณเพื่อรวมไฟล์ TIFF ได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "รวมไฟล์ TIFF" 
description: "ใช้ GroupDocs.Merger for .NET เพื่อพัฒนาแอปพลิเคชัน .NET ที่สามารถรวมเอกสาร TIFF ได้อย่างมีประสิทธิภาพ."
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
       [GroupDocs.Merger for .NET](/merger/net/) เป็นโซลูชันการประมวลผลเอกสารที่ครอบคลุม รองรับฟอร์แมตมากกว่า 50 รูปแบบ เช่น PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์บีบอัด ที่ช่วยให้คุณสามารถรวม แยก สกัด สลับ และลบหน้าได้โดยไม่ยุ่งยาก.

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการรวมไฟล์ TIFF"
    content: |
      [GroupDocs.Merger](/merger/net/) ช่วยให้คุณรวมไฟล์ TIFF ได้อย่างมีประสิทธิภาพ รวมฟีเจอร์นี้เข้ากับแอปพลิเคชัน .NET ของคุณเพื่อจัดการเอกสารหลายไฟล์เป็นไฟล์เดียว.
      
      1. ตั้งค่าพาธไปยังไฟล์ TIFF แรก.
      2. เลือกไฟล์ที่สอง.
      3. กำหนดค่าตั้งค่าเสริม.
      4. รวมเอกสารและบันทึกไฟล์ผลลัพธ์.
   
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
        // สร้างอินสแตนซ์ของ Merger ด้วยเอกสาร TIFF ที่นำเข้า
        using (Merger merger = new Merger("file_1.tiff"))
        {
            // รวมไฟล์กับเอกสารอีกฉบับ
            merger.Join("file_2.tiff");

            // บันทึกไฟล์ที่รวมแล้วไปยังตำแหน่งที่กำหนด
            merger.Save("result.tiff");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือสำหรับการรวมเอกสาร"
  description: "GroupDocs.Merger for .NET รองรับฟอร์แมตไฟล์ธุรกิจที่ใช้บ่อยมากกว่า 50 รูปแบบ และมีฟีเจอร์การจัดการเอกสารที่หลากหลาย."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "คุณสมบัติหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมไฟล์เอกสารหลายรูปแบบ"
      content: "รวม PDF, ไฟล์ Word, งานนำเสนอ, สเปรดชีต, รูปภาพ และอื่น ๆ ได้อย่างง่ายดาย โดยเลือกหน้าที่ต้องการรวมตามต้องการ."

    # feature loop
    - title: "ปรับเปลี่ยนหน้าเอกสาร"
      content: "จัดเรียง, ลบ หรือสลับหน้าในเอกสารธุรกิจของคุณเพื่อปรับโครงสร้างตามความต้องการ."

    # feature loop
    - title: "ปรับแต่งเลเอาท์หน้า"
      content: "หมุนหน้าได้ทุกมุมและปรับทิศทางระหว่างแนวนอนและแนวตั้งสำหรับประเภทไฟล์ที่รองรับ."

    # feature loop
    - title: "สกัดหน้า"
      content: "เลือกและสกัดหน้าที่เฉพาะเจาะจง โดยบันทึกเป็นเอกสารใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมหน้าที่เลือกจากไฟล์หลายรูปแบบ"
      content: |
        ตัวอย่างนี้แสดงให้เห็นวิธีการรวมไฟล์ TIFF ขณะที่นำหน้าที่เลือกจากรูปแบบอื่นมาด้วย.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // กำหนดพาธของไฟล์หลัก
          using (Merger merger = new Merger("file_1.tiff"))
          {
              // ระบุตัวเลือกในการเลือกหน้าที่เฉพาะเจาะจง
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // รวมเอกสารหลักเข้ากับหน้าที่เลือกจากไฟล์อื่น
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // บันทึกเอกสารที่รวมสุดท้ายไปยังตำแหน่งที่กำหนด
              merger.Save("result.tiff");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "ค้นพบการดำเนินงานเพิ่มเติมที่รองรับ."
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
    title: "รวมฟอร์แมตไฟล์ต่าง ๆ"
    exclude: "TIFF"
    description: "GroupDocs.Merger รองรับฟอร์แมตไฟล์มากกว่า 50 รูปแบบ ทำให้การประมวลผลเอกสารธุรกิจเป็นไปอย่างราบรื่น."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "ไฟล์ ZIP"

  

---