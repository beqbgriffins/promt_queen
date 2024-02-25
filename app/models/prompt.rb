class Prompt < ApplicationRecord
  enum :topic, {other: 0, development: 1, business: 2}
end
