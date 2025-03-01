# Cyrus VSCode Extension

This is a Visual Studio Code extension that provides syntax highlighting, code folding, and basic editor support for the **Cyrus Programming Language**.

## Getting Started

Follow these steps to install and use the extension:

### 1. Clone the Repository

```bash
git clone https://github.com/cyrus-lang/Vscode-Extension.git Cyrus-Vscode-Extension
cd Cyrus-Vscode-Extension
```

### 2. Open in VS Code

```bash
code .
```

### 3. Install Dependencies

Install the `vsce` tool if you don't already have it:

```bash
npm install
```

### 4. Package the Extension

Run the following command to create a `.vsix` file:

```bash
npm run package
```

### 5. Install the Extension

- Open Visual Studio Code.
- Go to the Extensions view (`Ctrl+Shift+X`).
- Click on the `...` menu in the top right corner and select **Install from VSIX**.
- Select the generated `.vsix` file from the previous step.

### 6. Use the Extension

- Open a file with the `.cyr` extension.
- Enjoy syntax highlighting and editor support for Cyrus Lang!

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository.
2. Create a feature branch.
3. Submit a pull request with a detailed description.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

## Feedback

If you encounter any issues or have suggestions, feel free to open an issue in the repository.

---

Happy coding!