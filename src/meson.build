learnvala_sources = [
  'main.vala',
]

learnvala_deps = [
  dependency('glib-2.0'),
  dependency('gobject-2.0'),
]

executable('learnvala', learnvala_sources,
  vala_args: '--target-glib=2.58',  dependencies: learnvala_deps,
  install: true,
)
