using from '../srv/services';

annotate sap.capire.bookstore.Books with @(
    UI: {
        LineItem: [
            { Value: title , Label: 'Title'},
            { Value: stock , Label: 'Stock'},
            { Value: price , Label: 'Price'},
        ]
    }
);