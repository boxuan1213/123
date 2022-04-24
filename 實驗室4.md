## Lab 4-1 Array

![image](https://user-images.githubusercontent.com/100060507/160268537-f8c0b1c8-519b-4557-acdd-c9d437ae0984.png)

## Lab 4-2 Linked List
### Lab 4-2-1;Lab 4-2-2
![image](https://user-images.githubusercontent.com/100060507/161413925-b2fffb0d-68a3-4797-a957-de4712036dd0.png)

### Lab 4-2-3

#### 請說明Array與LinkedList有何不同?
##### Array
沒有像linked list 能動態新增和刪除元素的資料結構特性 : array 的元素在記憶體中是連續儲存的，而linked list的元素為非連續儲存的。所以假設要新增array的第1個位置的元素，則須將第2~last位置的元素一一往後搬動，時間複雜度為O(N)。同理，若要刪除第1個位置的資料，也需O(N)時間把array中剩餘的元素一一往前搬動。
若資料數量時常在改變，要時常調整array的大小，需花費O(N)時間在搬動資料from old-array to new-array上。
##### Linked List
因為linked list沒有index，若要存取查詢(access)特定node的資料，可能會需要從頭開始找，故access的搜尋時間複雜度為O(N)。
需要額外的記憶體空間來儲存指到下一個node的pointer。
