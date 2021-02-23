enum GeoTaskProgress {
  Received,
  Marked,
  Measured,
  Done,
}

extension GeoTaskProgressX on GeoTaskProgress {
  String get name {
    switch (this) {
      case GeoTaskProgress.Received:
        return 'Received';
      case GeoTaskProgress.Marked:
        return 'Marked';
      case GeoTaskProgress.Measured:
        return 'Measured';
      case GeoTaskProgress.Done:
        return 'Done';
      default:
        return '';
    }
  }
}
