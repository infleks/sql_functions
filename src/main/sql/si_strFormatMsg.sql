






if exists(select 1 from sysobjects where type IN('FN', 'SF') and name = 'si_strFormatMsg')
	drop function si_strFormatMsg
go
create function si_strFormatMsg
/*
    Date        : 12/07/2016
    Author      : mulkgun
    Description :
    Version     : 1
*/
(
	@msg varchar(4096),
	@params varchar(4096)
)
returns varchar(4096)
as
begin
declare
	@ret varchar(4096)

	select @ret = 'TODO: FORMAT @params WITH @msg'

	return @ret
end
go
