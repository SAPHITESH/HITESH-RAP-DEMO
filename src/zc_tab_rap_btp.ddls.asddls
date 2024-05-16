@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_TAB_RAP_BTP'
@ObjectModel.semanticKey: [ 'Matnr' ]
define root view entity ZC_TAB_RAP_BTP
  provider contract transactional_query
  as projection on ZR_TAB_RAP_BTP
{
  key Matnr,
  Matart,
  MatDesc,
  Uom,
  LocalLastChanged
  
}
