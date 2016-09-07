if coalesce(dbo.si_strFormatMsg('{0}', '1'), '') <> '1'
	select 'ERROR!'
go
if coalesce(dbo.si_strFormatMsg('{0}, {1} & {0}', '1|2'), '') <> '1, 2 & 1'
	select 'ERROR!'
go
