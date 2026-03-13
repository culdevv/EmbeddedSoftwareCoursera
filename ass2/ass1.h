#ifndef ASS1_H
#define ASS1_H

void print_array(unsigned char *array, unsigned int count);
void print_output(unsigned char min, unsigned int max, unsigned int mean, unsigned int median);

unsigned int find_max(unsigned char *array, unsigned int count);
unsigned int find_min(unsigned char *array, unsigned int count);
unsigned int find_mean(unsigned char *array, unsigned int count);
unsigned int find_median(unsigned char *array, unsigned int count);

void quick_sort(unsigned char *array, int low, int high);
int partition(unsigned char *array, int low, int high);
void swap(unsigned char *a, unsigned char *b);

#endif
