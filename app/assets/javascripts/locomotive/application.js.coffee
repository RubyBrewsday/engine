#= require_self
#= require_tree ./utils
#= require_tree ./models
#= require_tree ./views
#= require jquery
#= require bootstrap-sprockets

window.Locomotive =
  mounted_on:   window.Locomotive.mounted_on
  Models:       {}
  Collections:  {}
  Views:        {}

window.Locomotive.Views.Memberships = {}
