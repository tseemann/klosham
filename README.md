[![Build Status](https://travis-ci.org/tseemann/klosham.svg?branch=master)](https://travis-ci.org/tseemann/klosham)
[![License: GPLv3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Language: C99](https://img.shields.io/badge/Language-C99-orangered.svg)](https://en.wikipedia.org/wiki/C99)

# klosham

Find all sequences within a Hamming
distance of a query sequence.
Both the query and the database
need to be in FASTA format and
*aligned to the same reference*.

## Quick Start

```
# FIXME
% klosham -q focal.afa -d db.afa
```

## Installation

`klosham` is written in C to the C99 standard and only depends on `zlib`.

### Bioconda (NOT WORKING YET)
```
conda install -c bioconda -c conda-forge klosham
```

### Source

```
git clone https://github.com/tseemann/klosham.git
cd klosham
make

# run tests
make check

# optionally install to a specific location (default: /usr/local)
make PREFIX=/usr/local install
```

## Options

### `klosham -h` (help)

```
FIXME
```

### `klosham -v` (version)

Prints the name and version separated by a space in standard Unix fashion.

```
klosham 1.2.3
```

### `klosham -q` (quiet mode)

Don't print informational messages, only errors.

## Issues

Report bugs and give suggesions on the
[Issues page](https://github.com/tseemann/klosham/issues)

## Related software

* [snp-dists](https://github.com/tseemann/snp-dists)

## Licence

[GPL Version 3](https://raw.githubusercontent.com/tseemann/klosham/master/LICENSE)

## Author

* [Torsten Seemann](https://github.com/tseemann)
