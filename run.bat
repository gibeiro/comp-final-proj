call sh/jjtree.bat -OUTPUT_DIRECTORY:"src/" src/jmm.jjt && call sh/javacc.bat -OUTPUT_DIRECTORY:"src/" src/jmm.jj && call javac -d bin src/*.java & call java -cp bin/ jmm  res/test.jmm