view: raw_data {
  derived_table: {
    sql:
      WITH raw_data AS (
        SELECT '' AS vendor, '' AS product, '' AS region, 0 AS cost
        UNION ALL SELECT  'Vendor 9', 'Apples', 'Region 9', 19.75
        UNION ALL SELECT  'Vendor 6', 'Banana', 'Region 10',  69.54
        UNION ALL SELECT  'Vendor 2', 'Clementine', 'Region 2', 93.51
        UNION ALL SELECT  'Vendor 7', 'Apples', 'Region 6', 1.88
        UNION ALL SELECT  'Vendor 3', 'Strawberries', 'Region 6', 85.13
        UNION ALL SELECT  'Vendor 10',  'Blueberries',  'Region 6', 87.18
        UNION ALL SELECT  'Vendor 10',  'Star Fruit', 'Region 4', 81.59
        UNION ALL SELECT  'Vendor 10',  'Pears',  'Region 2', 77.12
        UNION ALL SELECT  'Vendor 10',  'Pears',  'Region 3', 95.48
        UNION ALL SELECT  'Vendor 3', 'Cherries', 'Region 1', 50.13
        UNION ALL SELECT  'Vendor 1', 'Banana', 'Region 8', 60.57
        UNION ALL SELECT  'Vendor 9', 'Apples', 'Region 1', 25.41
        UNION ALL SELECT  'Vendor 3', 'Strawberries', 'Region 7', 1.59
        UNION ALL SELECT  'Vendor 4', 'Apples', 'Region 3', 55.69
        UNION ALL SELECT  'Vendor 2', 'Strawberries', 'Region 5', 15.81
        UNION ALL SELECT  'Vendor 1', 'Oranges',  'Region 6', 94.92
        UNION ALL SELECT  'Vendor 4', 'Strawberries', 'Region 9', 57.2
        UNION ALL SELECT  'Vendor 5', 'Strawberries', 'Region 7', 33.8
        UNION ALL SELECT  'Vendor 3', 'Blueberries',  'Region 4', 67.5
        UNION ALL SELECT  'Vendor 4', 'Star Fruit', 'Region 4', 27.52
        UNION ALL SELECT  'Vendor 7', 'Strawberries', 'Region 10',  3.9
        UNION ALL SELECT  'Vendor 5', 'Blueberries',  'Region 10',  74.76
        UNION ALL SELECT  'Vendor 8', 'Pears',  'Region 2', 88.82
        UNION ALL SELECT  'Vendor 5', 'Grapes', 'Region 2', 97.85
        UNION ALL SELECT  'Vendor 8', 'Oranges',  'Region 10',  69.74
        UNION ALL SELECT  'Vendor 10',  'Oranges',  'Region 9', 80.55
        UNION ALL SELECT  'Vendor 5', 'Banana', 'Region 6', 61.03
        UNION ALL SELECT  'Vendor 8', 'Apples', 'Region 5', 34.33
        UNION ALL SELECT  'Vendor 5', 'Cherries', 'Region 10',  27.08
        UNION ALL SELECT  'Vendor 6', 'Strawberries', 'Region 9', 38.02
        UNION ALL SELECT  'Vendor 10',  'Banana', 'Region 5', 7.42
        UNION ALL SELECT  'Vendor 1', 'Clementine', 'Region 10',  60.92
        UNION ALL SELECT  'Vendor 6', 'Oranges',  'Region 1', 26.33
        UNION ALL SELECT  'Vendor 9', 'Apples', 'Region 1', 78.75
        UNION ALL SELECT  'Vendor 2', 'Pears',  'Region 8', 39.52
        UNION ALL SELECT  'Vendor 8', 'Pears',  'Region 5', 97.67
        UNION ALL SELECT  'Vendor 9', 'Oranges',  'Region 10',  59.92
        UNION ALL SELECT  'Vendor 3', 'Strawberries', 'Region 9', 46.72
        UNION ALL SELECT  'Vendor 7', 'Clementine', 'Region 10',  56.62
        UNION ALL SELECT  'Vendor 4', 'Blueberries',  'Region 9', 97.29
        UNION ALL SELECT  'Vendor 7', 'Cherries', 'Region 8', 13.29
        UNION ALL SELECT  'Vendor 5', 'Star Fruit', 'Region 6', 42.64
        UNION ALL SELECT  'Vendor 7', 'Banana', 'Region 5', 62.96
        UNION ALL SELECT  'Vendor 6', 'Pears',  'Region 3', 75.55
        UNION ALL SELECT  'Vendor 5', 'Blueberries',  'Region 5', 28.4
        UNION ALL SELECT  'Vendor 7', 'Grapes', 'Region 1', 51.52
        UNION ALL SELECT  'Vendor 3', 'Blueberries',  'Region 5', 5.46
        UNION ALL SELECT  'Vendor 1', 'Blueberries',  'Region 1', 13.78
        UNION ALL SELECT  'Vendor 9', 'Pears',  'Region 5', 39.2
        UNION ALL SELECT  'Vendor 3', 'Grapes', 'Region 2', 88.82
        UNION ALL SELECT  'Vendor 9', 'Banana', 'Region 6', 89.49
        UNION ALL SELECT  'Vendor 6', 'Pears',  'Region 3', 73.35
        UNION ALL SELECT  'Vendor 4', 'Apples', 'Region 9', 38.3
        UNION ALL SELECT  'Vendor 6', 'Star Fruit', 'Region 8', 19.69
        UNION ALL SELECT  'Vendor 9', 'Banana', 'Region 2', 99.95
        UNION ALL SELECT  'Vendor 4', 'Banana', 'Region 6', 64.08
        UNION ALL SELECT  'Vendor 7', 'Blueberries',  'Region 1', 99.32
        UNION ALL SELECT  'Vendor 10',  'Grapes', 'Region 5', 15.69
        UNION ALL SELECT  'Vendor 9', 'Blueberries',  'Region 7', 40.84
        UNION ALL SELECT  'Vendor 4', 'Strawberries', 'Region 8', 50.93
        UNION ALL SELECT  'Vendor 6', 'Star Fruit', 'Region 2', 10.38
        UNION ALL SELECT  'Vendor 4', 'Star Fruit', 'Region 2', 13.91
        UNION ALL SELECT  'Vendor 7', 'Cherries', 'Region 10',  7.56
        UNION ALL SELECT  'Vendor 6', 'Oranges',  'Region 3', 67.2
        UNION ALL SELECT  'Vendor 9', 'Pears',  'Region 7', 70.95
        UNION ALL SELECT  'Vendor 1', 'Strawberries', 'Region 6', 34.46
        UNION ALL SELECT  'Vendor 7', 'Clementine', 'Region 4', 23.22
        UNION ALL SELECT  'Vendor 8', 'Banana', 'Region 1', 25.58
        UNION ALL SELECT  'Vendor 4', 'Strawberries', 'Region 6', 66.1
        UNION ALL SELECT  'Vendor 7', 'Grapes', 'Region 8', 94.06
        UNION ALL SELECT  'Vendor 5', 'Cherries', 'Region 9', 2.65
        UNION ALL SELECT  'Vendor 1', 'Grapes', 'Region 10',  83.79
        UNION ALL SELECT  'Vendor 9', 'Oranges',  'Region 5', 60.44
        UNION ALL SELECT  'Vendor 5', 'Apples', 'Region 9', 25.82
        UNION ALL SELECT  'Vendor 8', 'Star Fruit', 'Region 3', 55.95
        UNION ALL SELECT  'Vendor 9', 'Oranges',  'Region 3', 26.04
        UNION ALL SELECT  'Vendor 7', 'Pears',  'Region 10',  47.29
        UNION ALL SELECT  'Vendor 4', 'Strawberries', 'Region 5', 78.35
        UNION ALL SELECT  'Vendor 6', 'Cherries', 'Region 3', 7.42
        UNION ALL SELECT  'Vendor 7', 'Strawberries', 'Region 3', 67.82
        UNION ALL SELECT  'Vendor 2', 'Star Fruit', 'Region 2', 47.54
        UNION ALL SELECT  'Vendor 3', 'Pears',  'Region 6', 20.83
        UNION ALL SELECT  'Vendor 8', 'Star Fruit', 'Region 9', 84.57
        UNION ALL SELECT  'Vendor 6', 'Grapes', 'Region 9', 77.6
        UNION ALL SELECT  'Vendor 10',  'Cherries', 'Region 8', 77.87
        UNION ALL SELECT  'Vendor 1', 'Oranges',  'Region 2', 25.02
        UNION ALL SELECT  'Vendor 3', 'Strawberries', 'Region 4', 27.72
        UNION ALL SELECT  'Vendor 6', 'Apples', 'Region 6', 36.36
        UNION ALL SELECT  'Vendor 6', 'Oranges',  'Region 1', 97.74
        UNION ALL SELECT  'Vendor 5', 'Grapes', 'Region 6', 30.04
        UNION ALL SELECT  'Vendor 9', 'Grapes', 'Region 4', 80.46
        UNION ALL SELECT  'Vendor 7', 'Pears',  'Region 9', 23.35
        UNION ALL SELECT  'Vendor 3', 'Banana', 'Region 10',  0.86
        UNION ALL SELECT  'Vendor 5', 'Oranges',  'Region 10',  21.08
        UNION ALL SELECT  'Vendor 9', 'Blueberries',  'Region 4', 48.25
        UNION ALL SELECT  'Vendor 3', 'Star Fruit', 'Region 2', 24.85
        UNION ALL SELECT  'Vendor 9', 'Oranges',  'Region 3', 38.5
        UNION ALL SELECT  'Vendor 7', 'Cherries', 'Region 2', 69.64
        UNION ALL SELECT  'Vendor 1', 'Star Fruit', 'Region 7', 53.94
        UNION ALL SELECT  'Vendor 6', 'Grapes', 'Region 9', 11.66
        UNION ALL SELECT  'Vendor 1', 'Banana', 'Region 4', 48.82
        UNION ALL SELECT  'Vendor 5', 'Grapes', 'Region 9', 89.28
        UNION ALL SELECT  'Vendor 4', 'Grapes', 'Region 1', 76.53
        UNION ALL SELECT  'Vendor 2', 'Apples', 'Region 2', 20.54
        UNION ALL SELECT  'Vendor 8', 'Star Fruit', 'Region 1', 19.78
        UNION ALL SELECT  'Vendor 7', 'Blueberries',  'Region 4', 58.42
        UNION ALL SELECT  'Vendor 1', 'Oranges',  'Region 8', 32.81
        UNION ALL SELECT  'Vendor 5', 'Pears',  'Region 8', 5
        UNION ALL SELECT  'Vendor 9', 'Blueberries',  'Region 4', 31.02
        UNION ALL SELECT  'Vendor 7', 'Banana', 'Region 8', 49.75
        UNION ALL SELECT  'Vendor 1', 'Apples', 'Region 5', 50.15
        UNION ALL SELECT  'Vendor 5', 'Cherries', 'Region 8', 91.72
        UNION ALL SELECT  'Vendor 3', 'Cherries', 'Region 4', 4.83
        UNION ALL SELECT  'Vendor 2', 'Pears',  'Region 6', 84.31
        UNION ALL SELECT  'Vendor 2', 'Clementine', 'Region 5', 83.13
        UNION ALL SELECT  'Vendor 10',  'Clementine', 'Region 8', 90.16
        UNION ALL SELECT  'Vendor 4', 'Cherries', 'Region 3', 45.46
        UNION ALL SELECT  'Vendor 7', 'Star Fruit', 'Region 3', 97.54
        UNION ALL SELECT  'Vendor 7', 'Banana', 'Region 8', 46.75
        UNION ALL SELECT  'Vendor 3', 'Pears',  'Region 9', 55.19
        UNION ALL SELECT  'Vendor 2', 'Strawberries', 'Region 5', 61.8
        UNION ALL SELECT  'Vendor 7', 'Grapes', 'Region 10',  64.58
        UNION ALL SELECT  'Vendor 1', 'Apples', 'Region 4', 74.51
        UNION ALL SELECT  'Vendor 2', 'Pears',  'Region 3', 94.93
        UNION ALL SELECT  'Vendor 5', 'Banana', 'Region 1', 49.04
        UNION ALL SELECT  'Vendor 5', 'Pears',  'Region 1', 82.48
        UNION ALL SELECT  'Vendor 1', 'Grapes', 'Region 7', 61.16
        UNION ALL SELECT  'Vendor 2', 'Apples', 'Region 3', 49.67
        UNION ALL SELECT  'Vendor 5', 'Apples', 'Region 8', 51.92
        UNION ALL SELECT  'Vendor 2', 'Cherries', 'Region 7', 48.17
        UNION ALL SELECT  'Vendor 10',  'Oranges',  'Region 2', 16.47
        UNION ALL SELECT  'Vendor 10',  'Oranges',  'Region 5', 41.32
        UNION ALL SELECT  'Vendor 7', 'Oranges',  'Region 1', 43.92
        UNION ALL SELECT  'Vendor 8', 'Oranges',  'Region 7', 2.62
        UNION ALL SELECT  'Vendor 3', 'Grapes', 'Region 10',  39.15
        UNION ALL SELECT  'Vendor 7', 'Pears',  'Region 3', 7.64
        UNION ALL SELECT  'Vendor 7', 'Cherries', 'Region 9', 34.96
        UNION ALL SELECT  'Vendor 1', 'Oranges',  'Region 2', 34.29
        UNION ALL SELECT  'Vendor 6', 'Pears',  'Region 5', 18.18
        UNION ALL SELECT  'Vendor 2', 'Grapes', 'Region 5', 90.48
        UNION ALL SELECT  'Vendor 6', 'Grapes', 'Region 8', 63.45
        UNION ALL SELECT  'Vendor 5', 'Apples', 'Region 1', 47.59
        UNION ALL SELECT  'Vendor 10',  'Grapes', 'Region 5', 82.29
        UNION ALL SELECT  'Vendor 1', 'Cherries', 'Region 5', 43.27
        UNION ALL SELECT  'Vendor 4', 'Banana', 'Region 9', 37.61
        UNION ALL SELECT  'Vendor 9', 'Blueberries',  'Region 4', 5.96
        UNION ALL SELECT  'Vendor 3', 'Blueberries',  'Region 3', 48.3
        UNION ALL SELECT  'Vendor 10',  'Oranges',  'Region 9', 59.23
        UNION ALL SELECT  'Vendor 6', 'Star Fruit', 'Region 7', 65.77
        UNION ALL SELECT  'Vendor 6', 'Cherries', 'Region 9', 53.29
        UNION ALL SELECT  'Vendor 3', 'Star Fruit', 'Region 6', 63.28
        UNION ALL SELECT  'Vendor 8', 'Pears',  'Region 6', 98.92
        UNION ALL SELECT  'Vendor 3', 'Apples', 'Region 7', 55.62
        UNION ALL SELECT  'Vendor 2', 'Cherries', 'Region 10',  2.32
        UNION ALL SELECT  'Vendor 2', 'Oranges',  'Region 2', 96.95
        UNION ALL SELECT  'Vendor 5', 'Clementine', 'Region 2', 13.47
        UNION ALL SELECT  'Vendor 5', 'Grapes', 'Region 10',  68.34
        UNION ALL SELECT  'Vendor 1', 'Banana', 'Region 5', 54.06
        UNION ALL SELECT  'Vendor 6', 'Strawberries', 'Region 4', 16.31
        UNION ALL SELECT  'Vendor 7', 'Strawberries', 'Region 6', 17.92
        UNION ALL SELECT  'Vendor 1', 'Pears',  'Region 9', 85.23
        UNION ALL SELECT  'Vendor 3', 'Blueberries',  'Region 3', 78.58
        UNION ALL SELECT  'Vendor 4', 'Cherries', 'Region 9', 66.81
        UNION ALL SELECT  'Vendor 8', 'Strawberries', 'Region 4', 68.41
        UNION ALL SELECT  'Vendor 9', 'Blueberries',  'Region 3', 81.49
        UNION ALL SELECT  'Vendor 9', 'Banana', 'Region 2', 43.87
        UNION ALL SELECT  'Vendor 9', 'Star Fruit', 'Region 8', 91.85
        UNION ALL SELECT  'Vendor 1', 'Blueberries',  'Region 9', 36.02
        UNION ALL SELECT  'Vendor 2', 'Banana', 'Region 1', 4.75
        UNION ALL SELECT  'Vendor 2', 'Banana', 'Region 6', 27.46
        UNION ALL SELECT  'Vendor 9', 'Grapes', 'Region 4', 45.21
        UNION ALL SELECT  'Vendor 9', 'Pears',  'Region 1', 50.73
        UNION ALL SELECT  'Vendor 1', 'Pears',  'Region 7', 24.4
        UNION ALL SELECT  'Vendor 7', 'Banana', 'Region 5', 82.69
        UNION ALL SELECT  'Vendor 2', 'Grapes', 'Region 1', 90.32
        UNION ALL SELECT  'Vendor 1', 'Blueberries',  'Region 3', 9.32
        UNION ALL SELECT  'Vendor 2', 'Pears',  'Region 8', 51.84
        UNION ALL SELECT  'Vendor 1', 'Cherries', 'Region 1', 60.89
        UNION ALL SELECT  'Vendor 4', 'Star Fruit', 'Region 9', 34.19
        UNION ALL SELECT  'Vendor 9', 'Banana', 'Region 5', 2.82
        UNION ALL SELECT  'Vendor 5', 'Banana', 'Region 7', 31.45
        UNION ALL SELECT  'Vendor 1', 'Oranges',  'Region 9', 9.44
        UNION ALL SELECT  'Vendor 4', 'Oranges',  'Region 10',  14.09
        UNION ALL SELECT  'Vendor 2', 'Strawberries', 'Region 1', 21.02
        UNION ALL SELECT  'Vendor 4', 'Oranges',  'Region 1', 67.39
        UNION ALL SELECT  'Vendor 3', 'Apples', 'Region 6', 75.79
        UNION ALL SELECT  'Vendor 9', 'Apples', 'Region 9', 40.62
        UNION ALL SELECT  'Vendor 5', 'Cherries', 'Region 3', 34.06
        UNION ALL SELECT  'Vendor 2', 'Grapes', 'Region 1', 82.43
        UNION ALL SELECT  'Vendor 3', 'Grapes', 'Region 10',  47.91
        UNION ALL SELECT  'Vendor 8', 'Oranges',  'Region 8', 2.27
        UNION ALL SELECT  'Vendor 3', 'Grapes', 'Region 9', 34.81
        UNION ALL SELECT  'Vendor 5', 'Grapes', 'Region 3', 1.46
        UNION ALL SELECT  'Vendor 5', 'Oranges',  'Region 10',  52.87
        UNION ALL SELECT  'Vendor 2', 'Banana', 'Region 10',  53.06
        UNION ALL SELECT  'Vendor 6', 'Blueberries',  'Region 5', 49.3
        UNION ALL SELECT  'Vendor 5', 'Oranges',  'Region 6', 14.52
        UNION ALL SELECT  'Vendor 1', 'Cherries', 'Region 1', 16.81
        UNION ALL SELECT  'Vendor 10',  'Star Fruit', 'Region 6', 37.82
        UNION ALL SELECT  'Vendor 1', 'Pears',  'Region 8', 87.22
      )
      SELECT * FROM raw_data WHERE vendor <> ''
    ;;
  }
}
