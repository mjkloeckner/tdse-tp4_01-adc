test_1_fp = 'test_1_out.txt';
test_2_fp = 'test_2_out.txt';
test_3_fp = 'test_3_out.txt';

function main(file_path)

    x = load(file_path);

    media = mean(x);
    desvio = std(x);

    printf("Archivo `%s`\n", file_path);
    printf("Media = %.2f\n", media);
    printf("Desvío estándar = %.2f\n\n", desvio);
endfunction

main(test_1_fp);
main(test_2_fp);
main(test_3_fp);
