int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
    for(int r = 0; r < rows; r++){
     for(int c = 0; c < columns; c++){
       matrix[c][r] = 1;
       
     }
  }
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  
  
  matrix[0][9]=0;
   matrix[0][10]=0;
   matrix[0][11]=0;
    matrix[0][12]=0;
     matrix[0][13]=0;
      matrix[0][14]=0;
       matrix[0][15]=0;
        matrix[0][15]=0;
         matrix[0][16]=0;
          matrix[0][17]=0;
           matrix[0][18]=0;
           matrix[1][9]=0;
           matrix[1][10]=0;
           matrix[1][11]=0;
           matrix[1][12]=0;
           matrix[1][13]=0;
           matrix[1][14]=0;
           matrix[1][15]=0;
           matrix[1][16]=0;
           matrix[1][17]=0;
           matrix[1][18]=0;
           matrix[2][9]=0;
           matrix[2][10]=0;
           matrix[2][11]=0;
           matrix[2][12]=0;
           matrix[2][13]=0;
           matrix[2][14]=0;
           matrix[2][15]=0;
           matrix[2][16]=0;
           matrix[2][17]=0;
           matrix[2][18]=0;
           matrix[3][9]=0;
           matrix[3][10]=0;
           matrix[3][11]=0;
           matrix[3][12]=0;
           matrix[3][13]=0;
           matrix[3][14]=0;
           matrix[3][15]=0;
           matrix[3][16]=0;
           matrix[3][17]=0;
           matrix[3][18]=0;
  matrix[4][9]=0;
           matrix[4][10]=0;
           matrix[4][11]=0;
           matrix[4][12]=0;
           matrix[4][13]=0;
           matrix[4][14]=0;
           matrix[4][15]=0;
           matrix[4][16]=0;
           matrix[4][17]=0;
           matrix[4][18]=0;
  matrix[5][9]=0;
           matrix[5][10]=0;
           matrix[5][11]=0;
              matrix[5][12]=0;
             matrix[5][13]=0;
                 matrix[5][14]=0;
                     matrix[5][15]=0;
                         matrix[5][16]=0;
                             matrix[5][17]=0;
                                 matrix[5][18]=0;
                                     matrix[6][9]=0;
                                     matrix[6][10]=0;
                                     matrix[6][11]=0;
                                     matrix[6][12]=0;
                                     matrix[6][13]=0;
                                     matrix[6][14]=0;
                                     matrix[6][15]=0;
                                     matrix[6][16]=0;
                                     matrix[6][17]=0;
                                     matrix[6][18]=0;
                                     matrix[7][9]=0;
                                     matrix[7][10]=0;
                                      matrix[7][11]=0;
                                       matrix[7][12]=0;
                                        matrix[7][13]=0;
                                         matrix[7][14]=0;
                                          matrix[7][15]=0;
                                           matrix[7][16]=0;
                                            matrix[7][17]=0;
                                             matrix[7][18]=0;
                                              matrix[8][9]=3;
                                     matrix[8][10]=3;
                                      matrix[8][11]=3;
                                       matrix[8][12]=7;
                                        matrix[8][13]=4;
                                         matrix[8][14]=4;
                                          matrix[8][15]=6;
                                           matrix[8][16]=5;
                                            matrix[8][17]=5;
                                             matrix[8][18]=7;
                                            matrix[9][6]=0;
                                            matrix[9][7]=0;
                                            matrix[9][8]=0;
                                             matrix[9][9]=0;
                                     matrix[9][10]=0;
                                      matrix[9][11]=0;
                                       matrix[9][12]=0;
                                        matrix[9][13]=0;
                                         matrix[9][14]=0;
                                          matrix[9][15]=0;
                                           matrix[9][16]=0;
                                            matrix[9][17]=0;
                                             matrix[9][18]=0; 
                                             matrix[9][19]=0;
                                             matrix[9][20]=0;
                                             matrix[9][21]=0;
                                              matrix[10][6]=0;
                                            matrix[10][7]=0;
                                            matrix[10][8]=0;
                                             matrix[10][9]=0;
                                     matrix[10][10]=0;
                                      matrix[10][11]=0;
                                       matrix[10][12]=0;
                                        matrix[10][13]=0;
                                         matrix[10][14]=0;
                                          matrix[10][15]=0;
                                           matrix[10][16]=0;
                                            matrix[10][17]=0;
                                             matrix[10][18]=0; 
                                             matrix[10][19]=0;
                                             matrix[10][20]=0;
                                             matrix[10][21]=0;
                              matrix[11][6]=0;
                                            matrix[11][7]=0;
                                            matrix[11][8]=0;
                                             matrix[11][9]=0;
                                     matrix[11][10]=0;
                                      matrix[11][11]=0;
                                       matrix[11][12]=0;
                                        matrix[11][13]=0;
                                         matrix[11][14]=0;
                                          matrix[11][15]=0;
                                           matrix[11][16]=0;
                                            matrix[11][17]=0;
                                             matrix[11][18]=0; 
                                             matrix[11][19]=0;
                                             matrix[11][20]=0;
                                             matrix[11][21]=0;
  
  
  
  
  
  
 
  
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){

  
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 1){
         fill(255, 255, 255);
       }else if (matrix[j][i] == 2){
         fill(255, 255, 0); 
       }else if(matrix[j][i]==0){
         fill(0, 0, 0);
       }else if(matrix[j][i]==3){
         fill(49, 120, 69);
       }else if(matrix[j][i]==4){
         fill(80, 120, 92);
       }else if(matrix[j][i]==5){
         fill(127, 186, 144);
       }else if(matrix[j][i]==6){
         fill(99, 150, 114);
       }else if(matrix[j][i]==7){
         fill(63, 115, 78);
       }else if(matrix[j][i]==8){
         fill(227, 203, 45);
       }else if(matrix[j][i]==9){
         fill(217, 165, 52);
       }else if(matrix[j][i]==10){
         fill(242, 148, 7);
       }
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
