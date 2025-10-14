@ECHO off

echo.>viewing_data_output.txt

FOR /F "tokens=1,2,3,4,5 delims=," %%a in (viewing_data.csv) DO (
	if NOT [%%a] == [] if NOT [%%b] == [] if NOT [%%c] == [] if NOT [%%d] == [] if NOT [%%e] == [] echo. %%a,%%b,%%c,%%d,%%d>>viewing_data_output.txt
)

echo.>customer_profiles_output.txt

FOR /F "tokens=1,2,3,4,5, 6 delims=," %%f in (customer_profiles.csv) DO (
	if NOT [%%f] == [] if NOT [%%g] == [] if NOT [%%h] == [] if NOT [%%i] == [] if NOT [%%j] == [] if NOT [%%k] == [] echo. %%f,%%g,%%h,%%i,%%j,%%k>>customer_profile_output.txt
)
pause