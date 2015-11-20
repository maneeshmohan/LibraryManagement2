class Subjects < ActiveRecord::Migration
	def self.up
		create_table :subjects do |t|
			t.column :name, :string
		end
		Subject.create :name=>"Physics"
		Subject.create :name=>"Chemistry"
		Subject.create :name=>"Maths"
	end
	def self.down
		drop_table :subjects
	end
end
