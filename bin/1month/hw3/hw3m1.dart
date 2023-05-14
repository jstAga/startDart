class Hw3m1 {
  static void start() {
    List<double> arr = [0.2, 99.3, 4.3, 22.1, 5.5, 6.3, 7.7, -2.5, -93.9, 88.8,
      12.2, -55.3, 1003.25, -1.9, 13.4];

    double _task1(List<double> list) {
      int startIndex = 0;

      for (int i = 0; i <= list.length; i++) {
        if (list[i] < 0) {
          startIndex = i + 1;
          break;
        }
      }

      double count = 0;
      int divide = 0;

      for (int j = startIndex; j < list.length; j++) {
        if (list[j] > 0) {
          count += list[j];
          divide += 1;
        } else {
          continue;
        }
      }
      return count / divide;
    }

    String _selectionSort(List<double> arr) {
      for (int i = 0; i < arr.length - 1; i++) {
        double min = arr[i];
        int indexMin = i;

        for (int j = i + 1; j < arr.length; j++) {
          if (min > arr[j]) {
            min = arr[j];
            indexMin = j;
          }
        }
        if (indexMin != i) {
          double save = arr[i];
          arr[i] = arr[indexMin];
          arr[indexMin] = save;
        }
        print(arr.toString());
      }

      return "${arr.toString()} Sorted array";
    }

    print(_task1(arr));
    print(_selectionSort(arr));
  }
}
