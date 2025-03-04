    items: 
        # format loop 1
        - name: "<% get "Operation" %> Pdf"
          format: "PDF"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/pdf/"
          description: "<% "{common-content.format-formats.pdf.description}" %>"

        # format loop 2
        - name: "<% get "Operation" %> Epub"
          format: "EPUB"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/epub/"
          description: "<% "{common-content.format-formats.epub.description}" %>"

        # format loop 3
        - name: "<% get "Operation" %> Xps"
          format: "XPS"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/xps/"
          description: "<% "{common-content.format-formats.xps.description}" %>"

