# Display version and exit
extern "pkg" [
	--version(-v)					# Display version and exit
	--debug(-d)					# Show debug information
	--list(-l)					# List subcommands
	--automatic(-A)					# Mark packages as automatic
	--force(-f)					# Force installation even when installed
	--no-scripts(-I)					# Disable installation scripts
	--accept-missing(-M)					# Force installation with missing dependencies
	--quiet(-q)					# Force quiet output
	--list(-l)					# Print all aliases without their pkg(8) arguments
	--dry-run(-n)					# Do not make changes
	--yes(-y)					# Assume yes when asked for confirmation
	--shlibs(-B)					# Regenerate library dependency metadata
	--dependencies(-d)					# Check for and install missing dependencies
	--recompute(-r)					# Recalculate and set the checksums of installed packages
	--checksums(-s)					# Detect installed packages with invalid checksums
	--dry-run(-n)					# Do not make changes
	--quiet(-q)					# Force quiet output
	--verbose(-v)					# Provide verbose output
	--yes(-y)					# Assume yes when asked for confirmation
	--all(-a)					# Process all packages
	--case-sensitive(-C)					# Case sensitive packages
	--glob(-g)					# Treat the package name as shell glob
	--case-insensitive(-i)					# Case insensitive packages
	--regex(-x)					# Treat the package name as regular expression
	--all(-a)					# Delete all cached packages
	--all(-a)					# Delete all installed packages
	--case-sensitive(-C)					# Case sensitive packages
	--no-deinstall-script(-D)					# Disable deinstallation scripts
	--force(-f)					# Force package removal
	--glob(-g)					# Treat the package name as shell glob
	--case-insensitive(-i)					# Case insensitive packages
	--recursive(-R)					# Remove recursively
	--regex(-x)					# Treat the package name as regular expression
	--no-install-scripts(-I)					# Disable installation scripts
	--ignore-missing(-M)					# Force installation with missing dependencies
	--fetch-only(-F)					# Do not perform actual installation
	--from-root(-R)					# Reinstall packages required by this package
	--no-repo-update(-U)					# Do not automatically update database
	--force(-f)					# Force a full download of a repository
	...args
]