void main(){
  Map<int, String?>? ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    14: 'Bauru',
    50: null
  };
  
  ddds.forEach((key, value){
    print('Key $key Value $value');
  });
}
