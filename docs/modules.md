# modules

## backend testing

- npm i -g serve // serve -l 8080
- npm i -g json-server db.json
- npm install -g nodemon >> auto reload

## csv-write-stream

- n개의 라이터 한번에 구동 가능.
- 한 파일에 동시 입력 가능. >> 원본 프로세스 restart 하지 말고, 실행 중에 업데이트 프로세스 실행해서 동시 입력 확인 후에 원본 프로세스 stop 하면 데이터 손실 없이 이전 가능.

## serverless

- `npm install -g serverless`
- `serverless invoke local --function test_function`
- `serverless deploy`
