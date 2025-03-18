
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: th
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "หมุนหน้า XPS ในแอป Node.js via Java"
head_description: "ใช้ GroupDocs.Merger for Node.js via Java ในการหมุนหน้าในเอกสาร XPS จัดการ PDFs, ไฟล์ Word, แผ่น Excel, สไลด์ PowerPoint, รูปภาพ, ไฟล์บีบอัด และอื่นๆ ได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "การหมุนหน้าใน XPS" 
description: "GroupDocs.Merger for Node.js via Java พัฒนาความสามารถของแอปพลิเคชัน Node.js โดยการเพิ่มฟีเจอร์การประมวลผลเอกสารขั้นสูง หมุนหน้าในไฟล์ XPS และทำงานกับฟอร์แมตธุรกิจยอดนิยมได้อย่างสะดวก."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นห้องสมุดการประมวลผลเอกสารที่ครอบคลุม สนับสนุนฟอร์แมตไฟล์มากกว่า 50 ฟอร์แมต รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และไฟล์บีบอัด มันให้เครื่องมือสำหรับการรวม, แยก, สกัด, จัดเรียงใหม่ และลบหน้า เพิ่มประสิทธิภาพในการจัดการเอกสารในแอปพลิเคชันของคุณ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีหมุนหน้า XPS"
    content: |
      ด้วย [GroupDocs.Merger](/merger/nodejs-java/), คุณสามารถหมุนหน้าในเอกสาร XPS ได้อย่างมีประสิทธิภาพ เพิ่มความสามารถในการบริหารจัดการเอกสารในแอปพลิเคชัน Node.js via Java.
      
      1. กำหนดเส้นทางต้นของไฟล์ XPS.
      2. เลือกหมายเลขหน้าที่จะหมุน.
      3. ดำเนินการหมุนหน้า.
      4. บันทึกไฟล์ที่แก้ไขไปยังตำแหน่งที่คุณเลือก.
   
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

        // สร้างอินสแตนซ์ของ Merger และโหลดไฟล์ต้นฉบับ
        const merger = new mergerLib.Merger("document.xps")

        // ระบุหมายเลขหน้าที่จะหมุน
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // ดำเนินการหมุนหน้า
        merger.rotatePages(rotateOptions)

        // บันทึกไฟล์ผลลัพธ์ไปยังตำแหน่งที่ต้องการ
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การบริหารจัดการเนื้อหาดocument ที่ทรงพลัง"
  description: "GroupDocs.Merger for Node.js via Java รวมฟีเจอร์หลากหลาย ช่วยให้การประมวลผลฟอร์แมตไฟล์ธุรกิจที่ใช้บ่อยมากกว่า 50 ฟอร์แมตมีประสิทธิภาพ."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมฟอร์แมตไฟล์ที่แตกต่างกัน"
      content: "รวม PDFs, เอกสาร Word, การนำเสนอ, แผ่นงาน, แผนภาพ Visio, รูปภาพ และไฟล์บีบอัด โดยใช้ตัวเลือกต่างๆ สำหรับผลลัพธ์ที่แม่นยำ."

    # feature loop
    - title: "จัดการหน้าเอกสาร"
      content: "จัดเรียงหน้าโดยการย้าย, สลับ หรือ ลบ เพื่อให้เอกสารของคุณมีโครงสร้างที่ดีกว่า."

    # feature loop
    - title: "ปรับรูปแบบหน้า"
      content: "หมุนหน้าได้ทุกมุมหรือเปลี่ยนระหว่างแนวตั้งและแนวนอน."

    # feature loop
    - title: "สกัดหน้าเป็นไฟล์แยกต่างหาก"
      content: "เลือกหน้าเดียวหรือช่วงหน้าที่ต้องการและบันทึกเป็นไฟล์ใหม่ในตำแหน่งที่กำหนด."
      
  code_samples_ext:
    # code sample ext loop
    - title: "หมุนหน้าคู่ทั้งหมดใน XPS"
      content: |
        ตัวอย่างนี้แสดงวิธีการหมุนหน้าคู่ทั้งหมดในเอกสาร XPS.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // โหลดไฟล์ต้นฉบับเข้าสู่ตัวสร้าง
          const merger = new mergerLib.Merger("document.xps");

          // รับจำนวนหน้าทั้งหมดในเอกสาร
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // ตั้งค่าการหมุนสำหรับหน้าคู่ (180 องศา)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // ดำเนินการหมุนหน้า
          merger.rotatePages(rotateOptions)

          // บันทึกไฟล์ผลลัพธ์
          merger.save("result.xps")
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "สำรวจฟีเจอร์ที่ทรงพลังซึ่งจัดเตรียมโดยห้องสมุดการประมวลผลเอกสารของเรา."
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
    title: "หมุนหน้าภายในฟอร์แมตหลายแบบ"
    exclude: "XPS"
    description: "GroupDocs.Merger สนับสนุนฟอร์แมตไฟล์มากกว่า 50 ฟอร์แมต ช่วยให้คุณปรับแก้เอกสารโดยใช้การดำเนินการต่างๆ ได้."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---