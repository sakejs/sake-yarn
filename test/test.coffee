exec = require 'executive'

describe 'sake-yarn', ->
  it 'should add yarn commands', ->
    {stdout} = yield exec 'sake', cwd: __dirname
    stdout.should.contain 'install'
    stdout.should.contain 'add'
    stdout.should.contain 'init'
