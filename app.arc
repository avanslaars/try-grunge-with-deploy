@app
try-grunge-with-deploy-4cfa

@aws
  region us-east-2

@http
/*
  method any
  src server

@static

@tables
user
  pk *String

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId
