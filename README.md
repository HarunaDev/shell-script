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