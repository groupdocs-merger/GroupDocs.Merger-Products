// Rotate <% get "EXT" %> file pages using GroupDocs.Merger for Java API
        // Initialize RotateOptions class to specify rotation angle and page numbers to rotate
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Instantiate Merger with input <% get "EXT" %> document
        Merger merger = new Merger("input.<% get "ext" %>");

        // Call rotatePages method and pass rotateOptions object to it
        merger.rotatePages(rotateOptions);
    
        // Call save method and pass desired file path to save the output document
        merger.save("output.<% get "ext" %>");