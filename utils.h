namespace bsoft::Utils{
	template<typename T> void bubbleSort(T *values, int length);
	void quickSort(int* values, int length);
	void mergeSort(int* values, int start, int end);
	template<typename T, typename R>
	T binarySearch(T* values, int length, R query);
}

template<typename T>
void bsoft::Utils::bubbleSort(T *values, int length){
	for(int i=0; i<length; i++){
		for(int j=0; j<length - 1; j++){
			if(values[j] > values[j + 1]){
				T a = values[j], b = values[j+1];
				values[j+1] = a; values[j] = b;
			}
		}
	}
}

void bsoft::Utils::quickSort(int *values, int length){
	
}

void bsoft::Utils::mergeSort(int *values, int start, int end){
	int size = end - start + 1;
	if(size == 2 && values[start] > values[end]){
		int a = values[start], b = values[end];
		values[start] = b; values[end] = a;
	}else if(size > 2){
		int mid = (start + end)/2, leftSize = mid - start + 1;
		int leftEnd = start + leftSize;
		int rightSize = end - mid, rightEnd = rightSize + mid + 1;
		mergeSort(values, start, mid);
		mergeSort(values, mid + 1, end);
		
		int index = 0, init[size], i = start, j = mid + 1;
		do{
			if(values[i] <= values[j]){
				init[index++] = values[i++];
			}else{
				init[index++] = values[j++];
			}
		}while(i < leftEnd && j < rightEnd);
		
		while(i < leftEnd){ init[index++] = values[i++]; }
		while(j < rightEnd){ init[index++] = values[j++]; }
		
		for(int i = 0; i < index; i++){
			values[start + i] = init[i];
		}
	}
}

template<typename T, typename R>
T bsoft::Utils::binarySearch(T *values, int leghth, R query){
	if(values[0] < query && values[leghth-1] > query){
		int start = 0, end = leghth-1,mid;
		do{
			int mid = (end + start)/2;
			if(values[mid] == query){
				return values[mid];
			}else if(values[mid] < query){
				start = mid + 1;
			}else{
				end = mid;
			}
		}while(start != end);
	}else if(values[0] == query){
		return values[0];
	}else if(values[leghth - 1] == query){
		return values[leghth - 1];
	}
	return NULL;
}
