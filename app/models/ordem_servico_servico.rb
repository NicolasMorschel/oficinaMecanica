class OrdemServicoServico < ApplicationRecord
  belongs_to :ordem_servico
  belongs_to :servico

end
