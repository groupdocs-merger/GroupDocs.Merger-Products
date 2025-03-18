
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:19
draft: false
lang: th
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "รวมไฟล์ WORD ใน .NET"
head_description: "ผสาน GroupDocs.Merger for .NET เข้ากับโปรเจค .NET ของคุณเพื่อรวมไฟล์ WORD ได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "รวมไฟล์ WORD" 
description: "ใช้ GroupDocs.Merger for .NET ในการสร้างแอปพลิเคชัน .NET ที่มีประสิทธิภาพในการรวมเอกสาร WORD."
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
       [GroupDocs.Merger for .NET](/merger/net/) เป็นโซลูชันการประมวลผลเอกสารที่ครอบคลุม รองรับมากกว่า 50 รูปแบบรวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์บีบอัด ทำให้คุณสามารถรวม แยก สกัด สลับ และลบหน้าได้อย่างมีประสิทธิภาพ.

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการรวมไฟล์ WORD"
    content: |
      [GroupDocs.Merger](/merger/net/) ช่วยให้คุณสามารถรวมไฟล์ WORD ได้อย่างมีประสิทธิภาพ รวมฟีเจอร์นี้เข้าไปในแอปพลิเคชัน .NET ของคุณเพื่อจัดการเอกสารหลายรายการเป็นไฟล์เดียว.
      
      1. ตั้งค่าเส้นทางไปยังไฟล์ WORD แรก.
      2. เลือกไฟล์ที่สอง.
      3. กำหนดการตั้งค่าเสริม.
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
        // สร้างอินสแตนซ์ Merger ด้วยเอกสาร WORD ที่ต้องการ
        using (Merger merger = new Merger("file_frst.docx"))
        {
            // รวมไฟล์กับเอกสารอื่น
            merger.Join("file_scnd.docx");

            // บันทึกไฟล์ที่รวมแล้วไปยังสถานที่ที่กำหนด
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือสำหรับการรวมเอกสาร"
  description: "GroupDocs.Merger for .NET รองรับไฟล์ธุรกิจที่ใช้กันทั่วไปมากกว่า 50 รูปแบบและมีฟีเจอร์การจัดการเอกสารที่กว้างขวาง."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายรูปแบบเอกสาร"
      content: "รวม PDFs, ไฟล์ Word, งานนำเสนอ, สเปรดชีต, รูปภาพ และอื่นๆ ได้อย่างง่ายดาย คุณสามารถเลือกรวมหน้าเฉพาะตามที่ต้องการ."

    # feature loop
    - title: "ปรับเปลี่ยนหน้าเอกสาร"
      content: "จัดเรียง ลบ หรือสลับหน้าในเอกสารธุรกิจของคุณให้เหมาะสมตามที่คุณต้องการ."

    # feature loop
    - title: "ปรับแต่งแบบหน้า"
      content: "หมุนหน้าในมุมใดก็ได้และปรับเปลี่ยนทิศทางระหว่างแนวนอนและแนวตั้งสำหรับไฟล์ที่รองรับ."

    # feature loop
    - title: "สกัดหน้า"
      content: "เลือกและสกัดหน้าเฉพาะบันทึกเป็นเอกสารใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมหน้าที่เลือกจากไฟล์ที่แตกต่างกัน"
      content: |
        ตัวอย่างนี้แสดงวิธีการรวมไฟล์ WORD ขณะที่รวมหน้าที่เลือกจากรูปแบบอื่น.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // กำหนดเส้นทางไฟล์หลัก
          using (Merger merger = new Merger("file_frst.docx"))
          {
              // กำหนดตัวเลือกเพื่อเลือกหน้าที่เฉพาะ
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // รวมเอกสารหลักกับหน้าที่เลือกจากไฟล์อื่น
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // บันทึกเอกสารที่รวมสุดท้ายไปยังสถานที่ที่กำหนด
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "ค้นพบการดำเนินการที่รองรับเพิ่มเติม."
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
    title: "รวมรูปแบบไฟล์ต่างๆ"
    exclude: "WORD"
    description: "GroupDocs.Merger จัดการกับรูปแบบไฟล์มากกว่า 50 รูปแบบ ทำให้การประมวลผลเอกสารธุรกิจเป็นไปอย่างราบรื่น."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "ไฟล์ ZIP"

  

---