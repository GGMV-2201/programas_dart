void main(List<String> args) {
  String clima = "soleado";

  switch (clima) {
    case ("soleado"):
      {
        print("ponte bloqueador");
      }
      break;

    case ("lluvioso"):
      {
        print("lleva paraguas");
      }
      break;
    case ("nublado"):
      {
        print("Quizás lleva");
      }
      break;
    case ("nevando"):
      {
        print("Abrigate mucho");
      }
      break;

    default:
      {
        print("Clima desconocido");
      }
  }
}
