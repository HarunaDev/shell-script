# 🛠️ Development Environment Automation Scripts 🛠️

Welcome to **DevEnv Setup Scripts**, a collection of shell scripts designed to automate the process of setting up development environments for Flask, React, Django, and basic HTML & CSS projects.
  
These scripts are written using Linux commands and are perfect for developers who want to save time by quickly configuring their projects without manually running all setup commands.

## 📜 Scripts Available

- 🔥 **Flask Setup**: Set up a Python virtual environment, install Flask, and get the Flask development server running.

- ⚛️ **React Setup**: Install Node.js dependencies, create a new React app, and start the development server.

- 🌐 **Django Setup**: Set up a Python virtual environment, install Django, and get the Django development server running.

- 🎨 **Basic HTML & CSS**: Create a simple folder structure for an HTML & CSS project with a basic template file included.

- ⚙️ **Open Existing Project**: Navigate into your projects directory and open specific projects

---

## ⚙️ Installation and Setup

Follow these steps to clone the repository and run the automation scripts on your system.

### 1. Clone the Repository

```bash
git clone https://github.com/HarunaDev/shell-script.git && cd shell-script
```

### 2. Setup your Computer

The scripts are configured to create the project directories inside of a `Projects/` directory in your `Desktop/` folder.

Create a folder `Projects/` inside of your `Desktop` folder

### 3. Choose a Script

Each shell script is designed to set up a specific type of project.

Copy the desired script to your user folder, for example, the Flask setup script:

```bash
cp create-flask-project.sh ~/create-flask-project.sh
```

### 4. Make the Script Executable

Before running any script, make sure it has execute permissions. You can do this with the following command:

```bash
chmod +x ~/create-flask-project.sh
```

### 5. Run the Script

Run the script using the following command

```bash
./create-flask-project.sh project_name
```

Replace `project_name` with the actual name of project that you will like to create.

This will automate the process of setting up your environment. Repeat the steps for other scripts based on your project type.

## Available Shell Scripts

1. Flask Setup Script (create-flask-project.sh)

    This script automates the setup of a Flask environment. It:

    - Creates and activates a Python virtual environment

    - Installs Flask using pip

    - Runs the Flask development server

2. React Setup Script (cra.sh)

    This script automates the setup of a React development environment. It:

    - Installs Node.js dependencies

    - Uses npx to create a new React application

    - Runs the React development server

3. Django Setup Script

    This script automates the setup of a Django project. It:

    - Creates and activates a Python virtual environment

    - Installs Django using pip

    - Runs the Django development server

4. Basic HTML & CSS Setup Script (createproj.sh)

    This script generates a basic folder structure for HTML and CSS projects. It:

    - Creates index.html and style.css with a basic structure

    - Organizes the files into a neat project directory

## 🖖 Contributing to Choji Food Shop USSD

We welcome contributions from the community! 🎉 If you'd like to contribute, follow these steps:

### 1. Fork the Project

- Click the `Fork` button at the top of this repository to create your own copy.

### 2. Create a Branch

- Create a new branch for your feature or bug fix:

```bash
git checkout -b feature/new-feature
```

### 3. Make Your Changes

- Implement your changes and commit them with a meaningful message:

```bash
git commit -m "Added new feature: ..."
```

### 4. Push to Your Branch

- Push your changes to your forked repository:

```bash
git push origin feature/new-feature
```

### 5. Create a Pull Request

- Open a Pull Request (PR) to the main repository. Ensure your PR clearly describes the changes and improvements you've made.

---

## 🙌 Community and Support

Join our growing community! Feel free to open issues for bugs, feature requests, or general questions. We also encourage you to engage in discussions to help improve the platform.

---

## 📜 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## ❤️ Show Your Support

If you like this project, **give it a ⭐ on GitHub**.  
Every star helps to spread the love for Choji Food Shop USSD! ✨😊

---

**“DevEnv Setup Scripts: Automating your environment setup so you can focus on coding!”** 💻⚙️📦