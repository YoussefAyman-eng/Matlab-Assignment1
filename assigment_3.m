clc
clear all
%% Name : Omar Ahmed 
%% ID   : 2000371
%% Team : 10

%% Assignment 3 unit coast & product coast

%% Variables ( constant )
%% unit cost %%%%%%%
%%      Material Cost
Mat_1 = 6000;  %%% material cost for product 1
Mat_2 = 2000;  %%% material cost for product 2
Mat_3 = 4000;  %%% material cost for product 3
Mat_4 = 9000;  %%% material cost for product 4
%%  Labor cost %%%%%%%%%%
Lab_1 = [2000];    %%% material cost for Labor 1
Lab_2 = [5000];    %%% material cost for Labor 2
Lab_3 = [3000];    %%% material cost for Labor 3
Lab_4 = [7000];    %%% material cost for Labor 4

%% Trasnportation coast %%%%%%%%%%
Tran_1 = [2000];    %%% material cost for Trasnportation 1
Tran_2 = [5000];    %%% material cost for Trasnportation 2
Tran_3 = [3000];    %%% material cost for Trasnportation 3
Tran_4 = [7000];    %%% material cost for Trasnportation 4


%% a) Find the quarterly costs for material, labor and transportation.

%%%%%%%%%%%%%%          For first quarter Cost.

 %%%%%%% For Material %%%%%%
quar_1_1_M = Mat_1.*10; %%% total first quarterly costs of material for product 1 

quar_1_2_M = Mat_2.* 8; %%% total first quarterly costs of material for product 2 

quar_1_3_M = Mat_3.* 12; %%% total first quarterly costs of material for product 3 

quar_1_4_M = Mat_4.* 6; %%% total first quarterly costs of material for product 4 
            
                   quar_1_t_M = quar_1_1_M + quar_1_2_M +quar_1_3_M + quar_1_4_M; %%%% total cost for material /1st quarter  
                   
 %%%%%%% For Labor %%%%%%
quar_1_1_L = Lab_1.*10; %%% total first quarterly costs of labor for product 1 

quar_1_2_L = Lab_2.* 8; %%% total first quarterly costs of labor for product 2 

quar_1_3_L = Lab_3.* 12; %%% total first quarterly costs of labor for product 3 

quar_1_4_L = Lab_4.* 6; %%% total first quarterly costs of labor for product 4 

                quar_1_t_L = quar_1_1_L + quar_1_2_L +quar_1_3_L + quar_1_4_L; %%%% total cost for Labor /1st quarter
                
 %%%%%%% Trasnportation %%%%%%
quar_1_1_T = Tran_1.*10; %%% total first quarterly costs of Trasnportation for product 1 

quar_1_2_T = Tran_2.* 8; %%% total first quarterly costs of Trasnportation for product 2 

quar_1_3_T = Tran_3.* 12; %%% total first quarterly costs of Trasnportation for product 3 

quar_1_4_T = Tran_4.* 6; %%% total first quarterly costs of Trasnportation for product 4 

              quar_1_t_T = quar_1_1_T + quar_1_2_T +quar_1_3_T + quar_1_4_T; %%%% total cost for Trasnportation /1st quarter

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%       For Second quarter Cost.

%%%%%%% For Material %%%%%%
quar_2_1_M = Mat_1.*12; %%% total Second quarterly costs of material for product 1 

quar_2_2_M = Mat_2.* 7; %%% total Second quarterly costs of material for product 2 

quar_2_3_M = Mat_3.* 10; %%% total Second quarterly costs of material for product 3 

quar_2_4_M = Mat_4.* 4; %%% total Second quarterly costs of material for product 4 

                quar_2_t_M =quar_2_1_M +quar_2_2_M + quar_2_3_M +quar_2_4_M ; %%%% total cost for Material /2nd quarter

%%%%%%% For Labor %%%%%%
quar_2_1_L = Lab_1.*12; %%% total Second quarterly costs of labor for product 1 

quar_2_2_L = Lab_2.* 7; %%% total Second quarterly costs of labor for product 2 

quar_2_3_L = Lab_3.* 10; %%% total Second quarterly costs of labor for product 3 

quar_2_4_L = Lab_4.* 4; %%% total Second quarterly costs of labor for product 4 

        quar_2_t_L =quar_2_1_L +quar_2_2_L + quar_2_3_L +quar_2_4_L ; %%%% total cost for Labor /2nd quarter


 %%%%%%% Trasnportation %%%%%%
quar_2_1_T = Tran_1.*12; %%% total Second quarterly costs of Trasnportation for product 1 

quar_2_2_T = Tran_2.* 7; %%% total Second quarterly costs of Trasnportation for product 2 

