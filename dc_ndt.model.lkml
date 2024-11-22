connection: "jc-looker"

include: "/views/*.view.lkml"

explore: purchases {
  join: cost_rollup {
    type: left_outer
    relationship: many_to_one
    sql_on: true ;;
  }
}
