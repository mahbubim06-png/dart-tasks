class Products{
  final String name;
  final double price;

  Products({
    required this.name,
    required this.price,
  });
}
void main(){
  List<Products>products=[
    Products(name: "nuts", price: 2000),
    Products(name: "fruits", price: 1000),
    Products(name: "vegitables", price: 500),
  ];
  for(int i=0;i<products.length-1;i++){
    for(int j=0;j<products.length-i-1;j++){
      if(products[j].price>products[j+1].price){
        Products temp=products[j];
        products[j]=products[j+1];
        products[j+1]=temp;
      }
    }
  }
  for(var Product in products){
    print("${Product.name}-${Product.price}");
  }
}