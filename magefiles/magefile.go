//go:build mage
// +build mage

package main

import (
	"os"

	"github.com/magefile/mage/mg"
	"github.com/magefile/mage/sh" // mg contains helpful utility functions, like Deps
)

var Default = Generate

// Verbose sets the built to verbose, not meant for direct use.
func verbose() {
	os.Setenv("MAGEFILE_VERBOSE", "true")
}

// Generate generates the code based on the protobuf files.
func Generate() error {
	mg.Deps(verbose)
	return sh.Run("buf", "generate")
}

// Lint lints the protobuf files.
func Lint() error {
	mg.Deps(verbose)
	return sh.Run("buf", "lint")
}

// Breaking detects any breaking changes from main.
func Breaking() error {
	mg.Deps(verbose)
	return sh.Run("buf", "breaking", "--against", ".git#branch=main,subdir=proto")
}
