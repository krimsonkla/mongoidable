# frozen_string_literal: true

class Parent2
  include Mongoid::Document
  include Mongoidable::Document

  define_abilities do |abilities|
    abilities.can :do_parent2_class_stuff, User
    abilities.cannot :do_parent1_class_stuff, User
  end
end
