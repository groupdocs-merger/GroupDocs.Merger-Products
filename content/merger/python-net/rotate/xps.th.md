
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: th
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "หมุนหน้า XPS ในแอปพลิเคชัน Python via .NET"
head_description: "ใช้ GroupDocs.Merger for Python via .NET ในการหมุนหน้าของเอกสาร XPS ปรับเปลี่ยน PDF, ไฟล์ Word, สเปรดชีต Excel, สไลด์ PowerPoint, รูปภาพ และไฟล์บีบอัดได้ง่าย"

############################# Header ############################
title: "หมุนหน้าในไฟล์ XPS" 
description: "ปรับปรุงแอปพลิเคชัน Python ของคุณด้วย GroupDocs.Merger for Python via .NET โซลูชันการประมวลผลเอกสารที่ทรงพลัง หมุนหน้าของ XPS และจัดการรูปแบบไฟล์ต่างๆ ได้อย่างราบรื่น"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดฟรี"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นไลบรารีการประมวลผลเอกสารที่ทันสมัย ซึ่งรองรับกว่า 50 รูปแบบไฟล์ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และไฟล์บีบอัด มันมีคุณสมบัติเช่น การรวม การแยก การดึงข้อมูล การจัดเรียง และการลบหน้าเพื่อให้การจัดการเอกสารในแอปพลิเคชันของคุณเป็นเรื่องง่าย

############################# Steps ############################
steps:
    enable: true
    title: "วิธีหมุนหน้า XPS"
    content: |
      ด้วย [GroupDocs.Merger](/merger/python-net/) คุณสามารถหมุนหน้าในเอกสาร XPS ทำให้การจัดการเอกสารมีประสิทธิภาพในแอปพลิเคชัน Python via .NET
      
      1. กำหนดเส้นทางไปยังไฟล์ XPS
      2. เลือกหมายเลขหน้าที่คุณต้องการหมุน
      3. ใช้การดำเนินการหมุน
      4. บันทึกเอกสารที่แก้ไขไปยังตำแหน่งที่คุณต้องการ
   
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

        # เริ่มต้น Merger และโหลดเอกสารต้นฉบับ
        with gm.Merger("document.xps") as merger:
            
            # ระบุหมายเลขหน้าสำหรับการหมุน
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # ดำเนินการกระบวนการหมุน
            merger.rotate_pages(rotateOptions)

            # บันทึกเอกสารที่ปรับปรุงแล้วไปยังตำแหน่งที่ต้องการ
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารที่ครอบคลุม"
  description: "GroupDocs.Merger for Python via .NET มีชุดฟีเจอร์ที่หลากหลาย ทำให้จัดการรูปแบบไฟล์ธุรกิจที่ใช้ทั่วไปได้มากกว่า 50 รูปแบบอย่างมีประสิทธิภาพ"
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายรูปแบบไฟล์"
      content: "รวม PDF, เอกสาร Word, สเปรดชีต, งานนำเสนอ, แผนภาพ Visio, รูปภาพ และไฟล์บีบอัด ใช้ตัวเลือกขั้นสูงเพื่อควบคุมกระบวนการรวมอย่างละเอียด"

    # feature loop
    - title: "จัดเรียงหน้าเอกสารใหม่"
      content: "ขยับ, สลับ หรือ ลบหน้าเพื่อช่วยในการจัดระเบียบไฟล์ของคุณ"

    # feature loop
    - title: "ปรับแต่งรูปแบบหน้า"
      content: "หมุนหน้าในมุมใดก็ได้ หรือสลับระหว่างแนวนอนและแนวตั้งเพื่อเพิ่มความสามารถในการอ่าน"

    # feature loop
    - title: "ดึงหน้าที่ต้องการเป็นไฟล์แยกต่างหาก"
      content: "เลือกหน้าที่เฉพาะหรือช่วงหน้าที่ต้องการและบันทึกเป็นเอกสารใหม่ในตำแหน่งที่คุณต้องการ"
      
  code_samples_ext:
    # code sample ext loop
    - title: "หมุนหน้าคู่ทั้งหมดในเอกสาร XPS"
      content: |
        ตัวอย่างนี้แสดงให้เห็นว่าคุณจะหมุนหน้าคู่ในเอกสาร XPS ได้อย่างไร
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # โหลดเอกสารต้นฉบับเข้าไปในตัวสร้าง
          with gm.Merger("document.xps") as merger:
            
              # ดึงจำนวนหน้าทั้งหมด
              info = merger.get_document_info()
              lastPage = info.page_count

              # กำหนดค่าการตั้งเพื่อหมุนหน้าคู่ 180 องศา
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # ดำเนินการหมุน
              merger.rotate_pages(rotateOptions)

              # บันทึกไฟล์ที่แก้ไขแล้ว
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
    exclude: "rotate"
    description: "ค้นพบความสามารถที่ทรงพลังที่มีในไลบรารีการประมวลผลเอกสารของเรา"
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
    title: "หมุนหน้าในหลายรูปแบบ"
    exclude: "XPS"
    description: "GroupDocs.Merger รองรับประเภทไฟล์มากกว่า 50 ประเภท ทำให้คุณสามารถปรับเปลี่ยนเอกสารได้อย่างรวดเร็วด้วยการดำเนินการในตัวที่หลากหลาย"
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---