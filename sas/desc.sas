
PROC IMPORT OUT= WORK.test1 
            DATAFILE= "D:\liuyuqi\��ѧ��ģ��Ŀ\2018\����Ͱ�ȫ������㷨
����\ServerManager\data\scheduling_preliminary_app_interference_20180606
.csv" 
     DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;



proc univariate data=WORK.test1;
	var x1 x2 x3;
run;

