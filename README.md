# orm-e-commerce-back-end
Back end for an e-commerce site by modifying starter code, working with Express API to use use Sequelize to interact with a MySQL database

<p id="readme-top"></p>

<!-- Dont forget to add the license you used and link your linkedin -->
![License Shield](https://img.shields.io/badge/License-MIT-success?style=for-the-badge)
[![LinkedIn Shield](https://img.shields.io/badge/LinkedIn-555555?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/oliver-lopez78/)

## Description

User Story

```
AS A manager at an internet retail company
I WANT a back end for my e-commerce website that uses the latest technologies
SO THAT my company can compete with other e-commerce companies
```
Acceptance Criteria

```
GIVEN a functional Express.js API
WHEN I add my database name, MySQL username, and MySQL password to an environment variable file
THEN I am able to connect to a database using Sequelize
WHEN I enter schema and seed commands
THEN a development database is created and is seeded with test data
WHEN I enter the command to invoke the application
THEN my server is started and the Sequelize models are synced to the MySQL database
WHEN I open API GET routes in Insomnia for categories, products, or tags
THEN the data for each of these routes is displayed in a formatted JSON
WHEN I test API POST, PUT, and DELETE routes in Insomnia
THEN I am able to successfully create, update, and delete data in my database
```
Your walkthrough video should also show the POST, PUT, and DELETE routes for products and tags being tested in Insomnia.

[![Walkthrough video](https://drive.google.com/file/d/1I_qniednFxdwl4r4mXHXPnM5SvN8HiPc/view)]

While building this project I learned to:

- To use back end Express.js framework for Node.js to write APIs handle HTTP requests
- Implement middleware in the server-side application, route and HTTP method 
- GET retrieve a resource POST submit data DELETE a specified resource PUT update a resource with payload

<!-- This section is optional, checkout out Shields_Library.md for pregenerated shields -->
### Built With

[![Node.js Shield](https://img.shields.io/badge/Node.js-339933?&style=for-the-badge&logo=node.js&logoColor=white)](https://nodejs.org/en/)
![Express.js](https://img.shields.io/badge/express.js-%23404d59.svg?style=for-the-badge&logo=express&logoColor=%2361DAFB)
![Sequelize](https://img.shields.io/badge/Sequelize-52B0E7?style=for-the-badge&logo=Sequelize&logoColor=white)
![NPM](https://img.shields.io/badge/NPM-%23000000.svg?style=for-the-badge&logo=npm&logoColor=white)
![mysql	](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white)

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [Tests](#tests)
- [License](#license)
- [Contact](#contact)
- [Acknowledgments](#acknowledgments)

## Installation
Add a comment about installing your project. For example that your project will be launched in browser or in the terminal. Now list out the installation requirements: 

1. Code block example
```
git clone https://github.com/oliverLo78/orm-e-commerce-back-end
```


2. Mock-Up

The following animation shows the application's GET routes to return all categories, all products, and all tags being tested in Insomnia:

![insomnia preview-1](/Assets/13-orm-homework-demo-01.gif)

The following animation shows the application's GET routes to return a single category, a single product, and a single tag being tested in Insomnia:

![insomnia preview-2](/Assets/13-orm-homework-demo-02.gif)

The following animation shows the application's POST, PUT, and DELETE routes for categories being tested in Insomnia:

![insomnia preview-3](/Assets/13-orm-homework-demo-03.gif)


3. Single line of code example `this is a line of code`
<p align="right">(<a href="#readme-top">back to top</a>)</p>

```
npm init -y 
```

```
npm i express
```

```
npm i mysql2
```



## Usage
1. Open API GET routest in Insomnia for categories, products, or tags 
2. The data for each of these routes is displayed in a formatted JSON
3. API POST, PUT, and DELETE routes in Insomnia
4. Successfully create, update, and delete data in my database

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contributing
If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement". Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (git checkout -b feature/AmazingFeature)
3. Commit your Changes (git commit -m 'Add some AmazingFeature')
4. Push to the Branch (git push origin feature/AmazingFeature)
5. Open a Pull Request
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Tests

### Test 1
In DBeaver you can drop existing database if exists then create ecommerce_db database.
After create a tables for category, product, tag, product tag. refresh table and you will see tables with their respective columns.
  
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## License

MIT License

Copyright (c) 2022 oliverLo78

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contact

For any further questions feel free to contact me via:
- GitHub: [oliverLo78](#https://github.com/oliverLo78?tab=repositories)
- Email: [oliverberto@gmail.com](mailto:#oliverberto@gmail.com)
- LinkedIn: [Oliver Lopez](https://www.linkedin.com/in/oliver-lopez78/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Acknowledgments

Special thanks to these resources. You have proven invaluable to creating this project:
- [Websites, People, and Third Party Resources that aren't already listed under 'Built With'] 

- Sequilize: [Getting-started](https://sequelize.org/docs/v6/getting-started/)
- Sequilize: [Associations](#https://sequelize.org/docs/v6/core-concepts/assocs/)
- UCF: [Coding bootcamp](#https://coding-boot-camp.github.io/full-stack/mysql/mysql-installation-guide)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