quar_2_3_T = Tran_3.* 10; %%% total Second quarterly costs of Trasnportation for product 3 

quar_2_4_T = Tran_4.* 4; %%% total Second quarterly costs of Trasnportation for product 4 

        quar_2_t_T =quar_2_1_T +quar_2_2_T + quar_2_3_T +quar_2_4_T ; %%%% total cost for Trasnportation /2nd quarter
        
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%       For Third quarter Cost.

%%%%%%% For Material %%%%%%
quar_3_1_M = Mat_1.*13; %%% total Third quarterly costs of material for product 1 

quar_3_2_M = Mat_2.* 6; %%% total Third quarterly costs of material for product 2 

quar_3_3_M = Mat_3.* 13; %%% total Third quarterly costs of material for product 3 

quar_3_4_M = Mat_4.* 11; %%% total Third quarterly costs of material for product 4 

            quar_3_t_M = quar_3_1_M + quar_3_2_M + quar_3_3_M + quar_3_4_M ; %%%% total cost for Material /3nd quarter

%%%%%%% For Labor %%%%%%
quar_3_1_L = Lab_1.*13; %%% total Third quarterly costs of Labor for product 1 

quar_3_2_L = Lab_2.* 6; %%% total Third quarterly costs of Labor for product 2 

quar_3_3_L = Lab_3.* 13; %%% total Third quarterly costs of Labor for product 3 

quar_3_4_L = Lab_4.* 11; %%% total Third quarterly costs of Labor for product 4 

        quar_3_t_L = quar_3_1_L + quar_3_2_L + quar_3_3_L + quar_3_4_L ; %%%% total cost for Labor /3nd quarter


%%%%%%% Trasnportation  %%%%%%
quar_3_1_T = Tran_1.*13; %%% total Third quarterly costs of Trasnportation for product 1 

quar_3_2_T = Tran_2.* 6; %%% total Third quarterly costs of Trasnportation for product 2 

quar_3_3_T = Tran_3.* 13; %%% total Third quarterly costs of Trasnportation for product 3 

quar_3_4_T = Tran_4.* 11; %%% total Third quarterly costs of Trasnportation for product 4 

           quar_3_t_T = quar_3_1_T + quar_3_2_T + quar_3_3_T + quar_3_4_T ; %%%% total cost for Trasnportation /3nd quarter
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%       For Fourth quarter Cost.

%%%%%%% For Material %%%%%%
quar_4_1_M = Mat_1.*15; %%% total Fourth quarterly costs of material for product 1 

quar_4_2_M = Mat_2.* 4; %%% total Fourth quarterly costs of material for product 2 

quar_4_3_M = Mat_3.* 9; %%% total Fourth quarterly costs of material for product 3 

quar_4_4_M = Mat_4.* 5; %%% total Fourth quarterly costs of material for product 4 

              quar_4_t_M = quar_4_1_M + quar_4_2_M + quar_4_3_M + quar_4_4_M ; %%%% total cost for Material /4th quarter

%%%%%%% For Labor  %%%%%%
quar_4_1_L = Lab_1.*15; %%% total Fourth quarterly costs of Labor for product 1 

quar_4_2_L = Lab_2.* 4; %%% total Fourth quarterly costs of Labor for product 2 

quar_4_3_L = Lab_3.* 9; %%% total Fourth quarterly costs of Labor for product 3 

quar_4_4_L = Lab_4.* 5; %%% total Fourth quarterly costs of Labor for product 4 

                quar_4_t_L = quar_4_1_L + quar_4_2_L + quar_4_3_L + quar_4_4_L ; %%%% total cost for Labor /4th quarter


%%%%%%% For Trasnportation   %%%%%%
quar_4_1_T = Tran_1.*15; %%% total Fourth quarterly costs of Trasnportation for product 1 

quar_4_2_T = Tran_2.* 4; %%% total Fourth quarterly costs of Trasnportation for product 2 

quar_4_3_T = Tran_3.* 9; %%% total Fourth quarterly costs of Trasnportation for product 3 

quar_4_4_T = Tran_4.* 5; %%% total Fourth quarterly costs of Trasnportation for product 4 

            quar_4_t_T = quar_4_1_T + quar_4_2_T + quar_4_3_T + quar_4_4_T ; %%%% total cost for Trasnportation /4th quarter

%% b) The total material, labor and transportation costs for the year.

 %%%%%%%%%%%%%%%%%%%  For Product 1 %%%%%%
Year_total_M_1 = quar_1_1_M + quar_2_1_M + quar_3_1_M + quar_4_1_M ; %%% total cost for material per year 

Year_total_L_1 = quar_1_1_L + quar_2_1_L + quar_3_1_L + quar_4_1_L;  %%% total cost for Labor per year

