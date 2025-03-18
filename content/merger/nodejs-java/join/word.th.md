
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:22
draft: false
lang: th
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "รวมไฟล์ WORD ใน JavaScript"
head_description: "บูรณาการการรวมไฟล์ WORD ลงในโปรเจกต์ Node.js ของคุณด้วย GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "รวมไฟล์ WORD" 
description: "GroupDocs.Merger for Node.js via Java ช่วยให้คุณรวมเอกสาร WORD ได้อย่างราบรื่นภายในแอปพลิเคชัน Node.js ของคุณ."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นเครื่องมือที่ครอบคลุมสำหรับการจัดการเอกสาร รองรับมากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์เก็บข้อมูล ช่วยให้คุณสามารถรวม แยก คัดลอก สลับ และลบหน้าได้

############################# Steps ############################
steps:
    enable: true
    title: "วิธีรวมเอกสาร WORD"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ช่วยให้การรวมเอกสาร WORD เป็นไปอย่างราบรื่น ปรับปรุงแอปพลิเคชัน Node.js via Java ของคุณด้วยการรวมไฟล์หลายๆ ไฟล์เข้าด้วยกัน.
      
      1. ตั้งค่าพาธไปยังเอกสาร WORD แรก.
      2. เลือกเอกสารที่สอง.
      3. กำหนดพารามิเตอร์เพิ่มเติม.
      4. รวมไฟล์และบันทึกเอกสารเอาต์พุต.
   
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

        // เริ่มต้น Merger ด้วยไฟล์ WORD ข้อมูลนำเข้า
        const merger = new mergerLib.Merger("file_frst.docx")

        // รวมไฟล์กับเอกสารอีกฉบับหนึ่ง
        merger.join("file_scnd.docx")

        // บันทึกเอกสารที่รวมไว้ไปยังตำแหน่งที่กำหนด
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การรวมเอกสารขั้นสูง"
  description: "GroupDocs.Merger for Node.js via Java ถูกออกแบบมาให้ทำงานกับไฟล์มากกว่า 50 รูปแบบที่นิยม มอบความสามารถในการประมวลผลเอกสารที่แข็งแกร่ง."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมประเภทเอกสารต่างๆ"
      content: "รวม PDF, เอกสาร Word, การนำเสนอ, สเปรดชีต, รูปภาพ, และอื่นๆ ได้อย่างง่ายดาย ปรับแต่งหน้าที่ต้องการรวมตามความต้องการ."

    # feature loop
    - title: "ปรับเปลี่ยนหน้าของเอกสาร"
      content: "จัดเรียง ลบ หรือสลับหน้าเพื่อทำให้เอกสารธุรกิจของคุณมีโครงสร้างที่ดียิ่งขึ้น."

    # feature loop
    - title: "ปรับแต่งการตั้งค่าหน้า"
      content: "หมุนหน้าไปยังมุมใดก็ได้และเปลี่ยนทิศทางระหว่างแนวนอนและแนวตั้งสำหรับรูปแบบไฟล์ที่รองรับ."

    # feature loop
    - title: "ดึงหน้าของเอกสาร"
      content: "เลือกและดึงหน้าที่เฉพาะเจาะจง บันทึกเป็นเอกสารใหม่ที่เป็นอิสระ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมหน้าที่เลือกจากรูปแบบไฟล์ต่างๆ"
      content: |
        ตัวอย่างนี้แสดงวิธีการรวมไฟล์ WORD โดยเลือกหน้าที่เฉพาะจากรูปแบบเอกสารอื่น.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ระบุพาธของเอกสารหลัก
          const merger = new mergerLib.Merger("file_frst.docx")

          // ตั้งค่าตัวเลือกเพื่อรวมหน้าที่เลือก
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // รวมไฟล์หลักกับหน้าจากเอกสารอีกฉบับหนึ่ง
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // บันทึกเอกสารที่รวมไว้สุดท้ายไปยังตำแหน่งที่ต้องการ
          merger.save("result.docx")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "สำรวจฟีเจอร์และฟังก์ชันการทำงานเพิ่มเติมที่ได้รับการสนับสนุนโดย GroupDocs.Merger."
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
    exclude: "WORD"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 ประเภท เพื่อให้การประมวลผลเอกสารราบรื่นสำหรับความต้องการด้านธุรกิจต่างๆ."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "ไฟล์ ZIP"

  

---