






if exists(select 1 from sysobjects where type IN('FN', 'SF') and name = 'si_dateGetLastDayOfMonth')
	drop function si_dateGetLastDayOfMonth
go
create function si_dateGetLastDayOfMonth
/*
    Date        : 09/06/2016
    Author      : eosmanoglu
    Description :
    Version     : 1
*/
(
	@date smalldatetime
)
returns smalldatetime
as
begin

declare
	@ret smalldatetime

	select @ret = null

	return @ret
end
go
