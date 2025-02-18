    items: 
          
        # operation loop 1
        - name: "<% "{common-content.operations.combine.name}" %>"
          operation: "combine"
          link: "/merger/<% get "ProdCode" %>/combine/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.combine.description}" %>"

        # operation loop 2
        - name: "<% "{common-content.operations.extract.name}" %>"
          operation: "extract"
          link: "/merger/<% get "ProdCode" %>/extract/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.extract.description}" %>"

        # operation loop 3
        - name: "<% "{common-content.operations.move.name}" %>"
          operation: "move"
          link: "/merger/<% get "ProdCode" %>/move/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.move.description}" %>"

        # operation loop 4
        - name: "<% "{common-content.operations.filters.name}" %>"
          operation: "filters"
          link: "/merger/<% get "ProdCode" %>/filters/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.filters.description}" %>"

        # operation loop 5
        - name: "<% "{common-content.operations.phrase.name}" %>"
          operation: "phrase"
          link: "/merger/<% get "ProdCode" %>/phrase/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.phrase.description}" %>"
          
        
          