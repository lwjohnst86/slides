@_default:
    just --list --unsorted

# Run all necessary build commands.
run-all: install-r-deps check-spelling build-website format

# Install the pre-commit hooks
install-precommit:
  uvx pre-commit install
  uvx pre-commit autoupdate

# Install R package dependencies
install-r-deps:
  #!/usr/bin/env Rscript
  pak::pak(
    dependencies = c(
      "all"
    ),
    ask = FALSE
  )

# Check spelling
check-spelling:
  uvx typos

# Build the website using Quarto
build-website:
  quarto render

# Format files with pre-commit
format:
  uvx pre-commit run --all-files
