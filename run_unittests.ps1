# run tests
pushd RCBackupParserTests
# --no-build make sure we don't waste time in building again.
# --verbosity help us know which test passed.
# --logger is supposed to print console logs but it does not work.
dotnet test --no-build --verbosity normal --logger "console;verbosity=normal"
popd