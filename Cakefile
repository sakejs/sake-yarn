require 'shortcake'

use 'cake-bundle'
use 'cake-publish'
use 'cake-test'
use 'cake-version'

use require './'

task 'build', 'build project', ->
  bundle.write entry: 'src/index.coffee'

task 'clean', 'clean project', ->
  exec 'rm -rf dist'
