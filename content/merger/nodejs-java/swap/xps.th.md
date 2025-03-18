
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: th
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "สลับหน้าทั้งในไฟล์ XPS ด้วยแอป Node.js via Java"
head_description: "ใช้ GroupDocs.Merger for Node.js via Java ในการปรับเปลี่ยนลำดับหน้าภายในเอกสาร XPS จัดการ PDFs, เอกสาร Word, สเปรดชีต, การนำเสนอ, รูปภาพ และอื่น ๆ อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "สลับหน้าของ XPS" 
description: "GroupDocs.Merger for Node.js via Java เพิ่มฟีเจอร์การแก้ไขเอกสารขั้นสูงให้กับแอปพลิเคชัน Node.js ทำให้คุณสามารถปรับเปลี่ยนลำดับหน้าในไฟล์ XPS ได้อย่างมีประสิทธิภาพเพื่อเพิ่มโครงสร้างและการอ่านได้ง่ายขึ้น."
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
    title: "ความสามารถของ GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นไลบรารีการประมวลผลเอกสารที่สามารถจัดการไฟล์ได้มากกว่า 50 รูปแบบ รวมถึง PDFs, เอกสาร Word, สเปรดชีต Excel, การนำเสนอ PowerPoint, แผนภาพ Visio, รูปภาพ และไฟล์ที่เก็บข้อมูล ใช้เพื่อรวม, แยก, ดึง, จัดเรียง, สลับ และลบหน้าภายในประเภทเอกสารต่างๆ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีจัดเรียงหน้า XPS"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ทำให้การจัดเรียงหน้าภายในเอกสาร XPS ทำได้ง่ายขึ้น โดยให้คุณควบคุมการจัดระเบียบเอกสารอย่างเต็มที่ รวมการแก้ไขเอกสารที่มีประสิทธิภาพเข้าไปในแอปพลิเคชัน Node.js via Java ของคุณ.
      
      1. ระบุเส้นทางไฟล์สำหรับเอกสาร XPS.
      2. เลือกหน้าที่จะถูกสลับหรือจัดเรียงใหม่.
      3. ใช้วิธีที่เหมาะสมในการปรับเปลี่ยนเอกสาร.
      4. บันทึกเอกสารที่อัปเดตไปยังตำแหน่งที่ต้องการ.
   
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

        // โหลดเอกสารเข้าสู่ Merger
        const merger = new mergerLib.Merger("document.xps")

        // กำหนดหน้าที่จะถูกสลับ
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // ดำเนินการสลับหน้า
        merger.swapPages(swapOptions)

        // บันทึกไฟล์ที่อัปเดตไปยังตำแหน่งใหม่
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารที่ทรงพลัง"
  description: "GroupDocs.Merger for Node.js via Java เสนอเครื่องมือที่ครบครันเพื่อปรับเปลี่ยนและจัดระเบียบเอกสารในกว่าหมด 50 รูปแบบ."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายประเภทเอกสาร"
      content: "รวม PDFs, เอกสาร Word, สเปรดชีต, การนำเสนอ, รูปภาพ และไฟล์เก็บข้อมูล ปรับแต่งผลลัพธ์ให้ตรงตามความต้องการของคุณ."

    # feature loop
    - title: "จัดโครงสร้างเอกสารใหม่"
      content: "ปรับแก้โครงสร้างเอกสารของคุณโดยการย้าย, สลับ, หรือลบหน้าเพื่อเพิ่มประสิทธิภาพในการจัดเรียง."

    # feature loop
    - title: "เปลี่ยนทิศทางหน้า"
      content: "หมุนหน้าตามมุมที่ต้องการหรือเปลี่ยนโหมดจากแนวตั้งเป็นแนวนอนได้ตามต้องการ."

    # feature loop
    - title: "ดึงหน้าที่เฉพาะ"
      content: "เลือกและดึงหน้าแต่ละหน้าหรือช่วงหน้าเพื่อสร้างเอกสารใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "สลับหน้าที่แรกและหน้าสุดท้ายในไฟล์ XPS"
      content: |
        ตัวอย่างนี้แสดงวิธีการสลับหน้าภายในไฟล์ XPS ในขั้นตอนง่ายๆ.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // โหลดเอกสารต้นฉบับ
          const merger = new mergerLib.Merger("document.xps")

          // ดึงจำนวนหน้าทั้งหมด
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // กำหนดพารามิเตอร์การสลับโดยใช้หมายเลขหน้า
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // ดำเนินการสลับหน้า
          merger.swapPages(swapOptions)

          // บันทึกเอกสารที่ปรับปรุงแล้ว
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "สำรวจฟังก์ชันการทำงานหลักของไลบรารีการประมวลผลเอกสารของเรา."
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
    title: "ปรับเปลี่ยนลำดับหน้าในรูปแบบต่าง ๆ"
    exclude: "XPS"
    description: "GroupDocs.Merger รองรับไฟล์ได้มากกว่า 50 รูปแบบ ทำให้คุณสามารถปรับแต่งรูปแบบเอกสารได้อย่างมีประสิทธิภาพ."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---