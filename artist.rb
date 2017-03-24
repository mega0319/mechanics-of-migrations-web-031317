class Artist < ActiveRecord::Base

    # create table using SQL here
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS songs (
      id INTEGER PRIMARY KEY,
      title TEXT,
      length INTEGER
    )
    SQL

    ActiveRecord::Base.connection.execute(sql)


end
