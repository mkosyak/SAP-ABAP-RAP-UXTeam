@AbapCatalog.sqlViewName: 'ZZI_MK_UXTEAM'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS interface UXTeam'
define root view ZI_MK_UXTEAM
  as select from zrap_mk_uxteam
{
  key id                    as Id,
      firstname             as Firstname,
      lastname              as Lastname,
      age                   as Age,
      role                  as Role,
      salary                as Salary,
      active                as Active,
      @Semantics.systemDateTime.lastChangedAt: true
      last_changed_at       as LastChangedAt,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      local_last_changed_at as LocalLastChangedAt
}
