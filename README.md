This repository contains my Lab 5 - GitHub Actions solution for the Introduction to DevOps module in the third year of the Computer Science course at TU Dublin.

# Overview  

The lab focuses on setting up a continuous integration (CI) pipeline using GitHub Actions and configuring SSH authentication for GitHub.  

# Key Steps  

- **SSH Authentication:** Generate an SSH keypair, register it with GitHub, and authenticate repository access without tokens.  
- **GitHub Actions Setup:** Create a simple application, write a `Makefile`, and set up a workflow in `.github/workflows` to build and upload artifacts.  
- **Creating a Release:** Tag a commit, push the tag, and publish a release with a downloadable built application.  
