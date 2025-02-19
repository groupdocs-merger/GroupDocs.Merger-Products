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
        - name: "<% "{common-content.operations.remove.name}" %>"
          operation: "remove"
          link: "/merger/<% get "ProdCode" %>/remove/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.remove.description}" %>"

        # operation loop 5
        - name: "<% "{common-content.operations.join.name}" %>"
          operation: "join"
          link: "/merger/<% get "ProdCode" %>/join/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.join.description}" %>"
          
        
          