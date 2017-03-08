module.exports = (opts = {}) ->
  task 'init', 'yarn init', ->
    exec "node_modules/.bin/yarn init"

  task 'install', 'yarn install', ->
    exec "node_modules/.bin/yarn install #{args}"

  task 'add', 'yarn install', ->
    exec "node_modules/.bin/yarn add #{args}"

  task 'remove', 'yarn install', ->
    exec "node_modules/.bin/yarn add #{args}"
