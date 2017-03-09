export default yarn = (opts = {}) ->
  task 'init', 'yarn init', ->
    exec "yarn init"

  task 'install', 'yarn install', ->
    exec "yarn install"

  task 'add', 'yarn add dep', (opts) ->
    console.log opts
    exec "yarn add #{opts.args}"

  task 'remove', 'yarn remove dep', (opts) ->
    exec "yarn remove #{opts.args}"
