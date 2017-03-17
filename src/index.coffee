export default yarn = (opts = {}) ->
  task 'yarn:init', 'yarn init', ->
    exec 'yarn init'

  task 'yarn:install', 'yarn install', ->
    exec 'yarn install'

  task 'yarn:upgrade', 'yarn install', ->
    exec 'yarn upgrade'

  # task 'yarn:add', 'yarn add dep', (opts) ->
  #   console.log opts
  #   exec "yarn add #{opts.args}"

  # task 'yarn:remove', 'yarn remove dep', (opts) ->
  #   exec "yarn remove #{opts.args}"
