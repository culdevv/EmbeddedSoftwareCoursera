#include <stdio.h>
#include "ass1.h"

int main(){

    unsigned char test[] = {34,201,190,154,8,194,2,6,114,88,
                            45,76,123,87,25,23,200,122,150,90,
                            92,87,177,244,201,6,12,60,8,2,
                            5,67,7,87,250,230,99,3,100,90};

    unsigned int count = sizeof(test)/sizeof(test[0]);

    printf("Array before sorting:\n");
    print_array(test,count);

    unsigned int min = find_min(test,count);
    unsigned int max = find_max(test,count);
    unsigned int mean = find_mean(test,count);
    unsigned int median = find_median(test,count);

    printf("\nArray after sorting:\n");
    print_array(test,count);

    printf("\n");
    print_output(min,max,mean,median);

    return 0;
}
