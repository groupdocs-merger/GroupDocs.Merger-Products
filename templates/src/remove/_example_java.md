// Remove <% get "EXT" %> file pages using GroupDocs.Merger for Java API
        // Initialize RemoveOptions class with selected page numbers
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Instantiate Merger with input <% get "EXT" %> document
        Merger merger = new Merger("input.<% get "ext" %>");

        // Call removePages method and pass removeOptions object to it
        merger.removePages(removeOptions);
    
        // Call save method to save the output document with removed pages
        merger.save("output.<% get "ext" %>");