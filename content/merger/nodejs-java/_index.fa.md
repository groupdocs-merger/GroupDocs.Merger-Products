---
############################# Static ############################
layout: "landing"
date: 2024-04-02T13:58:38
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js API ادغام سند | ادغام PDF Word Excel"
head_description: "API ادغام اسناد برای Node.js. ادغام، تقسیم، مبادله، ترتیب مجدد و حذف صفحات از فرمت های PDF، مایکروسافت Word، Excel، ارائه ها، Visio، XPS و EPUB."

############################# Header ############################
title: "ادغام اسناد<br>از طریق API Node.js"
description: "API ادغام انعطاف پذیر برای ترکیب، تقسیم یا اصلاح PDF و اسناد آفیس به راحتی"
words:
  for: "برای"

actions:
  main: "دانلود رایگان NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "آماده شروع هستید؟"
  description: "ویژگی های GroupDocs.Merger را به صورت رایگان امتحان کنید یا درخواست مجوز کنید"

release:
  title: "نسخه {0} منتشر شد"
  notes: "چیزهای جدید را ببینید"
  downloads: "دانلودها"

code:
  title: "ادغام PDF فایل در Node.js از طریق Java"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // فایل منبع PDF را بارگیری کنید
    const merger = new Merger("sample1.pdf");
    
    //  یک فایل PDF دیگر برای ادغام اضافه کنید
    merger.join("sample2.pdf");

    // ادغام PDF فایل ها و ذخیره نتیجه
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "مروری بر GroupDocs.Merger برای Node.js"
  description: "API جامع برای ادغام، تقسیم، تنظیم مجدد و تصفیه اسناد، اسلاید و نمودارها در برنامه های Node.js."
  features:
    # feature loop
    - title: "ادغام اسناد با سهولت در Node.js"
      content: "از GroupDocs.Merger برای Node.js استفاده کنید تا بدون زحمت PDF و اسناد آفیس را در یک فایل واحد ترکیب کنید. این کتابخانه پشتیبانی از فرمت گسترده را گسترش می دهد و ادغام روان و ادغام انواع فایل های مختلف را امکان پذیر می کند و در نتیجه روند مدیریت اسناد در برنامه های Node.js را بهبود می بخشد."

    # feature loop
    - title: "مدیریت اسناد را با تقسیم بندی فایل های بزرگ ساده کنید"
      content: "با GroupDocs.Merger برای Node.js، شما به راحتی می توانید فایل های مهم PDF یا Office را به قطعات قابل مدیریت تقسیم کنید. اسناد خود را با تقسیم آنها بر اساس صفحات خاص، محدوده ها یا استخراج صفحات فردی تنظیم کنید و سازماندهی و کارایی گردش کار اسناد خود را افزایش دهید."

    # feature loop
    - title: "کنترل کامل بر ساختار سند خود را در Node.js بدست آورید"
      content: "با تنظیم مجدد، تبادل یا حذف صفحات با استفاده از GroupDocs.Merger برای Node.js، طرح سند خود را دوباره تعریف کنید. اسناد خود را برای پاسخگویی به نیازهای منحصر به فرد سازگار کنید و انعطاف پذیری بی نظیری را در ساخت یک پیکربندی فایل سفارشی"

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال پلت فرم"
  description: "GroupDocs.Merger برای Node.js از سیستم عامل ها، چارچوب ها و مدیران بسته زیر پشتیبانی می کند"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Merger برای Node.js از طریق Java از عملیات با [فرمت های فایل] زیر پشتیبانی می کند (https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office فرمت
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### اسناد و تصاویر
        * **اسناد:** PDF, XPS, TEX
        * **تصاویر:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### فرمت های دیگر
        * **وب:**  HTML, MHTML, MHT
        * **بایگانی می کند:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "ویژگی های کلیدی GroupDocs.Merger برای Node.js"
  description: "اسناد را در قالب های PDF و آفیس با استفاده از GroupDocs.Merger در محیط Node.js به طور موثر ادغام، تقسیم و دستکاری کنید."

  items:
    # feature loop
    - icon: "merge"
      title: "ترکیب سند بدون درز"
      content: "با ترکیب صفحات خاص یا دامنه های خاص از فایل های مختلف، با استفاده از GroupDocs.Merger برای Node.js، به راحتی چندین سند را در یک ادغام کنید."

    # feature loop
    - icon: "split"
      title: "قابلیت تقسیم اسناد"
      content: "با استفاده از ویژگی تقسیم جامع GroupDocs.Merger برای Node.js، یک سند واحد را به چندین فایل کوچکتر تقسیم کنید تا مدیریت و سازماندهی بهتر شود."

    # feature loop
    - icon: "move"
      title: "حرکت صفحه کارآمد"
      content: "با استفاده از ویژگی بصری MovePage در محیط Node.js، صفحات درون یک سند را متناسب با نیازهای شما تغییر دهید."

    # feature loop
    - icon: "remove"
      title: "گزینه های حذف صفحه"
      content: "صفحات غیر ضروری یا شماره صفحات خاص را به راحتی با ویژگی RemovePages GroupDocs.Merger که برای Node.js طراحی شده است حذف کنید."

    # feature loop
    - icon: "rotate"
      title: "قابلیت چرخش صفحه"
      content: "صفحات درون یک سند را به جهت دلخواه (90، 180 یا 270 درجه) با استفاده از عملیات ساده RotatePages بچرخانید."

    # feature loop
    - icon: "swap"
      title: "ویژگی تبادل صفحه"
      content: "ترتیب صفحات سند خود را با تعویض موقعیت آنها تغییر دهید، در نتیجه یک سند سازماندهی شده با تابع SwappAges ایجاد کنید."

    # feature loop
    - icon: "extract"
      title: "استخراج انتخابی صفحه"
      content: "یک سند جدید از صفحات یا محدوده صفحات انتخاب شده ایجاد کنید و فقط محتوای لازم را با GroupDocs.Merger برای Node.js استخراج کنید."

    # feature loop
    - icon: "orientation"
      title: "ابزار تغییر جهت"
      content: "جهت گیری صفحات خاص یا همه صفحات را از عمودی به افقی یا بالعکس تغییر دهید و از ویژگی ChangeOrientation در پروژه های Node.js خود استفاده کنید."

    # feature loop
    - icon: "preview"
      title: "پیش نمایش صفحه سند"
      content: "با استفاده از ویژگی PreviewPages در Node.js، پیش نمایش تصاویر صفحات سند را برای درک بهتر محتوا و طرح آنها ایجاد کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه های کد"
  description: "موارد استفاده معمول برای GroupDocs.Merger متناسب با محیط های Node.js را بررسی کنید. این مثالها کارایی و سهولت ادغام اسناد با استفاده از GroupDocs.Merger برای Node.js را نشان می دهند."
  items:
    # code sample loop
    - title: "با استفاده از Node.js به طور موثر DOCX فایل را در یک سند ادغام کنید"
      content: |
        از GroupDocs.Merger برای Node.js استفاده کنید تا چندین فایل DOCX را به طور یکپارچه در یک سند جامع ادغام کنید. از ویژگی [ادغام Word اسناد](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) برای ترکیب موثر فایل ها، افزایش مدیریت اسناد و بهره وری استفاده کنید. در زیر، یک قطعه کد Node.js را پیدا کنید تا شما را در فرآیند ادغام سند راهنمایی کند:
        {{< landing/code title="Node.js مثال: ادغام DOCX فایل">}}
        ```javascript {style=abap}   
        // فایل اولیه DOCX را بارگیری کنید
        const merger = new Merger("sample1.docx");
        // افزودن فایل های اضافی DOCX برای ادغام
        merger.join("sample2.docx");
        // فرآیند ادغام را اجرا کنید و سند ترکیبی را ذخیره کنید
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "یک سند PDF را به فایل های جداگانه در Node.js تقسیم کنید"
      content: |
        با GroupDocs.Merger برای Node.js، تقسیم یک سند به چندین فایل ساده می شود. ویژگی [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) ما امکان مدیریت کارآمد و استخراج بخشهای خاص از اسناد بزرگ PDF را فراهم می کند و مدیریت سند شما را موثرتر می کند. این ویژگی از تقسیم اسناد بر اساس محدوده صفحه، صفحات آغازی/پایان، یا شماره صفحات حج/زوج، در میان معیارهای دیگر پشتیبانی می کند.
        {{< landing/code title="نحوه تقسیم اسناد به فایل های جداگانه با Node.js">}}
        ```javascript {style=abap}   
        // با تقسیم فایل PDF با استفاده از GroupDocs.Merger برای API Node.js شروع کنید
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // کلاس SplitOptions را با فرمت فایل های خروجی تنظیم کنید
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // ادغام را با سند PDF برای تقسیم اولیه کنید
        const merger = new Merger(filePath);

        // برای به دست آوردن اسناد حاصل، روش split را با شی SplitOptions فراخوانی کنید
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
