# CyrusLang VS Code Extension

This is a Visual Studio Code extension that provides syntax highlighting, code folding, and basic editor support for the **CyrusLang** programming language.

## Features

- Syntax highlighting for keywords, variables, types, strings, numbers, and comments.
- Code folding using `#region` and `#endregion`.
- Automatic indentation and bracket matching.
- Auto-closing and surrounding pairs for `{}`, `[]`, `()`, `"` and `'`.
- Single-line (`//`) and multi-line (`/* */`) comments.

## Getting Started

Follow these steps to install and use the extension:

### 1. Clone the Repository

```bash
git clone <repository-url>
cd cyruslang-vscode-extension
```

### 2. Open in VS Code

```bash
code .
```

### 3. Install Dependencies

Install the `vsce` tool if you don't already have it:

```bash
npm install -g @vscode/vsce
```

### 4. Package the Extension

Run the following command to create a `.vsix` file:

```bash
vsce package
```

### 5. Install the Extension

- Open Visual Studio Code.
- Go to the Extensions view (`Ctrl+Shift+X`).
- Click on the `...` menu in the top right corner and select **Install from VSIX**.
- Select the generated `.vsix` file from the previous step.

### 6. Use the Extension

- Open a file with the `.cyrus` extension.
- Enjoy syntax highlighting and editor support for CyrusLang!

## Language Features

### Syntax Highlighting
- **Keywords**: `if`, `else`, `for`, `match`, `fn`, `struct`, etc.
- **Types**: `i32`, `f64`, `string`, `bool`, `range`, etc.
- **Variables**: Variables prefixed with `#`.
- **Constants**: `true`, `false`, `nil`.
- **Strings**: Single and double-quoted strings, with escape sequences.

### Comments
- Single-line: `// This is a comment`
- Multi-line:
  ```cyrus
  /*
   * This is a
   * multi-line comment
   */
  ```

### Code Folding
Use the following markers for custom folding:
```cyrus
// #region
// Code here...
// #endregion
```

### Auto-closing and Surrounding Pairs
- `{}`, `[]`, `()`, `"`, `'`.

### Indentation
Automatic indentation for blocks like:
```cyrus
fn example() {
    if (condition) {
        // Indented block
    }
}
```

## File Types

This extension is designed for files with the `.cy` extension.

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

Happy coding in **CyrusLang**!

