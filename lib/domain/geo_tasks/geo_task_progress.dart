enum GeoTaskProgress {
  received,
  marked,
  measured,
  done,
}

extension GeoTaskProgressX on GeoTaskProgress {
  String get name {
    switch (this) {
      case GeoTaskProgress.received:
        return 'Received';
      case GeoTaskProgress.marked:
        return 'Marked';
      case GeoTaskProgress.measured:
        return 'Measured';
      case GeoTaskProgress.done:
        return 'Done';
      default:
        return '';
    }
  }
}
