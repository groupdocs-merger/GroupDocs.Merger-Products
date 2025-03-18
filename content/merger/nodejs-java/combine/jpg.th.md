
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:04
draft: false
lang: th
format: Jpg
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "รวมไฟล์ JPG ใน JavaScript"
head_description: "รวมการจัดการไฟล์ JPG ให้เข้ากับโปรเจกต์ Node.js ของคุณด้วย GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "รวมไฟล์ JPG" 
description: "GroupDocs.Merger for Node.js via Java ช่วยให้คุณรวมเอกสาร JPG ได้อย่างไร้รอยต่อในแอปพลิเคชัน Node.js ของคุณ."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดฟรี"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นเครื่องมือที่ครอบคลุมสำหรับการจัดการเอกสาร รองรับมากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์ต่างๆ ทำให้คุณสามารถรวม แยก ดึง สลับ และลบหน้าได้อย่างมีประสิทธิภาพ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีรวมเอกสาร JPG"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ให้การรวมเอกสาร JPG ที่ไร้รอยต่อ เพิ่มประสิทธิภาพแอปพลิเคชัน Node.js via Java ของคุณโดยการรวมหลายไฟล์เข้าด้วยกัน.
      
      1. ตั้งค่าพาธไปยังเอกสาร JPG แรก.
      2. เลือกเอกสารที่สอง.
      3. กำหนดพารามิเตอร์ที่ไม่บังคับ.
      4. รวมไฟล์และบันทึกเอกสารที่ส่งออก.
   
    code:
      platform: "nodejs-java"
      copy_title: "คัดลอก"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "ผลลัพธ์ของโค้ด"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอกแล้ว"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "เอกสาร"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // เริ่มต้น Merger พร้อมไฟล์อินพุต JPG
        const merger = new mergerLib.Merger("file_1.jpg")

        // รวมไฟล์กับเอกสารอื่น
        merger.join("file_2.jpg");

        // บันทึกเอกสารที่รวมแล้วไปยังตำแหน่งที่กำหนด
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การรวมเอกสารขั้นสูง"
  description: "GroupDocs.Merger for Node.js via Java ถูกออกแบบมาให้ทำงานกับไฟล์รูปแบบยอดนิยมกว่า 50 รูปแบบ จึง提供ความสามารถในการประมวลผลเอกสารที่แข็งแกร่ง."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมประเภทเอกสารหลายประเภท"
      content: "รวม PDFs, เอกสาร Word, การนำเสนอ, สเปรดชีต, รูปภาพ และอื่นๆ ได้อย่างง่ายดาย ปรับแต่งว่าควรรวมหน้าที่ไหนบ้าง ตามต้องการ."

    # feature loop
    - title: "แก้ไขหน้าเอกสาร"
      content: "จัดเรียง ลบ หรือสลับหน้าเพื่อให้เอกสารธุรกิจของคุณมีโครงสร้างที่ดีขึ้น."

    # feature loop
    - title: "ปรับการตั้งค่าหน้า"
      content: "หมุนหน้าได้ทุกมุมและเปลี่ยนการจัดแนวระหว่างแนวนอนและแนวตั้งสำหรับไฟล์รูปแบบที่รองรับ."

    # feature loop
    - title: "ดึงหน้าเอกสาร"
      content: "เลือกและดึงหน้าที่เฉพาะบันทึกเป็นเอกสารใหม่ที่แยกจากกัน."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมหน้าที่เลือกจากไฟล์รูปแบบต่างๆ"
      content: |
        ตัวอย่างนี้แสดงให้เห็นว่าคุณสามารถรวมไฟล์ JPG ขณะเลือกหน้าที่เฉพาะจากเอกสารประเภทอื่นได้อย่างไร.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ระบุตำแหน่งของเอกสารหลัก
          const merger = new mergerLib.Merger("file_1.jpg")

          // ตั้งค่าตัวเลือกเพื่อรวมหน้าที่เลือก
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // รวมไฟล์หลักกับหน้าจากเอกสารอื่น
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // บันทึกเอกสารที่รวมสุดท้ายไปยังตำแหน่งที่ต้องการ
          merger.save("result.jpg")
          ```
        platform: "nodejs-java"
        copy_title: "คัดลอก"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "เอกสาร"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ลองใช้ฟีเจอร์ของ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "การอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ฟังก์ชันหลัก"
    exclude: "combine"
    description: "สำรวจคุณสมบัติเพิ่มเติมและการดำเนินงานที่รองรับโดย GroupDocs.Merger."
    items: 
          
        # operation loop 1
        - name: "รวมเอกสาร"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 2
        - name: "ดึงหน้า"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "บันทึกหน้าที่เลือกเป็นเอกสารแยก"

        # operation loop 3
        - name: "ย้ายหน้า"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "ปรับตำแหน่งหน้าภายในเอกสาร"

        # operation loop 4
        - name: "ลบหน้า"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "ลบหน้าจากเอกสาร"

        # operation loop 5
        - name: "รวมเอกสาร"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 6
        - name: "หมุนหน้า"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "หมุนหน้าของเอกสาร"

        # operation loop 7
        - name: "แยกเอกสาร"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "แยกเอกสาร"

        # operation loop 8
        - name: "สลับหน้า"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "สลับหน้าของเอกสาร"

        # operation loop 9
        - name: "เปลี่ยนทิศทาง"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "เปลี่ยนทิศทางของหน้า"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "รวมหลายรูปแบบไฟล์"
    exclude: "JPG"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 ประเภท เพื่อให้การประมวลผลเอกสารเป็นไปอย่างราบรื่นตามความต้องการทางธุรกิจที่หลากหลาย."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "ไฟล์ ZIP"

  

---