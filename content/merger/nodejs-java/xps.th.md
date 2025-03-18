
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:04
draft: false
lang: th
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "รวมไฟล์ XPS ผ่าน Node.js via Java"
head_description: "รวมการรวมเอกสาร XPS เข้าไปในโปรเจกต์ Node.js ของคุณโดยใช้ GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "รวมไฟล์ XPS" 
description: "ใช้ GroupDocs.Merger for Node.js via Java เพื่อสร้างแอปพลิเคชัน Node.js ที่มีประสิทธิภาพสามารถรวมและจัดการเอกสาร XPS ได้อย่างราบรื่น."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นโซลูชันการประมวลผลเอกสารที่ทรงพลัง ซึ่งรองรับไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, เอกสาร Word, สเปรดชีต, งานนำเสนอ, รูปภาพ และไฟล์บีบอัด รวมทั้งสามารถรวม แยก ดึง กลับลำดับ และลบหน้าได้ตามต้องการ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีรวมเอกสาร XPS"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ทำให้การรวมเอกสาร XPS เป็นเรื่องง่าย รวมฟังก์ชันการรวมเข้าไปในแอปพลิเคชัน Node.js via Java ของคุณและรวมไฟล์หลาย ๆ ไฟล์ได้โดยไม่ยุ่งยาก.
      
      1. ระบุเส้นทางไปยังไฟล์ XPS แรก.
      2. เลือกไฟล์ที่สองที่จะรวม.
      3. ตั้งค่าตัวเลือกการรวมเพิ่มเติมหากจำเป็น.
      4. ดำเนินการรวมและบันทึกไฟล์ผลลัพธ์.
   
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

        // เริ่มต้น Merger ด้วยเอกสาร XPS ประเภทนำเข้า
        const merger = new mergerLib.Merger("file_1.xps")

        // รวมเอกสารกับไฟล์อื่น
        merger.join("file_2.xps");

        // บันทึกเอกสารที่รวมแล้วไปยังที่ที่ต้องการ
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือรวมเอกสาร"
  description: "GroupDocs.Merger for Node.js via Java รองรับไฟล์ธุรกิจที่ใช้กันอย่างแพร่หลายกว่า 50 รูปแบบ มอบความสามารถในการประมวลผลเอกสารที่กว้างขวาง."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "คุณสมบัติหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบเอกสารที่แตกต่างกัน"
      content: "รวมไฟล์ เช่น PDF, เอกสาร Word, สเปรดชีต, งานนำเสนอ, รูปภาพ ฯลฯ เลือกหน้าที่เฉพาะเจาะจงเพื่อรวมตามความต้องการของคุณ."

    # feature loop
    - title: "จัดการหน้า"
      content: "จัดเรียง ลบ หรือสลับหน้าเพื่อจัดระเบียบเอกสารตามที่คุณต้องการ."

    # feature loop
    - title: "ปรับแต่งลักษณะของหน้า"
      content: "หมุนหน้าไปที่มุมใดก็ได้และสลับระหว่างแนวนอนและแนวตั้งสำหรับรูปแบบที่รองรับ."

    # feature loop
    - title: "ดึงหน้า"
      content: "เลือกหน้าที่เฉพาะเจาะจงและบันทึกเป็นไฟล์ใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมไฟล์ที่มีรูปแบบแตกต่างกัน"
      content: |
        ตัวอย่างนี้แสดงวิธีการรวมไฟล์หลาย ๆ ไฟล์ที่มีรูปแบบรองรับต่างกันเป็นเอกสารเดียว.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ระบุเส้นทางไฟล์หลัก
          const merger = new mergerLib.Merger("file_1.pdf")

          // รวมกับเอกสาร Microsoft Word
          merger.join("file_2.docx")
          
          // เพิ่มสเปรดชีต Microsoft Excel ในเอกสารที่รวมกัน
          merger.join("file_3.xlsx")

          // บันทึกเอกสารที่รวมไปยังที่ที่ระบุ
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "คุณสมบัติหลัก"
    exclude: ""
    description: "สำรวจความสามารถในการประมวลผลเอกสารเพิ่มเติม"
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
    title: "รวมรูปแบบไฟล์ที่หลากหลาย"
    exclude: "XPS"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 รูปแบบ ช่วยให้การรวมและแก้ไขเอกสารเป็นไปอย่างราบรื่น."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "ไฟล์ ZIP"

  

---