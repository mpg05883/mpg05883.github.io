# Academic Pages

## Table of Contents

- [Academic Pages](#academic-pages)
  - [Table of Contents](#table-of-contents)
  - [Getting Started](#getting-started)
    - [Installing Packages](#installing-packages)
    - [Running Locally](#running-locally)

## Getting Started

1. Register a GitHub account if you don't have one and confirm your email.
1. Click the "Use this template" button in the top right.
1. On the "New repository" page, enter your public repository name as "[your GitHub username].github.io", which will also be your website's URL.
1. Set site-wide configuration and add your content.
1. Upload any files (e.g., PDFs, .zip files, etc.) to the `files/` directory. They will appear at https://[your GitHub username].github.io/files/example.pdf.
1. Check status by going to the repository settings, in the "GitHub pages" section
1. (Optional) Use the Jupyter notebooks or python scripts in the `markdown_generator` folder to generate markdown files for publications and talks from a TSV file.

See more info at <https://academicpages.github.io/>.

### Installing Packages

1. Download [Ruby with Devkit](https://rubyinstaller.org/downloads/) for x64.
2. Download [Node.js](https://nodejs.org/en).
3. Install Bundler:

    ```
    gem install bundler
    ```

4. Install Jekyll and any other dependencies:

    ```
    bundle install
    ```

### Running Locally

Use the `start.sh` script to run the website on a local server with live changes.

```
./start.sh
```
