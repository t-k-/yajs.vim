syntax keyword javascriptGlobal BigInt nextgroup=javascriptGlobalBigIntDot,javascriptFuncCallArg
syntax match   javascriptGlobalBigIntDot /\./ contained nextgroup=javascriptES6BigIntStaticMethod,javascriptProp,javascriptMethod
syntax keyword javascriptES6BigIntStaticMethod contained asUintN asIntN nextgroup=javascriptFuncCallArg
if exists("did_javascript_hilink") | HiLink javascriptES6BigIntStaticMethod Keyword
endif
