Fae.setup do |config|

  config.devise_secret_key = 'a95635075f7959f45b429a6f99d9b62def955b6f6a3dfb0ffe04e113cf945280182d9c864944aab6f1444bb46f0b545820d41a94f2c3ac0c86b91d2272693ab1'


  ## devise_mailer_sender
  # This email address will get passed to Devise and
  # used as the from address in the password reset emails.
  # config.devise_mailer_sender = 'change-me@example.com'

  ## dashboard_exclusions
  # The dashboard will show all objects with recent activity.
  # To exclude any objects, add them to this array.
  # config.dashboard_exclusions = %w( Gallery )

  ## max_image_upload_size
  # This will set a file size limit on image uploads in MBs.
  # The default is 2 MB.
  # config.max_image_upload_size = 2

  ## max_file_upload_size
  # This will set a file size limit on file uploads in MBs.
  # The default is 5 MB.
  # config.max_file_upload_size = 5

  ## languages
  # This hash sets the supported languages for the multiple
  # language toggle feature.
  # config.languages = {
  #   en: 'English',
  #   zh: 'Chinese'
  # }

  ## recreate_versions
  # Triggers `Fae::Image` to recreate Carrierwave versions after save.
  # Defaults to false
  # config.recreate_versions = false

  ## track_changes
  # This is the global toggle for the change tracker.
  # Defaults to true
  # config.track_changes = true

  ## tracker_history_length
  # This defines how many changes per object are kept in the DB
  # via the change tracker.
  # Defaults to 15
  # config.tracker_history_length = 15

  ## disabled_environments
  # This option will disable Fae complete when the app is running
  # on one of the defined environments
  # config.disabled_environments = [ :preview, :staging ]

  ## per_page
  # Sets the default number of items shown in paginated lists
  # Defaults to 25
  # config.per_page = 25

  ## use_cache
  # Determines whether or not Fae will utilize cache internally.
  # Note: you still need to enable `perform_caching` and set a `cache_store`
  # on the parent app
  # Defaults to false
  # config.use_cache = true
end