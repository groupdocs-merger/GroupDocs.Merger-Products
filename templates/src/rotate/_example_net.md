// Rotate <% get "EXT" %> file pages using GroupDocs.Merger API
        // Initialize RotateOptions class to specify rotation angle and page numbers to rotate
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Instantiate Merger with input <% get "EXT" %> document
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // Call RotatePages method and pass RotateOptions object to it
            merger.RotatePages(rotateOptions);
    
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.<% get "ext" %>");
          }