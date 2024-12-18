import 'Camera.dart';

void main() {
  Camera camera1 = Camera(1, 'Canon', 'Black', 500.00);
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 600.00);
  Camera camera3 = Camera(3, 'Sony', 'Red', 700.00);

  camera1.price = 550.00;
  List<Camera> cameras = [camera1, camera2, camera3];
  for (var camera in cameras) {
    camera.displayDetails();
  }
}
