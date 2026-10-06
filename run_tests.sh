#!/bin/bash
echo "Pruebas unitarias - AUY1102"
npx jest --coverage --verbose \
  --coverageReporters=text \
  --coverageReporters=lcov
echo "Revisa: pruebas FAIL y columna 'Uncovered Line #s'"
