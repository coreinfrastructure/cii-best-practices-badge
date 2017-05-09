# frozen_string_literal: true

# Support translation.io.  See:
# https://translation.io/david-a-wheeler/cii-best-practices-badge/

TranslationIO.configure do |config|
  config.api_key        = 'b6086a4661ba47d79ec771236e298211'
  config.source_locale  = 'en'
  config.target_locales = ['zh-CN', 'fr']

  # Uncomment this if you don't want to use gettext
  # config.disable_gettext = true

  # Uncomment this if you already use gettext or fast_gettext
  # config.locales_path = File.join('path', 'to', 'gettext_locale')

  # Find other useful usage information here:
  # https://github.com/aurels/translation-gem/blob/master/README.md
end
