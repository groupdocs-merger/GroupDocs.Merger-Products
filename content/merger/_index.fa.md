---
############################# Static ############################
layout: "family"
date: 2024-03-21T16:43:05
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API اسناد ادغام و تقسیم | در Premise API و سرویس آنلاین"
head_description: "چندین فایل Word، PDF، تصاویر یا PPTX را ادغام و ترکیب کنید. فایل های Word، PDF، PPTX یا Images را به راحتی و رایگان تقسیم و تقسیم کنید"

############################# Header ############################
title: "اسناد را به راحتی ادغام و تقسیم کنید"
description: |
  انواع سند را بدون دردسر ادغام کنید.

  با تقسیم فایل های بزرگ به قطعات کوچکتر و قابل مدیریت تر، اسناد را به راحتی مدیریت کنید.

  صفحات سند را برای مرتب کردن مجدد، تعویض یا حذف آنها دستکاری کنید.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "پلتفرم خود را انتخاب کنید"
  title: "استقلال سکو"
  description: "کتابخانه GroupDocs.Merger از سیستم عامل ها و چارچوب های زیر پشتیبانی می کند:"
  details_link_title: "بیشتر بدانید"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger برای دات نت"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 یا بالاتر  <br>  NET Core 2.0 یا بالاتر  <br>  .NET 6.0 یا بالاتر <br>  Mono Framework 2.6.7 یا بالاتر"
          rows: "4"
        # features loop
        - content: "ویندوز، لینوکس، سیستم عامل مک"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "بیش از 60 فرمت فایل"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger برای جاوا"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 یا بالاتر"
          rows: "4"
        # features loop
        - content:  "ویندوز، لینوکس، سیستم عامل مک"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "بیش از 50 فرمت فایل"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Merger برای Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/merger/nodejs-java/"
      features_link: "https://docs.groupdocs.com/merger/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js ۱۶+ و جی۲سی ۸٫۰ (۱٫۸) +"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> هر ویرایشگر متن دیگر"
          rows: "3"
         # features loop
        - content:  "50+ فرمت فایل"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger در یک نگاه"
  description: "API برای ترکیب، تقسیم، تعویض، مرتب کردن مجدد یا حذف صفحات سند، اسلایدها و نمودارها."

  items:
    # feature loop
    - icon: "merge"
      title: "ادغام چندین فرمت فایل"
      content: "چندین فرمت PDF، Office و بسیاری دیگر از فرمت های پشتیبانی شده را به صورت یکپارچه در یک سند ترکیب کنید."

    # feature loop
    - icon: "split"
      title: "اسناد بزرگ را تقسیم کنید"
      content: "اسناد را بر اساس صفحات، محدوده های خاص تقسیم کنید یا حتی صفحات جداگانه را استخراج کنید."

    # feature loop
    - icon: "structure"
      title: "سفارشی کردن ساختار سند"
      content: "اسناد خود را با مرتب کردن مجدد، حذف یا افزودن صفحات سازماندهی کنید."
    
    # feature loop
    - icon: "preview"
      title: "پیش نمایش صفحات سند"
      content: "برای درک بهتر محتوا و ساختار، تصاویری از صفحات سند ایجاد کنید."


