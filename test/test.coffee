exec = require 'executive'

describe 'sake-yarn', ->
  it 'should add yarn commands', ->
    {stdout} = yield exec 'sake', cwd: __dirname
    stdout.should.contain 'yarn:init'
    stdout.should.contain 'yarn:install'
    stdout.should.contain 'yarn:upgrade'
