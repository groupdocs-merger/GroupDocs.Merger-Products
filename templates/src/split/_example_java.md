// Split <% get "EXT" %> file using GroupDocs.Merger for Java API
        String filePath = "input.<% get "ext" %>";
        String filePathOut = "output.<% get "ext" %>";
        
        // Initialize SplitOptions class with output files path format
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input <% get "EXT" %> document
        Merger merger = new Merger(filePath);

        // Call split method and pass SplitOptions object to save resultant documents
        merger.split(splitOptions);