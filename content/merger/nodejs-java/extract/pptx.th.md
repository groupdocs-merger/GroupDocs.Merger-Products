
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: th
format: Pptx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ดึงหน้า PPTX ใน Node.js via Java"
head_description: "ดึงหน้าเฉพาะจากไฟล์ PPTX โดยใช้ GroupDocs.Merger for Node.js via Java และบันทึกเป็นเอกสารใหม่."

############################# Header ############################
title: "ดึงหน้า PPTX" 
description: "ใช้ GroupDocs.Merger for Node.js via Java เพื่อเสริมสร้างแอปพลิเคชัน Node.js ของคุณด้วยฟีเจอร์การดึงหน้าขั้นสูงสำหรับเอกสาร PPTX."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นไลบรารีการประมวลผลเอกสารที่ครอบคลุม รองรับมากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint และภาพถ่าย ช่วยให้คุณสามารถรวม แยก ดึง เรียงลำดับ และลบหน้าได้อย่างมีประสิทธิภาพ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการดึงหน้า PPTX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ทำให้การดึงหน้าจากเอกสาร PPTX เป็นเรื่องง่าย เพิ่มการประมวลผลเอกสารที่ไม่มีสะดุดให้กับแอปพลิเคชัน Node.js via Java ของคุณ.
      
      1. ระบุพาธไฟล์ของเอกสาร PPTX ต้นฉบับ.
      2. เลือกหน้าที่คุณต้องการดึง.
      3. ดำเนินการดึงข้อมูล.
      4. บันทึกหน้าที่ถูกดึงออกมาเป็นเอกสารใหม่.
   
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

        // เริ่มต้น GroupDocs.Merger ด้วยเอกสารต้นฉบับ
        const merger = new mergerLib.Merger("document.pptx")

        // ตั้งค่าตัวเลือกเพื่อดึงหน้าเฉพาะ
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // ดำเนินการดึงข้อมูล
        merger.extractPages(extractOptions)

        // บันทึกหน้าที่ถูกดึงออกมาเป็นไฟล์ใหม่
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารที่ครอบคลุม"
  description: "GroupDocs.Merger for Node.js via Java มีฟีเจอร์ที่ทรงพลังสำหรับการจัดการรูปแบบไฟล์ธุรกิจที่ใช้กันอย่างกว้างขวางมากกว่า 50 รูปแบบ."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบไฟล์ต่างๆ"
      content: "รวม PDFs, เอกสาร Word, การนำเสนอ PowerPoint, แผ่นงาน Excel, ภาพถ่าย และไฟล์บีบอัดเข้าด้วยกันในเอกสารเดียวโดยมีตัวเลือกที่ยืดหยุ่น."

    # feature loop
    - title: "จัดการหน้าเอกสาร"
      content: "จัดเรียง ย้าย หรือเอาหน้าที่ไม่ต้องการออกเพื่อปรับแต่งและจัดระเบียบเอกสารของคุณอย่างมีประสิทธิภาพ."

    # feature loop
    - title: "ปรับแต่งรูปแบบหน้า"
      content: "หมุนหน้าไปยังมุมใดก็ได้หรือสลับระหว่างแนวตั้งและแนวนอนตามต้องการ."

    # feature loop
    - title: "ดึงหน้าเฉพาะ"
      content: "เลือกและดึงเฉพาะหน้าที่จำเป็น บันทึกเป็นเอกสารแยก."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ดึงหน้าที่เฉพาะจากเอกสาร"
      content: |
        ตัวอย่างนี้แสดงให้เห็นถึงวิธีการดึงช่วงหน้าที่เลือกจากไฟล์ PPTX และบันทึกเป็นเอกสารใหม่.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ระบุพาธไปยังเอกสารต้นฉบับ
          const merger = new mergerLib.Merger("file_1.pptx")

          // ตั้งค่าตัวเลือกการดึงข้อมูลเพื่อรวมเฉพาะหน้าหมายเลขคู่ภายในช่วง
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // ดำเนินการดึงข้อมูล
          merger.extractPages(extractOptions)

          // บันทึกหน้าที่ถูกดึงออกมาไปยังไฟล์ใหม่
          merger.save("result.pptx")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "ค้นพบฟีเจอร์การประมวลผลเอกสารเพิ่มเติม."
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
    title: "ดึงหน้าจากรูปแบบต่างๆ"
    exclude: "PPTX"
    description: "GroupDocs.Merger รองรับรูปแบบไฟล์มากกว่า 50 รูปแบบ ทำให้การประมวลผลเอกสารเป็นเรื่องที่ราบรื่น."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  

---