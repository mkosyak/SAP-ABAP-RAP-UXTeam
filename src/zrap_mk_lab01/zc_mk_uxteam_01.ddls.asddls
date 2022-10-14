@EndUserText.label: 'CDS consumption UXTeam.01'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Search.searchable: true
@Metadata.allowExtensions: true

define root view entity ZC_MK_UXTEAM_01
  as projection on ZI_MK_UXTEAM_01 as UXTeam
{
      @EndUserText.label: 'Id'
  key Id,
      @EndUserText.label: 'First Name'
      @Search.defaultSearchElement: true
      Firstname,
      @EndUserText.label: 'Last Name'
      @Search.defaultSearchElement: true
      Lastname,
      @EndUserText.label: 'Age'
      Age,
      @Search.defaultSearchElement: true
      @EndUserText.label: 'Role'
      Role,
      @EndUserText.label: 'Salary'
      Salary,
      @EndUserText.label: 'Active'
      Active,
      LastChangedAt,
      LocalLastChangedAt
}
