using app.interactions from '../db/interactions';
service EventService {

 entity Interactions_Header
    as projection on interactions.Interactions_Header;

}
// using app.interactions 
// service CatalogService {

//  entity Interactions_Header
//     as projection on interactions.Interactions_Header;

//  entity Interactions_Items
//     as projection on  interactions.Interactions_Items;

// }
