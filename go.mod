module github.com/fsnotify/fsnotify

go 1.18

require golang.org/x/sys v0.21.0

retract (
	v1.5.3 // Published an incorrect branch accidentally https://github.com/fsnotify/fsnotify/issues/445
	v1.5.0 // Contains symlink regression https://github.com/fsnotify/fsnotify/pull/394
)
