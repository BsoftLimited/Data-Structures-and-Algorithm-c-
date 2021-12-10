#include <iostream>

namespace bsoft{
	template<class T> class Node{
		private:
			T value;
			Node *left;
			Node *right;
			bool hasLeft, hasRight;
		public:
			Node(T value);
			void remove(T value);
			void insert(T value);
			void display();
			int search(T valu);
	};
}

template<class T>
bsoft::Node<T>::Node(T value){
	this->value = value;
	this->hasLeft = false;
	this->hasRight = false;
}

template<class T>
bsoft::Node<T>* getLowest(bsoft::Node<T>* node){
	node->left;
}

template<class T>
void bsoft::Node<T>::remove(T value){
	std::cout<<"I workout"<<std::endl;
}

template<class T>
int bsoft::Node<T>::search(T valu){
	if( this->value == valu){
		return this->value;
	}else if(this->value > valu && this->hasLeft){
		return this->left->search(valu);
	}else if(this->hasRight){
		return this->right->search(valu);
	}
	return NULL;
}

template<class T>
void bsoft::Node<T>::display(){
	if(this->hasLeft){ this->left->display(); }
	std::cout<<this->value<<" ";
	if(this->hasRight){ this->right->display(); }
}

template<class T>
void bsoft::Node<T>::insert(T value){
	if(this->value > value){
		if(this->hasLeft){
			this->left->insert(value);
		}else{
			this->left = new Node(value);
			this->hasLeft = true;
		}
	}else{
		if(this->hasRight){
			this->right->insert(value);
		}else{
			this->right = new Node(value);
			this->hasRight = true;
		}
	}
}
