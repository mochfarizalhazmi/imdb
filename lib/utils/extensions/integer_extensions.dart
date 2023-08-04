extension DurationExtension on int {
  String formatToMovieDuration() {
    final hours = this ~/ 60; // Get the number of hours
    final minutes = this % 60; // Get the remaining minutes

    final hoursStr = hours > 0 ? '$hours h' : ''; // Include hours if greater than 0
    final minutesStr = '$minutes m'; // Always include minutes

    return '$hoursStr $minutesStr'; // Combine hours and minutes with space
  }
}