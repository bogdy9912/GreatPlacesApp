const GOOGLE_API_KEY = 'AIzaSyA8y9LHpf7iq752qM_d-IUwTAcPU8sgChY';

class LocationHelper {
  static String generateLocationPreviewImage(
      {double longitude, double latitude}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude, $longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}
