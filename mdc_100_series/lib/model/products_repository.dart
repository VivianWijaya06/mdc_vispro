// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.Main,
        id: 0,
        isFeatured: true,
        name: 'Ayam Bakar',
        price: 50000,
      ),
      Product(
        category: Category.Fried,
        id: 1,
        isFeatured: true,
        name: 'Bakwan',
        price: 3000,
      ),
      Product(
        category: Category.Main,
        id: 2,
        isFeatured: false,
        name: 'Beef Burger',
        price: 20000,
      ),
      Product(
        category: Category.Fried,
        id: 3,
        isFeatured: true,
        name: 'Cumi Goreng Tepung',
        price: 25000,
      ),
      Product(
        category: Category.Snack,
        id: 4,
        isFeatured: false,
        name: 'Dadar Kelapa',
        price: 2000,
      ),
      Product(
        category: Category.Main,
        id: 5,
        isFeatured: false,
        name: 'Terang Bulan',
        price: 65000,
      ),
      Product(
        category: Category.Snack,
        id: 6,
        isFeatured: false,
        name: 'Klepon',
        price: 5000,
      ),
      Product(
        category: Category.Snack,
        id: 7,
        isFeatured: true,
        name: 'Es Cendol',
        price: 30000,
      ),
      Product(
        category: Category.Snack,
        id: 8,
        isFeatured: true,
        name: 'Gethuk Lindri',
        price: 10000,
      ),
      Product(
        category: Category.Snack,
        id: 9,
        isFeatured: true,
        name: 'Gogos',
        price: 5000,
      ),
      Product(
        category: Category.Snack,
        id: 10,
        isFeatured: false,
        name: 'Donat Meses',
        price: 5000,
      ),
      Product(
        category: Category.Main,
        id: 11,
        isFeatured: false,
        name: 'Bubur Ayam Komplit',
        price: 30000,
      ),
      Product(
        category: Category.Snack,
        id: 12,
        isFeatured: false,
        name: 'Kue Kura',
        price: 3000,
      ),
      Product(
        category: Category.Snack,
        id: 13,
        isFeatured: true,
        name: 'Pempek Palembang',
        price: 15000,
      ),
      Product(
        category: Category.Main,
        id: 14,
        isFeatured: true,
        name: 'Ikan Bakar',
        price: 75000,
      ),
      Product(
        category: Category.Fried,
        id: 15,
        isFeatured: true,
        name: 'Martabak Telur',
        price: 35000,
      ),
      Product(
        category: Category.Fried,
        id: 16,
        isFeatured: true,
        name: 'Lumpia',
        price: 9000,
      ),
      Product(
        category: Category.Main,
        id: 17,
        isFeatured: false,
        name: 'Sayur Asam',
        price: 20000,
      ),
      Product(
        category: Category.Main,
        id: 18,
        isFeatured: true,
        name: 'Ayam Geprek',
        price: 32000,
      ),
      Product(
        category: Category.Main,
        id: 19,
        isFeatured: false,
        name: 'Mie Bakso',
        price: 28000,
      ),
      Product(
        category: Category.Main,
        id: 20,
        isFeatured: false,
        name: 'Tempe Orek',
        price: 15000,
      ),
      Product(
        category: Category.Fried,
        id: 21,
        isFeatured: false,
        name: 'Batagor',
        price: 15000,
      ),
      Product(
        category: Category.Fried,
        id: 22,
        isFeatured: false,
        name: 'Jalangkote',
        price: 6000,
      ),
      Product(
        category: Category.Main,
        id: 23,
        isFeatured: false,
        name: 'Cah Kangkung',
        price: 15000,
      ),
      Product(
        category: Category.Snack,
        id: 24,
        isFeatured: true,
        name: 'Kebab',
        price: 18000,
      ),
      Product(
        category: Category.Fried,
        id: 25,
        isFeatured: false,
        name: 'Kentang Goreng',
        price: 12000,
      ),
      Product(
        category: Category.Main,
        id: 26,
        isFeatured: false,
        name: 'Bakmi Ayam',
        price: 20000,
      ),
      Product(
        category: Category.Main,
        id: 27,
        isFeatured: true,
        name: 'Nasi Goreng',
        price: 25000,
      ),
      Product(
        category: Category.Main,
        id: 28,
        isFeatured: true,
        name: 'Nasi Kuning',
        price: 20000,
      ),
      Product(
        category: Category.Fried,
        id: 29,
        isFeatured: true,
        name: 'Onde-onde',
        price: 5000,
      ),
      Product(
        category: Category.Fried,
        id: 30,
        isFeatured: true,
        name: 'Pisang Goreng',
        price: 25000,
      ),
      Product(
        category: Category.Snack,
        id: 31,
        isFeatured: false,
        name: 'Pukis',
        price: 3500,
      ),
      Product(
        category: Category.Main,
        id: 32,
        isFeatured: false,
        name: 'Ramen',
        price: 45000,
      ),
      Product(
        category: Category.Main,
        id: 33,
        isFeatured: true,
        name: 'Sate Ayam',
        price: 7000,
      ),
      Product(
        category: Category.Main,
        id: 34,
        isFeatured: false,
        name: 'Siomay Ayam',
        price: 4000,
      ),
      Product(
        category: Category.Main,
        id: 35,
        isFeatured: false,
        name: 'Sop Sayur',
        price: 18000,
      ),
      Product(
        category: Category.Main,
        id: 36,
        isFeatured: false,
        name: 'Sushi',
        price: 35000,
      ),
      Product(
        category: Category.Main,
        id: 37,
        isFeatured: true,
        name: 'Telur Balado',
        price: 25000,
      ),
      Product(
        category: Category.Snack,
        id: 38,
        isFeatured: false,
        name: 'Putu Ayu',
        price: 3500,
      ),
      Product(
        category: Category.Main,
        id: 39,
        isFeatured: true,
        name: 'Nasi Campur',
        price: 25000,
      ),
    ];
    if (category == Category.All) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
