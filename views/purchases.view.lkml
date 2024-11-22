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
    value_format_name: "usd"
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: total_cost {
    type: sum
    sql: ${cost} ;;
    value_format_name: "usd"
  }

  measure: total_rollup_cost {
    view_label: "Rollup -> Correct Denominator"
    type: average
    sql: ${cost_rollup.cost} ;;
    value_format_name: usd
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
