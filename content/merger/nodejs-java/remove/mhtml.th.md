
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: th
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "ลบหน้า MHTML ในแอป Node.js via Java"
head_description: "ใช้ GroupDocs.Merger for Node.js via Java เพื่อลบหน้าที่เฉพาะจากเอกสาร MHTML ประมวลผล PDF, Word, Excel, PowerPoint, รูปภาพ, ไฟล์บีบอัด และอื่น ๆ ได้อย่างมีประสิทธิภาพ"

############################# Header ############################
title: "ลบหน้าจาก MHTML" 
description: "GroupDocs.Merger for Node.js via Java ช่วยเพิ่มความสามารถในการประมวลเอกสารในแอพ Node.js โดยมีฟีเจอร์การลบหน้าจากไฟล์ MHTML"
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
    title: "GroupDocs.Merger คืออะไร?"
    link: "/merger/nodejs-java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) เป็นเครื่องมือการประมวลผลเอกสารที่มีฟีเจอร์หลากหลาย รองรับกว่า 50 รูปแบบไฟล์ ตั้งแต่ PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และไฟล์บีบอัด มันมีฟีเจอร์ในการรวม, แยก, สกัด, ย้าย, สลับ, และลบหน้าเพื่อช่วยในการจัดการเอกสารในแอพของคุณ

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการลบหน้าจาก MHTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) ทำให้การลบหน้าจากเอกสาร MHTML เป็นเรื่องง่าย รวมเข้าไปในแอพ Node.js via Java ของคุณเพื่อเพิ่มศักยภาพในการจัดการเอกสาร
      
      1. ระบุเส้นทางไปยังไฟล์ MHTML
      2. กำหนดหมายเลขหน้าที่คุณต้องการลบ
      3. ดำเนินการลบหน้าตามที่กำหนด
      4. บันทึกเอกสารที่อัปเดตแล้ว
   
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

        // สร้างอินสแตนซ์ Merger และให้เส้นทางไฟล์
        const merger = new mergerLib.Merger("document.mhtml")

        // กำหนดหมายเลขหน้าที่จะถูกลบ
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // ใช้การตั้งค่าเพื่อการลบ
        merger.removePages(removeOptions)

        // บันทึกเอกสารที่ปรับปรุงแล้ว
        merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารขั้นสูง"
  description: "GroupDocs.Merger for Node.js via Java มีชุดเครื่องมือที่สมบูรณ์สำหรับการทำงานกับไฟล์มากกว่า 50 รูปแบบที่ใช้กันอย่างแพร่หลาย ทำให้การประมวลผลเอกสารสะดวกและมีประสิทธิภาพมากขึ้น"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายรูปแบบไฟล์"
      content: "รวม PDF, เอกสาร Word, สเปรดชีต, การนำเสนอ, รูปภาพ และไฟล์บีบอัดด้วยตัวเลือกการรวมที่ปรับแต่งได้เพื่อผลลัพธ์ที่แน่นอน"

    # feature loop
    - title: "การจัดการหน้าอย่างยืดหยุ่น"
      content: "จัดเรียงหน้าของเอกสารโดยการย้าย, สลับ, หรือทำการลบเพื่อให้ไฟล์ของคุณเป็นระเบียบเรียบร้อย"

    # feature loop
    - title: "ปรับแต่งรูปแบบหน้า"
      content: "หมุนหน้าได้ทุกมุมหรือเปลี่ยนระหว่างแนวตั้งและแนวนอน"

    # feature loop
    - title: "สกัดหน้าเป็นไฟล์แยก"
      content: "เลือกและบันทึกหน้าที่เฉพาะเป็นเอกสารแยก"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ลบหน้าที่เป็นเลขคู่ทั้งหมด"
      content: |
        เรียนรู้วิธีการลบหน้าที่เป็นเลขคู่จากเอกสาร MHTML
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ให้เส้นทางไฟล์แก่ตัวสร้าง
          const merger = new mergerLib.Merger("document.mhtml");

          // รับจำนวนหน้าที่มีทั้งหมดในเอกสาร
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // ตั้งค่าการกำหนดเพื่อทำการลบหน้าที่เป็นเลขคู่
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // ประมวลผลเอกสาร
          merger.removePages(removeOptions)

          // บันทึกไฟล์ที่อัปเดตไปที่ตำแหน่งที่กำหนด
          merger.save("result.mhtml")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "ค้นพบความสามารถเพิ่มเติมของโซลูชันการประมวลผลเอกสารของเรา"
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
    title: "ลบหน้าจากรูปแบบเอกสารต่าง ๆ"
    exclude: "MHTML"
    description: "GroupDocs.Merger สนับสนุนมากกว่า 50 รูปแบบไฟล์ ทำให้คุณสามารถปรับแก้เอกสารได้อย่างรวดเร็ว"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  
---