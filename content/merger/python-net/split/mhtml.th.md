
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:51
draft: false
lang: th
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "แยกเอกสาร MHTML ในแอป Python via .NET"
head_description: "ใช้ GroupDocs.Merger for Python via .NET เพื่อแยกไฟล์ MHTML เป็นเอกสารหลายๆ ชิ้น จัดการ PDF, เอกสาร Word, สเปรดชีต, การนำเสนอ, แผนภาพ Visio, รูปภาพ, แฟ้มบีบอัด และอื่นๆ ได้อย่างมีประสิทธิภาพ"

############################# Header ############################
title: "แยกไฟล์ MHTML ออกเป็นส่วนๆ" 
description: "GroupDocs.Merger for Python via .NET เพิ่มประสิทธิภาพให้กับแอป Python ด้วยการประมวลผลเอกสารขั้นสูง แยกไฟล์ MHTML ได้อย่างสะดวกและทำงานกับรูปแบบที่ใช้ทั่วไปหลายประเภท"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ขอรับการทดลองใช้ฟรี"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger คืออะไร?"
    link: "/merger/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นไลบรารีที่มีฟีเจอร์การประมวลผลเอกสารที่รองรับไฟล์มากกว่า 50 ประเภท รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และแฟ้มบีบอัด มันช่วยให้นักพัฒนาสามารถรวม, แยก, ดึง, จัดเรียง, สลับ และลบหน้าเอกสาร ทำให้การดำเนินการเอกสารภายในแอพพลิเคชันสะดวกยิ่งขึ้น

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการแยกเอกสาร MHTML ออกเป็นส่วนๆ"
    content: |
      [GroupDocs.Merger](/merger/python-net/) ช่วยให้สามารถแยกไฟล์ MHTML ได้ง่าย โดยการดึงหน้าที่เลือกและบันทึกเป็นเอกสารใหม่ รวมทั้งการประมวลผลเอกสารอย่างมีประสิทธิภาพในแอปพลิเคชัน Python via .NET
      
      1. ระบุเส้นทางไฟล์ MHTML ต้นฉบับ
      2. เลือกที่เก็บไฟล์ผลลัพธ์
      3. กำหนดค่าการตั้งค่าการแยก
      4. ดำเนินการและบันทึกเอกสารที่แยกออก
   
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

        # โหลดเอกสารต้นฉบับเข้าสู่ Merger
        with gm.Merger("document.mhtml") as merger:
            
            # กำหนดเส้นทางไฟล์ผลลัพธ์
            outPath = "result.mhtml"

            # ตั้งค่าตัวเลือกการแยก
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # ดำเนินการแยก
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารขั้นสูง"
  description: "GroupDocs.Merger for Python via .NET มอบเครื่องมือที่ทรงพลังสำหรับการประมวลผลไฟล์ประเภทต่างๆ มากกว่า 50 รูปแบบ"
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมประเภทเอกสารที่ต่างกัน"
      content: "รวม PDF, เอกสาร Word, สเปรดชีต, การนำเสนอ, แผนภาพ Visio, รูปภาพ และไฟล์บีบอัด ใช้การตั้งค่าปรับแต่งเพื่อผลลัพธ์ที่แม่นยำ"

    # feature loop
    - title: "จัดเรียงโครงสร้างเอกสาร"
      content: "ปรับเปลี่ยนเลย์เอาต์เอกสารโดยการย้าย, สลับ, หรือลบหน้าเพื่อจัดระเบียบเนื้อหาให้มีประสิทธิภาพยิ่งขึ้น"

    # feature loop
    - title: "ปรับทิศทางของหน้า"
      content: "หมุนหน้าไปในมุมใดก็ได้หรือเปลี่ยนระหว่างทิศทางตั้งและแนวนอน"

    # feature loop
    - title: "ดึงหน้าที่เลือก"
      content: "เลือกหน้าที่เฉพาะหรือช่วงหน้าที่ต้องการและบันทึกเป็นเอกสารแยกต่างหาก"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ดึงหน้าคู่จากไฟล์ MHTML"
      content: |
        ตัวอย่างนี้แสดงให้เห็นว่าจะแยกไฟล์ MHTML และบันทึกหน้าที่มีหมายเลขคู่ทั้งหมดลงในเอกสารใหม่ได้อย่างไร
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # เปิดเอกสารต้นทาง
          with gm.Merger("document.mhtml") as merger:
            
              # ระบุสถานที่จัดเก็บไฟล์ผลลัพธ์
              outPath = "result.mhtml"

              # กำหนดจำนวนหน้าของเอกสารทั้งหมด
              info = merger.get_document_info()
              lastPage = info.page_count

              # ตั้งค่าตัวเลือกการแยกสำหรับหน้าคู่
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # ดำเนินการแยกและบันทึกผลลัพธ์
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "สำรวจความสามารถหลักของไลบรารีการประมวลผลเอกสารของเรา"
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
    title: "แยกรูปแบบเอกสารหลายประเภท"
    exclude: "MHTML"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 ประเภท ทำให้การแก้ไขเอกสารเป็นไปด้วยความแม่นยำ"
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


  

---