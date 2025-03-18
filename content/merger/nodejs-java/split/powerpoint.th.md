
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: th
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "แยกเอกสาร POWERPOINT ในแอป Node.js via Java"
head_description: "ด้วย GroupDocs.Merger for Node.js via Java คุณสามารถแบ่งไฟล์ POWERPOINT ออกเป็นเอกสารแยกต่างหากได้ ทำงานกับไฟล์ PDF, Word, Excel, การนำเสนอ PowerPoint, แผนภาพ Visio, รูปภาพ, และที่เก็บข้อมูลอื่นๆ ได้อย่างมีประสิทธิภาพ"

############################# Header ############################
title: "แยกไฟล์ POWERPOINT" 
description: "GroupDocs.Merger for Node.js via Java นำฟีเจอร์การจัดการเอกสารที่ทรงพลังมาสู่แอปพลิเคชัน Node.js ช่วยให้คุณแยกไฟล์ POWERPOINT ได้อย่างต่อเนื่องและจัดการกับไฟล์รูปแบบที่ใช้กันอย่างแพร่หลายได้หลายแบบ"
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
    title: "ภาพรวมของ GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นไลบรารีการจัดการเอกสารที่แข็งแกร่ง รองรับรูปแบบมากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ, และที่เก็บข้อมูล มันช่วยในการรวมไฟล์ แยกไฟล์ แยกหน้า จัดเรียง เปลี่ยนลำดับ และลบ เอกสาร ทำให้การจัดการเอกสารในแอพพลิเคชันของคุณง่ายขึ้น

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการแบ่งไฟล์ POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ช่วยให้คุณสามารถแยกเอกสาร POWERPOINT โดยการดึงหน้าที่เลือกออกไปยังไฟล์ใหม่ รวมการจัดการเอกสารที่มีประสิทธิภาพเข้าไปในแอปพลิเคชัน Node.js via Java ของคุณ
      
      1. มอบพาธของไฟล์เอกสาร POWERPOINT ต้นฉบับ
      2. ตั้งสถานที่ที่ไฟล์ที่แยกจะถูกบันทึก
      3. กำหนดการตั้งค่าสำหรับการควบคุมการแยก
      4. ประมวลผลไฟล์และบันทึกผลลัพธ์
   
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

        // โหลดไฟล์ต้นฉบับเข้ามาใน Merger
        const merger = new mergerLib.Merger("document.pptx")

        // ตั้งค่าพาธที่ตั้งของไฟล์ผลลัพธ์
        const outPath = 'result.pptx'

        // กำหนดการตั้งค่าสำหรับการแยก
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // ดำเนินการแยกเอกสาร
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารที่ครอบคลุม"
  description: "GroupDocs.Merger for Node.js via Java มีเครื่องมือที่หลากหลายเพื่อปรับแก้รูปแบบเอกสารที่ใช้กันมากกว่า 50 รูปแบบได้อย่างครบถ้วน"
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมประเภทไฟล์ที่แตกต่างกัน"
      content: "รวมไฟล์ PDF, เอกสาร Word, สเปรดชีต, การนำเสนอ, แผนภาพ Visio, รูปภาพ, และที่เก็บข้อมูลที่บีบอัด ปรับตั้งค่าการรวมให้เหมาะกับความต้องการของคุณ"

    # feature loop
    - title: "ปรับแต่งโครงสร้างเอกสาร"
      content: "ปรับเปลี่ยนเลย์เอาต์ของเอกสารโดยการจัดเรียง เปลี่ยนลำดับ หรือลบหน้าได้ตามต้องการ"

    # feature loop
    - title: "ปรับแต่งทิศทางหน้า"
      content: "หมุนหน้าได้ตามมุมที่ต้องการหรือลดและขยายเมื่อเปลี่ยนระหว่างรูปแบบแนวตั้งและแนวนอน"

    # feature loop
    - title: "แยกหน้าที่เฉพาะ"
      content: "เลือกหน้าเดียวหรือหลายหน้าและบันทึกเป็นเอกสารแยกในสถานที่ที่คุณต้องการ"
      
  code_samples_ext:
    # code sample ext loop
    - title: "แยกหน้าที่เป็นเลขคู่จากเอกสาร POWERPOINT"
      content: |
        ตัวอย่างนี้แสดงวิธีการแยกเอกสาร POWERPOINT และบันทึกเฉพาะหน้าที่เป็นเลขคู่เป็นไฟล์ใหม่
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // เปิดเอกสารต้นฉบับ
          const merger = new mergerLib.Merger("document.pptx")

          // ระบุสถานที่ไฟล์ผลลัพธ์
          const outPath = 'result.pptx'

          // รับจำนวนหน้าทั้งหมด
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // ตั้งค่าการดำเนินการแยกสำหรับหน้าที่เป็นเลขคู่
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // ดำเนินการแยกและบันทึกไฟล์ใหม่
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "ค้นพบฟีเจอร์ขั้นสูงของไลบรารีการประมวลผลเอกสารของเรา"
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
    title: "แยกไฟล์หลายรูปแบบ"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger รองรับเอกสารมากกว่า 50 ประเภท ทำให้คุณสามารถปรับแก้ได้อย่างรวดเร็วและมีความยืดหยุ่น"
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


  

---