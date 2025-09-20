@_default:
    just --list --unsorted

# Run all necessary build commands.
run-all: install-r-deps check-spelling build-website

# Install the pre-commit hooks
install-precommit:
  # Install pre-commit hooks
  uvx pre-commit install
  # Run pre-commit hooks on all files
  uvx pre-commit run --all-files
  # Update versions of pre-commit hooks
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
