#include <stdio.h>
#include "Assignment1.h"

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

//--------------------PRINT FUNCTION-----------------------

void print_array(unsigned char *array, unsigned int count){
    for(int i=0;i<count;i++){
        if (i%8==0) printf("\n");
        printf("%6d ",array[i]);
    }
    printf("\n");
}

void print_output(unsigned char min, unsigned int max, unsigned int mean, unsigned int median){

    printf("Minimum : %d\n",min);
    printf("Maximum : %d\n",max);
    printf("Mean    : %d\n",mean);
    printf("Median  : %d\n",median);
}

/*---------------- STATISTIC FUNCTIONS ----------------*/

unsigned int find_max(unsigned char *array, unsigned int count){

    unsigned int max = array[0];

    for(int i=1;i<count;i++){
        if(array[i] > max){
            max = array[i];
        }
    }

    return max;
}

unsigned int find_min(unsigned char *array, unsigned int count){

    unsigned int min = array[0];

    for(int i=1;i<count;i++){
        if(array[i] < min){
            min = array[i];
        }
    }

    return min;
}

unsigned int find_mean(unsigned char *array, unsigned int count){

    unsigned int sum = 0;

    for(int i=0;i<count;i++){
        sum += array[i];
    }

    return sum/count;
}

unsigned int find_median(unsigned char *array, unsigned int count){

    quick_sort(array,0,count-1);

    if(count%2 == 0){
        return (array[count/2] + array[count/2 -1]) /2;
    }
    else{
        return array[count/2];
    }
}

/*---------------- QUICK SORT ----------------*/

void swap(unsigned char *a, unsigned char *b){
    unsigned char temp = *a;
    *a = *b;
    *b = temp;
}

int partition(unsigned char *array, int low, int high){

    unsigned char pivot = array[high];
    int i = low - 1;

    for(int j=low;j<high;j++){
        if(array[j] <= pivot){
            i++;
            swap(&array[i],&array[j]);
        }
    }

    swap(&array[i+1],&array[high]);

    return i+1;
}

void quick_sort(unsigned char *array, int low, int high){

    if(low < high){

        int pi = partition(array,low,high);

        quick_sort(array,low,pi-1);
        quick_sort(array,pi+1,high);
    }
}