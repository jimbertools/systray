module github.com/jimbertools/systray

go 1.19

replace (
	github.com/jimbertools/systray/menu => ./menu
	github.com/jimbertools/systray/notifier => ./notifier
)

require (
	github.com/godbus/dbus/v5 v5.1.0
	github.com/tevino/abool v1.2.0
	golang.org/x/sys v0.15.0
)
