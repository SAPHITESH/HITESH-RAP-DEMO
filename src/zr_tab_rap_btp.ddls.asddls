@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZTAB_RAP_BTP'
define root view entity ZR_TAB_RAP_BTP
  as select from ztab_rap_btp as Material
{
  key matnr as Matnr,
  matart as Matart,
  mat_desc as MatDesc,
  uom as Uom,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed as LocalLastChanged,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed as LastChanged
  
}
