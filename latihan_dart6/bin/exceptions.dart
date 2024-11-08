// try and catch
void main(List<String> args) {
  var hasil = pembagian(4, 0);
  print(hasil);
}

pembagian(data1, data2){
  try{
    return data1 ~/ data2;
  } catch(err, stackTrace){
    return err;
  } finally{
    print('Finally tetap dijalankan walaupun error');
  }
}