#include "binary.h"
#include "utils.h"

int main(int size, char** args){
	bsoft::Node<int> node(5);
	node.insert(6);
	node.insert(2);
	node.insert(4);
	node.insert(3);
	node.insert(8);
	node.insert(0);
	node.insert(7);
	node.insert(1);
	node.insert(9);
	
	int values[] = {2, 5, 1, 3, 4, 6, 9, 8, 0, 7, 3};
	bsoft::Utils::mergeSort(values, 0, 10);
	for(int i=0; i < 11; i++){
		std::cout<<values[i]<<" ";
	}
	return 0;
}
