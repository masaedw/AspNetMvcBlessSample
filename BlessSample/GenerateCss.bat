@echo off
 
set ProjectDir=%~1
pushd "%ProjectDir%"
 
rem $BI,MW$K1~$8$F(Bbundler$B$r<B9T$7$F(Bcss$B$NJQ49$d(Bminify$B$r9T$&(B

rem bundler.cmd $B$O%Q%9Fb$K6uGr$,$"$k>l9g$N9MN8$,B-$j$J$$$N$GD>@\(Bnode.exe$B$r<B9T$9$k!#(B
rem bundler\node.exe bundler\bundler.js {BUNDLE_DIRECTORY}
 
bundler\node.exe bundler\node_modules\bless\bin\blessc assets/css/example.css assets/css/exam.css

popd
