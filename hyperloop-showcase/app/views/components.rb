require 'opal'

require 'hyper-react'
require 'webpack/client_and_server.js'
require 'reactrb/auto-import'
if React::IsomorphicHelpers.on_opal_client?
  require 'opal-jquery'
  require 'browser'
  require 'browser/interval'
  require 'browser/delay'
  require 'opal_hot_reloader'
  OpalHotReloader.listen(25222, true)
  # add any additional requires that can ONLY run on client here
end

require 'hyper-mesh'
require 'models'


require_tree './components'
