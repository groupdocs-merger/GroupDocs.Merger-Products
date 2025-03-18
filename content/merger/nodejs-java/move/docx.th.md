
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:30
draft: false
lang: th
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "เรียงลำดับหน้าในไฟล์ DOCX ใน Node.js via Java"
head_description: "ใช้ GroupDocs.Merger for Node.js via Java ในการเปลี่ยนลำดับหน้าของเอกสาร DOCX อย่างไร้รอยต่อน. ประมวลผล PDF, Word, Excel, PowerPoint, รูปภาพ และอื่นๆ"

############################# Header ############################
title: "เรียงลำดับหน้าใน DOCX" 
description: "GroupDocs.Merger for Node.js via Java ให้โอกาสแก่แอปพลิเคชันใน Node.js ในการเปลี่ยนลำดับหน้าของเอกสาร DOCX"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นเครื่องมือจัดการเอกสารที่แข็งแกร่ง รองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์บีบอัด มันมีฟีเจอร์ทรงพลังในด้านการรวม, แยก, สกัด, เรียงลำดับ, สลับ และลบหน้า

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการเรียงลำดับหน้าในไฟล์ DOCX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ช่วยอำนวยความสะดวกในกระบวนการย้ายหน้าในเอกสาร DOCX ยกระดับแอปพลิเคชัน Node.js via Java ของคุณด้วยความสามารถในการจัดระเบียบเอกสารขั้นสูง
      
      1. ระบุเส้นทางไปยังเอกสาร DOCX
      2. ระบุหมายเลขหน้าที่ต้องการและตำแหน่งใหม่
      3. ดำเนินการย้ายหน้า
      4. บันทึกเอกสารที่ปรับเปลี่ยนแล้ว
   
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

        // เริ่มต้นด้วยการประกาศอินสแตนซ์ของ Merger โดยมีเอกสารต้นทาง
        const merger = new mergerLib.Merger("document.docx")

        // กำหนดหมายเลขหน้าที่ต้องการย้าย
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // ย้ายหน้าที่เลือก
        merger.movePage(moveOptions)

        // บันทึกเอกสารที่ปรับเปลี่ยนแล้ว
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารอย่างครบวงจร"
  description: "GroupDocs.Merger for Node.js via Java มอบฟีเจอร์ที่หลากหลาย ช่วยให้คุณทำงานกับไฟล์ฟอร์แมตธุรกิจยอดนิยมกว่า 50 รูปแบบได้อย่างมีประสิทธิภาพ"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมเอกสารประเภทต่างๆ"
      content: "รวมเนื้อหาจาก PDF, ไฟล์ Word, งานนำเสนอ, สเปรดชีต, รูปภาพ และไฟล์บีบอัด ใช้ตัวเลือกที่ยืดหยุ่นเพื่อปรับแต่งโครงสร้างเอกสารสุดท้าย"

    # feature loop
    - title: "ปรับเปลี่ยนหน้าเอกสาร"
      content: "เรียงลำดับหน้าภายในเอกสารโดยการย้าย, สลับ, หรือลบหน้าตามความต้องการ"

    # feature loop
    - title: "ปรับการจัดวางและการหมุนหน้า"
      content: "หมุนหน้าไปในมุมที่ต้องการหรือตัดสินใจระหว่างโหมดแนวตั้งและแนวนอน"

    # feature loop
    - title: "สกัดหน้าเป็นเอกสารแยกต่างหาก"
      content: "เลือกหน้าที่ต้องการและบันทึกเป็นไฟล์แยกสำหรับการใช้งานต่อไป"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ย้ายหน้าไปยังตำแหน่งสุดท้ายในเอกสาร"
      content: |
        ตัวอย่างนี้แสดงวิธีการย้ายหน้าไปยังส่วนท้ายของเอกสาร DOCX
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ระบุเส้นทางเอกสารต้นทาง
          const merger = new mergerLib.Merger("document.docx")

          // ดึงรายละเอียดเอกสารและกำหนดหมายเลขหน้าสุดท้าย
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // กำหนดการดำเนินการย้ายด้วยหมายเลขหน้าที่ต้องการ
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // ดำเนินการย้ายหน้า
          merger.movePage(moveOptions)

          // บันทึกเอกสารที่ปรับปรุงในตำแหน่งที่ต้องการ
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "ฟีเจอร์หลัก"
    exclude: "move"
    description: "ค้นพบฟีเจอร์สำคัญอื่น ๆ ที่รวมอยู่ในโซลูชันของเรา"
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
    title: "เรียงลำดับหน้าในหลายรูปแบบ"
    exclude: "DOCX"
    description: "GroupDocs.Merger รองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ มอบความยืดหยุ่นและความแม่นยำในกระบวนการจัดการเอกสาร"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  
---