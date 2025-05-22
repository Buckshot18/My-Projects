How It Works
The system manages its data through the inventory.txt file, which stores details about each shoe product. Each line in this file corresponds to a specific shoe and contains its:

Country of origin
Product code (a unique identifier)
Product name
Cost
Quantity in stock
When the program runs:

read_shoes_data(): It first reads all the shoe information from inventory.txt, skipping the header line, and creates Shoe objects for each entry. 
These objects are then stored in a shoes_list in memory.
capture_shoes(): Allows you to add new shoe products to the inventory. You input the details, a new Shoe object is created, added to the shoes_list, 
and then appended to the inventory.txt file.
view_all(): Displays all the shoes currently in the shoes_list in a neatly formatted table using the tabulate library, making it easy to see your entire stock.
re_stock(): Helps you manage low stock. It identifies the shoe with the lowest quantity and prompts you to add more units. The shoes_list is updated, 
and the changes are written back to inventory.txt.
search_shoe(): Lets you find a specific shoe by entering its product code. If found, it displays all the details for that shoe.
value_per_item(): Calculates and shows the total financial value (cost × quantity) for each shoe product, giving you an overview of your assets.
highest_qty(): Identifies and displays the shoe product with the highest quantity in stock, which could indicate a popular item or one ready for a sale.
In Essence
This program provides a robust and organized way to manage a shoe inventory. By using the Shoe class, it structures the data logically, making it easier 
to perform operations like adding, viewing, restocking, searching, and analyzing the value and quantity of your shoe products, all while persisting this 
data in the inventory.txt file