Year_total_T_1 = quar_1_1_T + quar_2_1_T + quar_3_1_T + quar_4_1_T;  %%% total cost for Trasnportation per year

%%%%%%%%%%%%%%%%%%%  For Product 2 %%%%%%
Year_total_M_2 = quar_1_2_M + quar_2_2_M + quar_3_2_M + quar_4_2_M ; %%% total cost for material per year 

Year_total_L_2 = quar_1_2_L + quar_2_2_L + quar_3_2_L + quar_4_2_L;  %%% total cost for Labor per year

Year_total_T_2 = quar_1_2_T + quar_2_2_T + quar_3_2_T + quar_4_2_T;  %%% total cost for Trasnportation per year

%%%%%%%%%%%%%%%%%%%  For Product 3 %%%%%%
Year_total_M_3 = quar_1_3_M + quar_2_3_M + quar_3_3_M + quar_4_3_M ; %%% total cost for material per year 

Year_total_L_3 = quar_1_3_L + quar_2_3_L + quar_3_3_L + quar_4_3_L;  %%% total cost for Labor per year

Year_total_T_3 = quar_1_3_T + quar_2_3_T + quar_3_3_T + quar_4_3_T;  %%% total cost for Trasnportation per year

%%%%%%%%%%%%%%%%%%%  For Product 4 %%%%%%
Year_total_M_4 = quar_1_4_M + quar_2_4_M + quar_3_4_M + quar_4_4_M ; %%% total cost for material per year 

Year_total_L_4 = quar_1_4_L + quar_2_4_L + quar_3_4_L + quar_4_4_L;  %%% total cost for Labor per year

Year_total_T_4 = quar_1_4_T + quar_2_4_T + quar_3_4_T + quar_4_4_T;  %%% total cost for Trasnportation per year

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%      total material   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 Year_total_M = Year_total_M_1 + Year_total_M_2 + Year_total_M_3 + Year_total_M_4 ; 
 
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%      total Labor   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 Year_total_L = Year_total_L_1 + Year_total_L_2 + Year_total_L_3 + Year_total_L_4 ; 

 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%      total Transportation   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 Year_total_T = Year_total_T_1 + Year_total_T_2 + Year_total_T_3 + Year_total_T_4 ; 


%% c) The total quarterly costs.

 quar_1_t = quar_1_t_M + quar_1_t_L + quar_1_t_T;  %%% total cost for quarter 1%%%

 quar_2_t = quar_2_t_M + quar_2_t_L + quar_2_t_T;  %%% total cost for quarter 2 %%%

 quar_3_t = quar_3_t_M + quar_3_t_L +quar_3_t_T;    %%% total cost for quarter 3 %%%
 
 quar_4_t = quar_4_t_M + quar_4_t_L +quar_4_t_T;    %%% total cost for quarter 4 %%%

         total_quartes = quar_1_t + quar_2_t +quar_3_t + quar_4_t; %%% total cost for all of quarters = q1 + q2 +q3 +q4 %%%

   %% Display the Result
    disp('the answer for Qa) ');
     disp( '   ' );
   disp('quartely (1) cost for material :');
   disp(quar_1_t_M);
 
   disp('quartely (2) cost for material :');
   disp(quar_2_t_M);

disp('quartely (3) cost for material :');
disp(quar_3_t_M);

disp('quartely (4) cost for material :');
disp(quar_4_t_M);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
disp('quartely (1) cost for Labor :');
disp(quar_1_t_L);

disp('quartely (2) cost for Labor :');
disp(quar_2_t_L);

disp('quartely (3) cost for Labor :');
disp(quar_3_t_L);

disp('quartely (4) cost for Labor :');
disp(quar_4_t_L);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
disp('quartely (1) cost for transportation :');
disp(quar_1_t_T);

disp('quartely (2) cost for transportation :');
disp(quar_2_t_T);

disp('quartely (3) cost for transportation :');
disp(quar_3_t_T);

disp('quartely (4) cost for transportation :');
disp(quar_4_t_T);

disp('****************************************************************************************************** ');

 disp('the answer for Qb) ');
 disp( '   ' );
disp('total material/ year: ');
disp(Year_total_M);

disp('total Labor/ year: ');
disp(Year_total_L);

disp('total Transportation/ year: ');
disp(Year_total_T);
disp('****************************************************************************************************** ');

 disp('the answer for Qc) ');
disp( '   ' );
 disp('tota cost /year : ');
disp(total_quartes);

disp('total cost for quarter 1');
disp(quar_1_t);

disp('total cost for quarter 2:');
disp(quar_2_t);

disp('total cost for quarter 3:');
disp(quar_3_t);

disp('total cost for quarter 4');
disp(quar_4_t);