############################# Code samples ############################
code_samples:
  enable: true
  title: "ویترین کد عملی"
  description: "برخی از موارد از عملیات معمولی GroupDocs.Merger استفاده می کنند."
  items:
    # code sample loop
    - title: "ادغام چندین فایل"
      content: |
        GroupDocs.Merger به شما امکان می دهد چندین فایل را با هم در یک فایل واحد ترکیب کنید. می توانید کل اسناد یا صفحات خاصی را از اسناد خود ادغام کنید. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  شماره صفحه یا محدوده صفحه مورد نظر را برای پیوستن مشخص کنید
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // فایل منبع DOCX را بارگیری کنید
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // یک فایل DOCX دیگر برای ادغام اضافه کنید
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // فایل های DOCX را ادغام کنید و نتیجه را ذخیره کنید
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  شماره صفحه یا محدوده صفحه مورد نظر را برای پیوستن مشخص کنید
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // فایل منبع DOCX را بارگیری کنید
            Merger merger = new Merger("c:\sample1.docx");
              
            // یک فایل DOCX دیگر برای ادغام اضافه کنید
            merger.join("c:\sample2.docx", joinOptions);
            
            // فایل های DOCX را ادغام کنید و نتیجه را ذخیره کنید
            merger.save("c:\merged.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            //  شماره صفحه یا محدوده صفحه مورد نظر را برای پیوستن مشخص کنید
            const joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // فایل منبع DOCX را بارگیری کنید
            const merger = new Merger("c:\sample1.docx");
              
            // یک فایل DOCX دیگر برای ادغام اضافه کنید
            merger.join("c:\sample2.docx", joinOptions);
            
            // فایل های DOCX را ادغام کنید و نتیجه را ذخیره کنید
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "بیش از 60 فرمت فایل پشتیبانی می شود"
  description: "GroupDocs.Merger از عملیات با طیف وسیعی از <a href='https://docs.groupdocs.com/merger/net/supported-document-formats/'>قالب‌های سند</a> پشتیبانی می‌کند." 



############################# Metrics ############################

metrics:
  enable: true
  title: "معیارهای عمیق و بینش آماری"
  description: "در تجزیه و تحلیل دقیق ارقام کلیدی ما غوطه ور شوید و معیارهای جامع و بینش آماری را در مورد دستاوردها، تأثیر و رشد ما ارائه دهید."

  items:
    # metrics loop
    - number: "60+"
      title: "فرمت های پشتیبانی شده"
      content: "هر کتابخانه از پردازش بیش از 50 فرمت محبوب فایل و سند پشتیبانی می کند."

    # metrics loop
    - number: "274k"
      title: "دانلودهای NuGet"
      content: "GroupDocs.Merger برای دات نت دارای بیش از 274 هزار بارگیری از مدیر بسته NuGet است."

    # metrics loop
    - number: "5.5k"
      title: "Maven دانلود می کند"
      content: "GroupDocs.Merger برای جاوا بیش از 5.5 هزار بارگیری از مخزن Maven ما دارد."
    
    # metrics loop
    - number: "140+"
      title: "مشتریان خوشحال"
      content: "کتابخانه های ما هم توسط توسعه دهندگان کوچک فردی و هم توسط شرکت های پیشرو در سراسر جهان استفاده می شود."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "مشتریان خوشحال ما"
  description: "کتابخانه های GroupDocs توسط برندهای مشهور و برجسته جهانی در سراسر جهان به کار گرفته می شوند."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Merger را به صورت رایگان در پلتفرم خود امتحان کنید"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/merger/nodejs-java/"
      color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "سوالات متداول"
  description:  "پاسخ به سوالات متداول."
  items:
    #  loop
    - question: "آیا کتابخانه GroupDocs.Merger به نرم افزار شخص ثالث دیگری برای دستکاری اسناد نیاز دارد؟"
      answer: |
        GroupDocs.Merger نیازی به نصب نرم افزار خارجی مانند Adobe Acrobat، Microsoft Office یا هر نرم افزار دیگری ندارد.
     #  loop
    - question:  "آیا می توانم کتابخانه GroupDocs.Merger را قبل از خرید آن امتحان کنم؟"
      answer: |
        بله، می‌توانید GroupDocs.Merger را بدون خرید مجوز امتحان کنید. پس از نصب بدون مجوز، کتابخانه در حالت آزمایشی کار می کند. در این حالت، نشان های آزمایشی به سند حاصل اضافه می شود و به 3 صفحه اول بریده می شود. اگر می‌خواهید GroupDocs.Merger را بدون محدودیت‌های نسخه آزمایشی آزمایش کنید، می‌توانید مجوز موقت 30 روزه را نیز درخواست کنید. برای جزئیات بیشتر، به <a href='https://purchase.groupdocs.com/temporary-license/'>دریافت مجوز موقت</a> مراجعه کنید.
    #  loop 
    - question:  "چه مجوزهایی دارید؟"
      answer: |
        ما چندین نوع مجوز را برای مطابقت با نیازهای توسعه دهندگان یا شرکت های خاص ارائه می دهیم. انواع مجوزها به تعداد توسعه‌دهندگان، تعداد مکان‌های سایت توسعه‌دهنده، و اینکه آیا نیاز دارید SDK/API ما را به مشتریان نهایی خود تحویل دهید، بستگی دارد. همچنین، می‌توانید مجوزهای Metered را بر اساس استفاده ماهانه از محصول انتخاب کنید. در <a href='https://purchase.groupdocs.com/policies/license-types/'>انواع مجوز</a> بیشتر بیاموزید.                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.API های کم کد را ادغام کنید"
  description: "ادغام اسناد در هر نوع برنامه ای را با REST API مبتنی بر ابر ما تسریع کنید."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud برای cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "دستورات ساده cURL برای RESTful ادغام اسناد Cloud API برای ادغام و تقسیم اسناد."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud برای NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK برای Microsoft.NET برای پیاده سازی ویژگی ادغام و تقسیم سریع در برنامه های مبتنی بر NET."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud برای جاوا"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "چندین سند را در یکی ترکیب کنید، هر سند را در برنامه های جاوا خود به چندین سند تقسیم کنید."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Amerger NoCode apps"
  description: "برنامه آنلاین که به شما امکان می دهد بیش از 170 فرمت فایل محبوب را در مرورگر ادغام و تقسیم کنید."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "برنامه آنلاین رایگان ما را امتحان کنید تا بیش از 30 نوع فایل را بدون ترک مرورگر وب مورد علاقه خود به هم متصل کنید."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "چندین فایل DOCX را برای ایجاد یک سند واحد به هم متصل کنید."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "چندین فایل PDF را ادغام کنید تا یک سند واحد را مستقیماً از مرورگر وب ایجاد کنید."
    



---
