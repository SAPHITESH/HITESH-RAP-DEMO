@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root view for Saler order header'
define root view entity ZR_SALESORDERHEADTM as select from ZI_salesOrderhead
//composition of target_data_source_name as _association_name
{
    key Vbeln,
    Erdat,
    Erzet,
    Ernam,
    Auart
 //   _association_name // Make association public
}
