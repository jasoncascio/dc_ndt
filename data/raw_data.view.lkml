view: raw_data {
  derived_table: {
    sql:
      WITH raw_data AS (
        SELECT '' AS vendor, '' AS product, '' AS region, 0 AS cost
        UNION ALL SELECT'Vendor 2', 'Pears',  'Region 8', 27.64
        UNION ALL SELECT'Vendor 2', 'Apples', 'Region 3', 45.42
        UNION ALL SELECT'Vendor 6', 'Clementine', 'Region 7', 37.77
        UNION ALL SELECT'Vendor 6', 'Clementine', 'Region 7', 15.22
        UNION ALL SELECT'Vendor 8', 'Star Fruit', 'Region 2', 34.68
        UNION ALL SELECT'Vendor 9', 'Banana', 'Region 8', 41.08
        UNION ALL SELECT'Vendor 7', 'Cherries', 'Region 6', 14.07
        UNION ALL SELECT'Vendor 6', 'Cherries', 'Region 10',  96.16
        UNION ALL SELECT'Vendor 2', 'Blueberries',  'Region 9', 93.48
        UNION ALL SELECT'Vendor 5', 'Oranges',  'Region 1', 37.62
        UNION ALL SELECT'Vendor 10',  'Banana', 'Region 5', 68.05
        UNION ALL SELECT'Vendor 8', 'Pears',  'Region 1', 23.15
        UNION ALL SELECT'Vendor 7', 'Oranges',  'Region 3', 24.76
        UNION ALL SELECT'Vendor 1', 'Banana', 'Region 1', 4.31
        UNION ALL SELECT'Vendor 3', 'Clementine', 'Region 1', 6.14
        UNION ALL SELECT'Vendor 8', 'Oranges',  'Region 6', 40.71
        UNION ALL SELECT'Vendor 1', 'Blueberries',  'Region 6', 89.98
        UNION ALL SELECT'Vendor 5', 'Banana', 'Region 10',  10.12
        UNION ALL SELECT'Vendor 9', 'Apples', 'Region 3', 18.13
        UNION ALL SELECT'Vendor 3', 'Star Fruit', 'Region 2', 81.69
        UNION ALL SELECT'Vendor 2', 'Pears',  'Region 5', 66.83
        UNION ALL SELECT'Vendor 4', 'Apples', 'Region 5', 42.53
        UNION ALL SELECT'Vendor 9', 'Clementine', 'Region 5', 49.44
        UNION ALL SELECT'Vendor 4', 'Cherries', 'Region 7', 94.24
        UNION ALL SELECT'Vendor 7', 'Cherries', 'Region 5', 83.43
        UNION ALL SELECT'Vendor 4', 'Oranges',  'Region 1', 63.97
        UNION ALL SELECT'Vendor 5', 'Blueberries',  'Region 4', 36.47
        UNION ALL SELECT'Vendor 7', 'Pears',  'Region 5', 54.2
        UNION ALL SELECT'Vendor 2', 'Star Fruit', 'Region 6', 99.56
        UNION ALL SELECT'Vendor 6', 'Pears',  'Region 3', 13.61
        UNION ALL SELECT'Vendor 3', 'Banana', 'Region 2', 68.4
        UNION ALL SELECT'Vendor 4', 'Oranges',  'Region 7', 76.24
        UNION ALL SELECT'Vendor 6', 'Clementine', 'Region 7', 61.53
        UNION ALL SELECT'Vendor 2', 'Star Fruit', 'Region 1', 42.25
        UNION ALL SELECT'Vendor 2', 'Star Fruit', 'Region 10',  66.24
        UNION ALL SELECT'Vendor 10',  'Pears',  'Region 8', 67.74
        UNION ALL SELECT'Vendor 3', 'Blueberries',  'Region 5', 99.03
        UNION ALL SELECT'Vendor 4', 'Apples', 'Region 2', 75.57
        UNION ALL SELECT'Vendor 7', 'Banana', 'Region 4', 50.61
        UNION ALL SELECT'Vendor 8', 'Blueberries',  'Region 7', 79.22
        UNION ALL SELECT'Vendor 1', 'Apples', 'Region 9', 76.69
        UNION ALL SELECT'Vendor 4', 'Oranges',  'Region 2', 37.45
        UNION ALL SELECT'Vendor 5', 'Strawberries', 'Region 10',  3.19
        UNION ALL SELECT'Vendor 9', 'Oranges',  'Region 1', 92.74
        UNION ALL SELECT'Vendor 2', 'Star Fruit', 'Region 4', 61.1
        UNION ALL SELECT'Vendor 9', 'Strawberries', 'Region 5', 28.94
        UNION ALL SELECT'Vendor 9', 'Star Fruit', 'Region 9', 13.89
        UNION ALL SELECT'Vendor 3', 'Pears',  'Region 6', 55.22
        UNION ALL SELECT'Vendor 6', 'Banana', 'Region 7', 14.56
        UNION ALL SELECT'Vendor 10',  'Grapes', 'Region 7', 50.89
        UNION ALL SELECT'Vendor 1', 'Cherries', 'Region 2', 45.47
        UNION ALL SELECT'Vendor 1', 'Clementine', 'Region 8', 7.64
        UNION ALL SELECT'Vendor 6', 'Oranges',  'Region 4', 81.26
        UNION ALL SELECT'Vendor 6', 'Grapes', 'Region 3', 78.62
        UNION ALL SELECT'Vendor 5', 'Grapes', 'Region 5', 40.49
        UNION ALL SELECT'Vendor 9', 'Clementine', 'Region 4', 82.99
        UNION ALL SELECT'Vendor 4', 'Blueberries',  'Region 1', 88.36
        UNION ALL SELECT'Vendor 6', 'Cherries', 'Region 5', 45.45
        UNION ALL SELECT'Vendor 2', 'Pears',  'Region 10',  41.89
        UNION ALL SELECT'Vendor 8', 'Apples', 'Region 8', 45.94
        UNION ALL SELECT'Vendor 7', 'Blueberries',  'Region 4', 44.81
        UNION ALL SELECT'Vendor 7', 'Strawberries', 'Region 2', 68.87
        UNION ALL SELECT'Vendor 9', 'Grapes', 'Region 1', 97.33
        UNION ALL SELECT'Vendor 9', 'Star Fruit', 'Region 10',  25.43
        UNION ALL SELECT'Vendor 3', 'Blueberries',  'Region 9', 84.33
        UNION ALL SELECT'Vendor 2', 'Grapes', 'Region 6', 57.4
        UNION ALL SELECT'Vendor 8', 'Banana', 'Region 7', 70.36
        UNION ALL SELECT'Vendor 1', 'Pears',  'Region 10',  47.76
        UNION ALL SELECT'Vendor 9', 'Blueberries',  'Region 8', 65.12
        UNION ALL SELECT'Vendor 1', 'Star Fruit', 'Region 9', 69.78
        UNION ALL SELECT'Vendor 6', 'Grapes', 'Region 6', 86.72
        UNION ALL SELECT'Vendor 10',  'Banana', 'Region 1', 12.14
        UNION ALL SELECT'Vendor 8', 'Strawberries', 'Region 5', 8.7
        UNION ALL SELECT'Vendor 6', 'Grapes', 'Region 7', 58.42
        UNION ALL SELECT'Vendor 9', 'Clementine', 'Region 6', 2.99
        UNION ALL SELECT'Vendor 5', 'Clementine', 'Region 10',  63.35
        UNION ALL SELECT'Vendor 9', 'Cherries', 'Region 7', 33.14
        UNION ALL SELECT'Vendor 3', 'Star Fruit', 'Region 5', 18.88
        UNION ALL SELECT'Vendor 5', 'Oranges',  'Region 1', 96.41
        UNION ALL SELECT'Vendor 6', 'Apples', 'Region 3', 6.89
        UNION ALL SELECT'Vendor 1', 'Star Fruit', 'Region 6', 11.54
        UNION ALL SELECT'Vendor 9', 'Grapes', 'Region 9', 83.92
        UNION ALL SELECT'Vendor 6', 'Banana', 'Region 4', 39.78
        UNION ALL SELECT'Vendor 3', 'Apples', 'Region 6', 80.7
        UNION ALL SELECT'Vendor 8', 'Pears',  'Region 5', 65.8
        UNION ALL SELECT'Vendor 3', 'Apples', 'Region 10',  46.35
        UNION ALL SELECT'Vendor 9', 'Star Fruit', 'Region 2', 43.41
        UNION ALL SELECT'Vendor 9', 'Blueberries',  'Region 5', 44.71
        UNION ALL SELECT'Vendor 6', 'Blueberries',  'Region 10',  87.96
        UNION ALL SELECT'Vendor 9', 'Apples', 'Region 8', 68.49
        UNION ALL SELECT'Vendor 5', 'Apples', 'Region 8', 17.2
        UNION ALL SELECT'Vendor 2', 'Banana', 'Region 2', 74.47
        UNION ALL SELECT'Vendor 6', 'Star Fruit', 'Region 2', 66.27
        UNION ALL SELECT'Vendor 1', 'Grapes', 'Region 1', 37.3
        UNION ALL SELECT'Vendor 3', 'Grapes', 'Region 6', 30.36
        UNION ALL SELECT'Vendor 10',  'Strawberries', 'Region 1', 48.29
        UNION ALL SELECT'Vendor 3', 'Blueberries',  'Region 2', 81.99
        UNION ALL SELECT'Vendor 5', 'Apples', 'Region 3', 54.68
        UNION ALL SELECT'Vendor 2', 'Clementine', 'Region 2', 23.55
        UNION ALL SELECT'Vendor 3', 'Strawberries', 'Region 8', 98.71
      )
      SELECT * FROM raw_data WHERE vendor <> ''
    ;;
  }
}
