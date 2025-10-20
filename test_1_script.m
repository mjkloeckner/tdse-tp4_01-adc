x = load('test_1_out.txt');

media = mean(x);
desvio = std(x);

printf("Media = %.3f\n", media);
printf("Desvío estándar = %.3f\n", desvio);
