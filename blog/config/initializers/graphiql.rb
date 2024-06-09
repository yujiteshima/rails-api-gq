if Rails.env.development?
  GraphiQL::Rails.config.initial_query = <<-'GRAPHQL'
    {
      testField
    }
  GRAPHQL
end
