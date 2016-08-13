#db folder, migrate folder and this file created by calling 'rake db:create_migration NAME=create_dogs' in terminal
class CreateDogs < ActiveRecord::Migration
  # #up method should create table with name and breed columns
  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  #
  # #down method should drop the table
  # def down
  #   drop_table :dogs
  # end

  #shorter way of writing the previous up/down methods
  #While the rollback (down) method is not included, it's implicit
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
