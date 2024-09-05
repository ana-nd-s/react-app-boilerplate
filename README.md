# React Boilerplate

This is a React boilerplate that includes **Redux**, **ESLint**, **Prettier**, **Husky**, **TypeScript**, and **React Router**. It is designed to get you up and running quickly with a modern, robust React setup.

## Features

- **Vite** - Fast bundler and development environment
- **Redux** - State management with Redux Toolkit
- **TypeScript** - Static type checking
- **React Router** - Declarative routing
- **ESLint** - Code linting and quality checks
- **Prettier** - Code formatting
- **Husky** - Pre-commit hooks for ensuring code quality
- **Jest** (optional) - Testing framework for React components

## Getting Started

Follow these steps to set up your project with a new name and Git configuration.

### Step 1: Clone the Repository

First, clone this repository to your local machine:

```bash
git clone https://github.com/yourusername/react-boilerplate.git
cd react-boilerplate
```

### Step 2: Run the Setup Script

Run the provided setup script to rename the project and initialize a new Git repository:

```bash
./setup.sh
```

You will be prompted to enter your project name, and the script will:

Update the project name in package.json
Remove the existing Git history
Initialize a new Git repository

### Step 3: Install Dependencies

After running the setup script, install all the project dependencies:

```bash
npm install
```

### Step 4: Set Up Your Own Git Repository

Once the project is set up and dependencies are installed, configure your own Git repository:

```bash
git remote add origin https://github.com/yourusername/your-new-repo.git
git push -u origin main
```

### Step 5: Start the Development Server

Run the following command to start the development server:

```bash
npm run dev
```

This will start the Vite development server. Open your browser at http://localhost:5173.

### Project Structure

Here’s an overview of the project structure:

```bash
.
├── public              # Static assets
├── src
│   ├── api             # API services
│   ├── components      # Reusable components
│   ├── pages           # Page components for routing
│   ├── store           # Redux store and slices
│   ├── App.tsx         # Main application component
│   ├── index.css       # Global CSS
│   ├── main.tsx        # Application entry point
│   └── routes          # React Router route configuration
├── .eslintrc.cjs       # ESLint configuration
├── .prettierrc         # Prettier configuration
├── package.json        # Project metadata and scripts
├── setup.sh            # Project setup script
└── tsconfig.json       # TypeScript configuration
```

### Scripts
npm run dev - Start the development server
npm run build - Build the project for production
npm run lint - Run ESLint to check for linting errors
npm run format - Format the code using Prettier