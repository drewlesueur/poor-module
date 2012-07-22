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
    url: 'https://raw.github.com/drewlesueur/red-yarn/master/rpc.js'
  'pm':
    name: 'poor-module'
    url: 'https://raw.github.com/drewlesueur/poor-module/master/poor-module.js'
  'poor-module':
    name: 'poor-module'
    url: 'https://raw.github.com/drewlesueur/poor-module/master/poor-module.js'
  'peppermint-expressions':
    name: 'peppermint-expressoins'
    url: 'https://raw.github.com/drewlesueur/peppermint-expressions/master/peppermint-expressions.js'

console.log JSON.stringify modules

