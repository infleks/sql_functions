if coalesce(dbo.si_dateGetLastDayOfMonth('20160215'), '19790307') <> '20160229'
	select 'ERROR!'
go
if coalesce(dbo.si_dateGetLastDayOfMonth('20160715'), '19790307') <> '20160731'
	select 'ERROR!'
go
