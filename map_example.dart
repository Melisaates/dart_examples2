void main(List<String> args) {
  Map<String, dynamic> myPc = Map();
  myPc['kernelNum'] = 4;
  myPc['ram'] = 16;
  myPc['isSSD'] = true;

  for (var features in myPc.entries) {
    print("${features.key} : ${features.value}");
  }
}
