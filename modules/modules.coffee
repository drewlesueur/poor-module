# coffee modules.coffee > modules.json

modules =
  'red-yarn':
    name: 'red-yarn'
    dependencies: ['underscore', 'rpc']
    url: 'https://raw.github.com/drewlesueur/red-yarn/master/red-yarn.js'
  'underscore':
    name: 'underscore'
    url: 'https://raw.github.com/documentcloud/underscore/master/underscore.js'
    'poor-module': false
  'rpc':
    name: 'rpc'
    dependencies: ['underscore']
    url: 'https://raw.github.com/drewlesueur/red-yarn/master/rpc.coffee'

console.log JSON.stringify modules

