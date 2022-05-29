# Rails CRUD Example
Dummy web application for managing products using Ruby 2.7.3, Ruby on Rails 6.1.6, and PostgreSQL 14.

## Installation
Clone the repository and move to the downloaded directory.
```bash
git clone https://github.com/ins4w/rails-product-crud
```
```bash
cd rails-product-crud
```
Install the project dependencies.
```bash
bundle install
```

## Usage

Update database.yml with your PostgreSQL credentials.
```yml
default: &default
  adapter: postgresql
  encoding: unicode
  # For details on connection pooling, see Rails configuration guide
  # https://guides.rubyonrails.org/configuring.html#database-pooling
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  username: postgres
  password: root
```

Launch and expose the application on an available port.
```bash
foreman start -f Procfile.dev -p 3000
```

Go to the application main page and try it out.
```bash
http://127.0.0.1:3000/products
```

## Screenshots
### Creating a product
![image](https://user-images.githubusercontent.com/66014666/170885015-9628bbb5-5a61-4995-9dd1-d4d9fec01e17.png)
![image](https://user-images.githubusercontent.com/66014666/170885042-316c4a93-ae33-499e-937a-9436fa8110d6.png)
### Showing all the products
![image](https://user-images.githubusercontent.com/66014666/170885072-261ba39c-ed41-4041-8f4d-ec80fbd8e472.png)
### Showing a product information
![image](https://user-images.githubusercontent.com/66014666/170885098-3c465998-57e8-4916-91b0-e33690e969ce.png)
### Update a product information
![image](https://user-images.githubusercontent.com/66014666/170885132-b9f8b3db-a572-46c8-8fd1-b1b1b5645d5c.png)
![image](https://user-images.githubusercontent.com/66014666/170885150-86247880-94e4-4217-a6b8-bc52aa3ad713.png)
### Deleting a product
![image](https://user-images.githubusercontent.com/66014666/170885221-e8478268-e77c-485b-ab22-83dd76a7ad65.png)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
