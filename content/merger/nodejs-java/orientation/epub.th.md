
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: th
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ตั้งค่าทิศทางหน้า EPUB ในแอป Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java ช่วยให้คุณสลับหน้าของ EPUB ระหว่างภาพตั้งและภาพแนวนอน จัดการ PDFs, เอกสาร Word, ไฟล์ Excel, สไลด์ PowerPoint, แผนภาพ Visio, รูปภาพ, ไฟล์บีบอัด และอื่นๆ ได้อย่างแม่นยำ."

############################# Header ############################
title: "ทิศทางของหน้าไฟล์ EPUB" 
description: "GroupDocs.Merger for Node.js via Java เพิ่มฟีเจอร์อัจฉริยะให้กับแอป Node.js นักพัฒนาสามารถปรับปรุงเครื่องมือของตนโดยการจัดการรูปแบบยอดนิยมและตั้งค่าทิศทางหน้าของ EPUB."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดเดี๋ยวนี้"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger ภาพรวม"
    link: "/merger/nodejs-java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) จัดการเอกสารมากกว่า 50 รูปแบบ เช่น PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และไฟล์บีบอัด รวมถึงการรวม, แยก, สกัด, จัดเรียง, สลับ, ลบ หรือปรับเปลี่ยนรูปแบบหน้าอย่างที่ต้องการ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีตั้งค่าทิศทางหน้า EPUB"
    content: |
      ใช้ [GroupDocs.Merger](/merger/nodejs-java/) เพื่อปรับแก้รูปแบบหน้าของ EPUB เครื่องมือนี้และเครื่องมืออื่นๆ จะนำการจัดการเอกสารที่มีความแข็งแกร่งมายังแอป Node.js via Java.
      
      1. ให้เส้นทางไฟล์ EPUB.
      2. เลือกหน้าที่จะทำงาน.
      3. สลับทิศทางของมัน.
      4. บันทึกผลลัพธ์.
   
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

        // โหลดไฟล์เข้ามาใน Merger
        const merger = new mergerLib.Merger("document.epub")

        // เลือกหน้าที่จะปรับ
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // เลือกทิศทางที่ต้องการ
        merger.changeOrientation(orientationOptions)

        // บันทึกการเปลี่ยนแปลง
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การควบคุมเอกสารที่มีพลศาสตร์"
  description: "GroupDocs.Merger for Node.js via Java ให้เครื่องมือที่แข็งแกร่งในการจัดการเนื้อหาในกว่า 50 รูปแบบไฟล์พร้อมผลลัพธ์ที่รวดเร็วและเชื่อถือได้."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "เครื่องมือ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบไฟล์ที่แตกต่างกัน"
      content: "เชื่อมโยง PDFs, เอกสาร Word, งานนำเสนอ, สเปรดชีต, แผนภาพ Visio, รูปภาพ, และไฟล์บีบอัด ปรับแต่งการตั้งค่าให้เหมาะสม."

    # feature loop
    - title: "จัดเรียงหน้าของเอกสาร"
      content: "ย้าย, สลับ, หรือปล่อยหน้าเพื่อกำหนดโพรเซสเอกสารของคุณ."

    # feature loop
    - title: "ปรับทิศทางหน้า"
      content: "หมุนหน้าไปในมุมที่ต้องการหรือลงมือสลับระหว่างมุมตั้งและมุมแนวนอน."

    # feature loop
    - title: "บันทึกหน้าเป็นไฟล์ใหม่"
      content: "เลือกหน้าที่ต้องการและส่งออกเป็นไฟล์แยกไปยังตำแหน่งใดก็ได้."
      
  code_samples_ext:
    # code sample ext loop
    - title: "พลิกหน้าสุดท้ายในไฟล์ EPUB"
      content: |
        เรียนรู้วิธีนับหน้าของเอกสาร EPUB และปรับเปลี่ยนรูปแบบหน้าสุดท้าย.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // เปิดไฟล์ในคอนสตรัคเตอร์
          const merger = new mergerLib.Merger("document.epub");

          // นับจำนวนหน้า
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // เลือกหน้าและตั้งค่าภาพตั้งหรือภาพแนวนอน
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // อัปเดตทิศทาง
          merger.changeOrientation(orientationOptions)

          // บันทึกไฟล์ไปยังเส้นทางใหม่
          merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "ค้นหาเครื่องมือเพื่อเพิ่มพลังให้กับโซลูชันของคุณ."
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
    title: "ปรับทิศทางสำหรับรูปแบบหลายประเภท"
    exclude: "EPUB"
    description: "GroupDocs.Merger รองรับมากกว่า 50 ประเภทไฟล์ ช่วยให้คุณสามารถปรับปรุงเอกสารด้วยตัวเลือกที่หลากหลาย."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---