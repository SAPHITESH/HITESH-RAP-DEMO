@EndUserText.label: 'Sales Order Header'
@Metadata.allowExtensions: true
@AccessControl.authorizationCheck: #NOT_REQUIRED

@ObjectModel.usageType.dataClass: #MIXED
@ObjectModel.usageType.serviceQuality: #X
@ObjectModel.usageType.sizeCategory: #M


define root view entity ZC_SalesOrderHeader
as projection on ZR_SALESORDERHEADTM
{
    key Vbeln,
    Erdat,
    Erzet,
    Ernam,
    Auart
}
