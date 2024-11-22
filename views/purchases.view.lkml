include: "/data/*.view.lkml"                # include all views in the views/ folder in this project


view: purchases {
  sql_table_name: ${raw_data.SQL_TABLE_NAME} ;;

  dimension: vendor {
    type: string
    sql: ${TABLE}.vendor ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: total_cost {
    type: sum
    sql: ${cost} ;;
  }

  set: detail {
    fields: [
      vendor,
      product,
      region,
      cost
    ]
  }
}
