const GOOGLE_API_KEY = 'AIzaSyCurTrJarWfyN5S6nZLZlDo6sGsgN8QEFY';

class LocationHelper {
  static String getImagePreviewUrl({double latitude, double longitude}) {
    return "https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%$latitude,$longitude&key=$GOOGLE_API_KEY";
  }
}
