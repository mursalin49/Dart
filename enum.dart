void main() {
  final gender = Gender.others;

  switch (gender) {
    case Gender.male:
      print('gender is male');
      break;
    case Gender.female:
      print('gender is female');
      break;
    case Gender.others:
      print('gender is others');
      break;

    default:
      print("nothing matched");
  }
}enum Gender { male, female, others }

