void main() {
  int nilai = 85;
  if (nilai >= 90) {
    print("Nilai A");
  } else if (nilai >= 70) {
    print("Nilai B");
  } else if (nilai >= 65) {
    print("Nilai C");
  } else {
    print("belajar lagi");
  }

  print(nilai >= 70 ? "Lulus" : "Tidak Lulus");
}