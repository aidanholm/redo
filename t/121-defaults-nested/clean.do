exec >&2
find . -name '*~' -exec rm -f {} \;
rm -f a/b/file a/b/file.x.y.z a/b/file.y.z a/b/file.z \
	a/d/file a/d/file.x.y.z a/d/file.y.z a/d/file.z \
	a/file a/file.x.y.z a/file.y.z a/file.z \
	file.x.y.z file.z file