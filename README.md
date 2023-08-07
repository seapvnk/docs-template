# docs-template

This repository contains a collection of Bash scripts and LaTeX templates designed to simplify the process of creating documents using LaTeX. The provided scripts automate the document creation process and allow you to generate documents from various templates quickly.

## Prerequisites

Before using the scripts and templates, ensure that you have the following installed:

- [TeX Live Full](https://tug.org/texlive/) - You can install it using the command:
```bash
sudo apt-get install texlive-full
```

## Usage
 - Clone this repository to your local machine:

```bash
git clone https://github.com/your-username/your-repository.git
```

 - Navigate to the repository directory:
```bash
cd your-repository
```

 - Run the document creation script with the appropriate arguments. The format is:
```bash
bash ./scripts/new-doc/new-doc.sh template-name document-name
```

 - Replace template-name with the desired template available (e.g., "note", "report", etc.), and document-name with the desired name for your document.
```bash
bash ./scripts/new-doc/new-doc.sh note 2023-2a
```

 - Compile document
```bash
cd documents/2023-2a
bash build.sh
```

You will find the generated pdf in `documents/2023-2a/output`


## Available Templates

The following LaTeX templates are available in the templates directory:

  - note - A simple template for creating notes.

Feel free to customize the templates to suit your specific needs.

