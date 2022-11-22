# secret_keyをhogeで生成

token = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.u_zmuip12PMZJSfj1qoA5E85OeQOzSSutE-XiE5loNs'

 

puts JWT.decode(token, 'hoge', true)

wdaddwad
