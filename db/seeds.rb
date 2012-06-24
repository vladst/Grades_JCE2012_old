# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
######### CLass ##########
Gclass.create(:class_id => '6a')
Gclass.create(:class_id => '9b')
Gclass.create(:class_id => '7c')
Gclass.create(:class_id => '10a')

Subject.create(:subject_id => 'History')
Subject.create(:subject_id => 'Math')
Subject.create(:subject_id => 'Soft eng')
Subject.create(:subject_id => 'Geo')
Subject.create(:subject_id => 'Calculus')
