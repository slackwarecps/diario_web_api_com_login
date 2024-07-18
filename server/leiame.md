# como usar o server

$  json-server --watch --host 192.168.1.104 db.json

## para o emulador forward a conexao para o localhost
$ adb reverse tcp:3000 tcp:3000

## JSON SERVER AUTH
npm uninstall -g json-server

npm uninstall -g json-server-auth
$ npm install -g express
npm install -g json-server@0.17.4

npm install -g json-server-auth@2.1.0
$ json-server-auth --watch --host 192.168.1.104 db.json

https://www.npmjs.com/package/json-server-auth

$ json-server-auth --watch --host 192.168.1.104 db.json -r routes.json

#  nodeenv env
$ pip install nodeenv

$ nodeenv env
$ . env/bin/activate
$ node -v
(env) $ deactivate_node
$ nodeenv --list