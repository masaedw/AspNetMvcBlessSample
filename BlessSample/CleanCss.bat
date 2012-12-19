@echo off

set ProjectDir=%~1
pushd "%ProjectDir%"

del assets\css\exam.css assets\css\exam-blessed*.css

popd
