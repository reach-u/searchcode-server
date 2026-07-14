echo "Launching searchcode server..."
for %%i in (searchcode-*.jar) do set "JARFILE=%%i"
java -jar "%JARFILE%"

