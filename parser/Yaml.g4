grammar Yaml;

main: section EOF;

section: sectionHeader sectionBody;

sectionHeader: '[' sectionName ']';

sectionName: ;

sectionBody: entry*;

entry: entryName sep entryValue newline;

sep: '=' | ':';

newline: '\n';

entryName: ;

entryValue: ;

