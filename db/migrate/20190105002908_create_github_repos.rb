class CreateGithubRepos < ActiveRecord::Migration
  def change
    create_table :github_repos do |t|

      t.string :name
      t.timestamps null: false
    end
  end
end
