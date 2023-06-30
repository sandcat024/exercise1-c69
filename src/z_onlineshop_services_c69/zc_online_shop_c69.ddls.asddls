@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection view for online shop'
@Metadata.allowExtensions: true
define root view entity ZC_ONLINE_SHOP_C69 
    as projection on ZI_ONLINE_SHOP_C69 {
    
    key Order_Uuid,
    Order_Id,
    Ordereditem,
    Deliverydate,
    Creationdate,
    PackageId,
    CostCenter,
    _Shop.purchasereqn as Purchasereqn
}
