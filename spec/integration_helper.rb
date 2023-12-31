# rubocop:disable all
require 'spec_helper'
require_relative './factories/user_factory'

RSpec.configure do |config|
  config.include UserFactory
  config.after :each do
    Persistence::Repositories::UsuarioRepository.new.eliminar_todos
    Persistence::Repositories::RepartidorRepository.new.eliminar_todos
    Persistence::Repositories::PedidoRepository.new.eliminar_todos
  end
end
