if dbo.si_strFormatMsg('{0}', '1') <> '1'
	select 'ERROR!'
go
if dbo.si_strFormatMsg('{0}, {1}, {0}', '1|2') <> '1, 2, 1'
	select 'ERROR!'
go
