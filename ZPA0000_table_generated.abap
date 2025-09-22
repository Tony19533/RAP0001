*----------------------------------------------------------------------
* Table Definition: zpa0000
* Description    : Employee master
*----------------------------------------------------------------------

@EndUserText.label : 'Employee master'
@AbapCatalog.enhancement.category : #EXTENSIBLE_ANY
@AbapCatalog.tableCategory        : #TRANSPARENT
@AbapCatalog.deliveryClass        : #A
@AbapCatalog.dataMaintenance      : #ALLOWED

define table zpa0000 {

  " Client key field (mandant)
  key client : abap.clnt not null;

  " Employee ID key field
  key perid  : abap.sstring(15) not null;

  " Employee name
  name       : abap.char(20);

  " Employee age
  age        : abap.int1;

}