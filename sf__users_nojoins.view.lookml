- view: sf__users_nojoins
  extends: sfbase__users
  
  fields:
  - filter: name_select
    suggest_dimension: name
  
# Dimension not in salesforce_by_segment schema
#  - dimension: created
#    timeframes: [date, week, month, raw]
          
#  - dimension: age_in_months
#    type: number
#    sql: datediff(days,${created_raw},current_date)