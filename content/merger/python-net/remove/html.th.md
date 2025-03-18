
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: th
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "ลบหน้าออกจาก HTML ในแอพ Python via .NET"
head_description: "ลบหน้าเฉพาะจากไฟล์ HTML อย่างมีประสิทธิภาพด้วย GroupDocs.Merger for Python via .NET รองรับการประมวลผล PDF, Word, Excel, PowerPoint, รูปภาพ, อาร์ไชฟ์ และอีกมากมาย."

############################# Header ############################
title: "ลบหน้าออกจาก HTML" 
description: "GroupDocs.Merger for Python via .NET มอบความสามารถในการลบหน้าอย่างมีอำนาจสู่แอพ Python ของคุณ ทำให้การจัดการเอกสารมีความสะดวกยิ่งขึ้น."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger คืออะไร?"
    link: "/merger/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นเครื่องมือประมวลผลเอกสารที่มีประสิทธิภาพ รองรับไฟล์มากกว่า 50 รูปแบบรวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และอาร์ไชฟ์ ช่วยให้คุณสามารถรวม, แยก, ดึง, ย้าย, สลับ และลบหน้า เพิ่มประสิทธิภาพในการจัดการเอกสารในแอพของคุณ.

############################# Steps ############################
steps:
    enable: true
    title: "ขั้นตอนในการลบหน้าจาก HTML"
    content: |
      ด้วย [GroupDocs.Merger](/merger/python-net/) คุณสามารถลบหน้าจากเอกสาร HTML ได้อย่างรวดเร็ว รวมเข้ากับแอพ Python via .NET ของคุณเพื่อการจัดการเอกสารที่ดียิ่งขึ้น.
      
      1. ระบุเส้นทางไฟล์ของเอกสาร HTML.
      2. เลือกหน้าที่คุณต้องการลบ.
      3. ดำเนินการลบหน้า.
      4. บันทึกเอกสารที่ปรับปรุงแล้ว.
   
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

        # เริ่มต้นอินสแตนซ์ของ Merger ด้วยเส้นทางไฟล์
        with gm.Merger("document.html") as merger:
            
            # ระบุหน้าที่จะลบ
            removeOptions = gm.domain.options.RemoveOptions([2])

            # ตั้งค่าการลบหน้า
            merger.remove_pages(removeOptions)

            # บันทึกเอกสารที่ปรับปรุงแล้ว
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารขั้นสูง"
  description: "GroupDocs.Merger for Python via .NET ทำให้การทำงานกับเอกสารเป็นเรื่องง่ายขึ้นด้วยชุดเครื่องมือครบครันสำหรับไฟล์ยอดนิยมกว่า 50 รูปแบบ."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "คุณสมบัติหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายชนิดไฟล์"
      content: "รวม PDF, ไฟล์ Word, งานนำเสนอ, สเปรดชีต, รูปภาพ และอาร์ไชฟ์ด้วยตัวเลือกการรวมที่แม่นยำ."

    # feature loop
    - title: "จัดการหน้าได้ง่าย"
      content: "ย้าย, สลับ หรือ ลบหน้าเพื่อจัดระเบียบเอกสารตามที่คุณต้องการ."

    # feature loop
    - title: "ปรับทิศทางหน้า"
      content: "หมุนหน้าไปในมุมใดก็ได้ หรือสลับระหว่างโหมดแนวตั้งและแนวนอน."

    # feature loop
    - title: "ดึงหน้าที่เป็นไฟล์ใหม่"
      content: "เลือกหน้าที่เฉพาะและบันทึกแยกเป็นเอกสารใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ลบหน้าคู่ทั้งหมด"
      content: |
        เรียนรู้วิธีการลบหน้าคู่จากไฟล์ HTML.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # โหลดไฟล์โดยระบุเส้นทาง
          with gm.Merger("document.html") as merger:
            
              # รับจำนวนหน้าทั้งหมด
              info = merger.get_document_info()
              lastPage = info.page_count

              # ตั้งค่าตัวเลือกเพื่อถอดหน้าคู่
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # ประมวลผลเอกสาร
              merger.remove_pages(removeOptions)

              # บันทึกเอกสารที่แก้ไขไปยังสถานที่ที่เลือก
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "สำรวจเครื่องมือเพิ่มเติมที่มีอยู่ในโซลูชันการประมวลผลเอกสารของเรา."
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
    title: "ลบหน้าจากเอกสารหลายประเภท"
    exclude: "HTML"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 รูปแบบ ทำให้การแก้ไขเอกสารเป็นไปอย่างรวดเร็วและราบรื่น."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  
---