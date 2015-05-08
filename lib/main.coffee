module.exports =

  namespace: "kosher"

  prompts:

    test:

      message: "test command?"

      default: "mocha --reporter spec --compilers coffee:coffee-script/register ./spec"
