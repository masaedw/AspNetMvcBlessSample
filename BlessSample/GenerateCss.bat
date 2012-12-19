@echo off
 
set ProjectDir=%~1
pushd "%ProjectDir%"
 
rem 必要に応じてbundlerを実行してcssの変換やminifyを行う

rem bundler.cmd はパス内に空白がある場合の考慮が足りないので直接node.exeを実行する。
rem bundler\node.exe bundler\bundler.js {BUNDLE_DIRECTORY}
 
bundler\node.exe bundler\node_modules\bless\bin\blessc assets/css/example.css assets/css/exam.css

popd
