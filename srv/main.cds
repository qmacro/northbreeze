using northwind from '../db/schema';

@path: '/northbreeze'
service northbreeze {

    entity Products   as projection on northwind.Products;
    entity Suppliers  as projection on northwind.Suppliers;
    entity Categories as projection on northwind.Categories;

}
