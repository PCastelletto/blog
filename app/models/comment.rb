# Un comentario pertenece a un articulo
class Comment < ApplicationRecord
  belongs_to :article
end
