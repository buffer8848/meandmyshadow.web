# rm -Rf CMakeFiles/ CMakeCache.txt
~/Dev/emscripten/emconfigure cmake .
~/Dev/emscripten/emmake make VERBOSE=1
mv meandmyshadow meandmyshadow.bc
~/Dev/emscripten/emcc meandmyshadow.bc -o mams.html

