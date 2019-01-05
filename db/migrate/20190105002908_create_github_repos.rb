class CreateGithubRepos < ActiveRecord::Migration
  def change
    create_table :github_repos do |t|

      def initialize(attributes = {}, options = {})
        @name  = attributes[:name]
        @email = f(attributes[:email])
        @admin = false
      end



      t.timestamps null: false
    end
  end
end
