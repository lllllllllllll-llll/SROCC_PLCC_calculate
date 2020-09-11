sq_data = load('E:\00CODE00\0main\IQA methods\MEON\csiq\full\cc\sq.txt');
sq = sq_data(:, 1);

q_data = load('E:\00CODE00\0main\IQA methods\MEON\csiq\full\cc\q.txt');
q = q_data(:, 1);

[SROCC,PLCC,ypre] = nonlinearfitting(q, sq);
fprintf('SROCC: %f\n',SROCC);
fprintf('PLCC: %f\n',PLCC);
