sq_data = load('your predicted scores txt path. e.g. D:/cal/predicted.txt');
sq = sq_data(:, 1);

q_data = load('your ground truth scores txt path. e.g. D:/cal/gt.txt');
q = q_data(:, 1);

[SROCC,PLCC,ypre] = nonlinearfitting(q, sq);
fprintf('SROCC: %f\n',SROCC);
fprintf('PLCC: %f\n',PLCC);
