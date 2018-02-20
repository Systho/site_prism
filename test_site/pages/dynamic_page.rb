# frozen_string_literal: true

class TestDynamicPage < SitePrism::Page
  set_url '/dynamic{/letter}.htm'
  set_url_matcher(/dynamic\/[ab]\.htm$/)
end
