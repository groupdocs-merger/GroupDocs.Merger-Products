
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:36
draft: false
lang: th
format: Word
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "ปรับหน้า WORD ในแอพ Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET ช่วยให้คุณเปลี่ยนหน้า WORD เป็นแนวตั้งหรือแนวนอน ประมวลผล PDFs, เอกสาร Word, แผ่น Excel, สไลด์ PowerPoint, การออกแบบ Visio, รูปภาพ, ไฟล์บีบอัด และอื่น ๆ ได้อย่างมีประสิทธิภาพ"

############################# Header ############################
title: "จัดเรียงหน้า WORD" 
description: "GroupDocs.Merger for Python via .NET เสริมแอพ Python ด้วยฟีเจอร์ที่มีประโยชน์ นักพัฒนาสามารถสร้างโซลูชันที่ดีกว่าโดยการจัดการรูปแบบไฟล์และปรับรูปแบบการจัดเรียงหน้า WORD"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ลองใช้งานฟรี"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "ภาพรวมของ GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) ถูกสร้างขึ้นเพื่อจัดการเอกสารในรูปแบบต่าง ๆ มากกว่า 50 รูปแบบ เช่น PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และไฟล์บีบอัด รวมถึงการรวม, แยก, ดึง, เปลี่ยน, ลบ หรือปรับรูปแบบหน้า ตามที่ต้องการ

############################# Steps ############################
steps:
    enable: true
    title: "วิธีปรับหน้า WORD"
    content: |
      ด้วย [GroupDocs.Merger](/merger/python-net/), เปลี่ยนหน้า WORD ฟีเจอร์นี้และอื่น ๆ เพิ่มความน่าเชื่อถือในการจัดการเอกสารในแอพ Python via .NET
      
      1. โหลดไฟล์ WORD
      2. เลือกหน้าที่จะปรับแต่ง
      3. เปลี่ยนแนวทิศทางของมัน
      4. บันทึกผลลัพธ์
   
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

        # ป้อนเส้นทางไฟล์ไปยัง Merger
        with gm.Merger("document.docx") as merger:
            
            # กำหนดเป้าหมายหน้าที่จะปรับ
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # ใช้การปรับแนวใหม่
            merger.change_orientation(orientationOptions)

            # บันทึกเอกสารที่เสร็จสมบูรณ์
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารที่ปรับแต่งได้"
  description: "GroupDocs.Merger for Python via .NET เสนอโซลูชันเครื่องมือที่หลากหลายในการจัดการเนื้อหาใน 50+ รูปแบบไฟล์ ทำให้ได้ผลลัพธ์ที่รวดเร็วและราบรื่น"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "ตัวเลือกของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบที่หลากหลาย"
      content: "รวม PDFs, เอกสาร Word, สไลด์, แผ่นงาน, ไฟล์ Visio, รูปภาพ และไฟล์บีบอัด จัดเตรียมให้ได้ผลลัพธ์ที่ดีที่สุด"

    # feature loop
    - title: "เรียงลำดับหน้าเอกสาร"
      content: "ย้าย, สลับ หรือ ลบหน้าต่างเพื่อปรับปรุงการตั้งค่าเอกสารของคุณ"

    # feature loop
    - title: "ตั้งค่าการจัดเรียงหน้า"
      content: "เปลี่ยนหน้าที่มีมุมหรือตัดสินใจสลับระหว่างโหมดแนวตั้งและแนวนอน"

    # feature loop
    - title: "ส่งออกหน้าต่างแยกต่างหาก"
      content: "เลือกหน้า หรือกลุ่มของหน้า และบันทึกเป็นไฟล์ใหม่ในที่ใดก็ได้"
      
  code_samples_ext:
    # code sample ext loop
    - title: "เปลี่ยนหน้า WORD สุดท้าย"
      content: |
        เรียนรู้การตรวจสอบจำนวนหน้าหรือจำนวนหน้าในไฟล์ WORD และปรับการจัดเรียงหน้าสุดท้าย
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # โหลดไฟล์เข้าสู่ constructor
          with gm.Merger("document.docx") as merger:
            
              # นับจำนวนหน้าทั้งหมด
              info = merger.get_document_info()
              lastPage = info.page_count

              # เลือกหน้าและตั้งไว้เป็นแนวตั้งหรือแนวนอน
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # อัปเดตรูปแบบหน้า
              merger.change_orientation(orientationOptions)

              # บันทึกไปยังเส้นทางที่คุณเลือก
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "ฟีเจอร์เด่น"
    exclude: "orientation"
    description: "ดูเครื่องมือที่สามารถพัฒนาโครงการของคุณได้"
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
    title: "ปรับหน้าในหลายรูปแบบ"
    exclude: "WORD"
    description: "GroupDocs.Merger ทำงานกับ 50+ รูปแบบไฟล์ ให้คุณปรับเอกสารได้อย่างยืดหยุ่น"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---