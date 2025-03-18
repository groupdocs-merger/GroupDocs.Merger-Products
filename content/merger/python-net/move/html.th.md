
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: th
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "จัดเรียงหน้าของไฟล์ HTML ใน Python via .NET"
head_description: "ใช้ GroupDocs.Merger for Python via .NET ในการจัดเรียงหน้าของเอกสาร HTML อย่างรวดเร็ว ประมวลผลไฟล์ PDF, Word, Excel, PowerPoint, รูปภาพและอื่นๆ ได้อย่างมีประสิทธิภาพ"

############################# Header ############################
title: "จัดเรียงหน้าของไฟล์ HTML" 
description: "GroupDocs.Merger for Python via .NET ช่วยให้แอปพลิเคชัน Python สามารถปรับเปลี่ยนลำดับหน้าของเอกสาร HTML ได้อย่างมีประสิทธิภาพ"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ทดลองใช้งานฟรี"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นเครื่องมือประมวลผลเอกสารที่หลากหลาย รองรับไฟล์มากกว่า 50 รูปแบบ รวมทั้ง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์สำคัญต่างๆ มันมีฟีเจอร์สำหรับการรวม, แยก, ดึงข้อมูล, ย้าย, สลับ และลบหน้า

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการจัดเรียงหน้า HTML"
    content: |
      [GroupDocs.Merger](/merger/python-net/) ช่วยให้คุณสามารถย้ายหน้าได้ภายในเอกสาร HTML ปรับปรุงแอปพลิเคชัน Python via .NET ของคุณด้วยฟีเจอร์การจัดการเอกสารที่ทันสมัย
      
      1. ระบุเส้นทางของเอกสาร HTML
      2. เลือกหมายเลขหน้าและระบุตำแหน่งใหม่
      3. ดำเนินการย้ายหน้า
      4. บันทึกเอกสารที่แก้ไข
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "เอกสาร"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # สร้างวัตถุ Merger พร้อมกับเส้นทางของเอกสารต้นทาง
        with gm.Merger("document.html") as merger:
            
            # เลือกหน้าที่จะย้าย
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # ปรับตำแหน่งของหน้า
            merger.move_page(moveOptions)

            # บันทึกเอกสารที่แก้ไข
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารขั้นสูง"
  description: "GroupDocs.Merger for Python via .NET มีฟีเจอร์มากมายเพื่อช่วยให้คุณจัดการกับไฟล์เอกสารธุรกิจยอดนิยมกว่า 50 รูปแบบอย่างมีประสิทธิภาพ"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมเอกสารจากหลายรูปแบบ"
      content: "รวมเนื้อหาจากไฟล์ PDF, เอกสาร Word, การนำเสนอ, สเปรดชีต, รูปภาพ และไฟล์เก็บข้อมูล ตัวเลือกที่ยืดหยุ่นช่วยให้การจัดโครงสร้างเอกสารเป็นไปอย่างแม่นยำ"

    # feature loop
    - title: "การจัดระเบียบหน้าเอกสาร"
      content: "ปรับเรียงหน้าภายในเอกสารได้โดยการย้าย, สลับ หรือ ลบหน้า ตามที่ต้องการ"

    # feature loop
    - title: "ปรับแนวหน้าของเอกสาร"
      content: "หมุนหน้าของเอกสารไปในมุมใดก็ได้ หรือเปลี่ยนระหว่างโหมดแนวตั้งและแนวนอน"

    # feature loop
    - title: "ดึงหน้าที่เลือกเป็นเอกสารแยก"
      content: "เลือกและดึงหน้าเอกสาร โดยบันทึกเป็นไฟล์อิสระ"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ย้ายหน้าไปยังตำแหน่งสุดท้ายในเอกสาร"
      content: |
        ตัวอย่างนี้แสดงวิธีการย้ายหน้าที่เฉพาะไปยังส่วนท้ายของเอกสาร HTML
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # ตั้งค่าเส้นทางไฟล์ต้นทาง
          with gm.Merger("document.html") as merger:
            
              # ดึงข้อมูลรายละเอียดเอกสารและระบุหมายเลขหน้าสุดท้าย
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # กำหนดตัวเลือกโดยใช้หมายเลขหน้าที่กำหนดเป้าหมาย
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # ดำเนินการย้ายหน้า
              merger.move_page(moveOptions)

              # บันทึกเอกสารที่แก้ไข
              merger.save("result.html")
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "เอกสาร"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ลองใช้ฟีเจอร์ของ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "การอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ฟีเจอร์หลัก"
    exclude: "move"
    description: "สำรวจฟีเจอร์ที่ทรงพลังเพิ่มเติมจากโซลูชันของเรา"
    items: 
          
        # operation loop 1
        - name: "รวมเอกสาร"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 2
        - name: "ดึงหน้า"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "บันทึกหน้าที่เลือกเป็นเอกสารแยก"

        # operation loop 3
        - name: "ย้ายหน้า"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "ปรับตำแหน่งหน้าภายในเอกสาร"

        # operation loop 4
        - name: "ลบหน้า"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "ลบหน้าจากเอกสาร"

        # operation loop 5
        - name: "รวมเอกสาร"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 6
        - name: "หมุนหน้า"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "หมุนหน้าของเอกสาร"

        # operation loop 7
        - name: "แยกเอกสาร"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "แยกเอกสาร"

        # operation loop 8
        - name: "สลับหน้า"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "สลับหน้าของเอกสาร"

        # operation loop 9
        - name: "เปลี่ยนทิศทาง"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "เปลี่ยนทิศทางของหน้า"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "จัดเรียงหน้าในหลายรูปแบบ"
    exclude: "HTML"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 รูปแบบ มอบทางออกที่ยืดหยุ่นสำหรับการจัดระเบียบเอกสาร"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  
---