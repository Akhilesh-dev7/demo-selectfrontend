# Remove export * from './api/api'; line from index.ts
sed "1d" ./src/swagger/index.ts > ./src/swagger/index.ts.tmp
mv ./src/swagger/index.ts.tmp ./src/swagger/index.ts
