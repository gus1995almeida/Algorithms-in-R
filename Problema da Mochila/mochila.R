mochila<-function(solucao){
  peso = c(4,5,7,9,6)
  beneficio = c(2,2,3,4,4)
  
  b = 23;
  soma_peso = 0;
  soma_beneficio = 0;
  alpha = sum(beneficio);
  aux = 0;
  
  for(i in 1:5){
    if(solucao[i]==1){
      soma_beneficio = soma_beneficio + beneficio[i];
      soma_peso = soma_peso + peso[i];
    }
  }
  aux = soma_peso - b;
  f = soma_beneficio - (alpha * max(0,aux));
  return(f)
}