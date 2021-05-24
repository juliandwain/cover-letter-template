# Cover Letter Template

These templates are based on the [KOMA script class ``scrlttr2``](https://www.ctan.org/pkg/scrlttr2).

## Editing

The templates need to be edited to fit the use of each user.
The prerequisites are on the top of the document where e.g., the name, zip code, place, address, etc. need to be completed.

### Signature

Within the ``scrlttr2`` class, there exists the option to include an image within the signature line, which makes the document a little bit more personal.
If the user wants to include this, then the signature image has to be saved as ``signature.png`` within this repository.
Otherwise, the user should remove the corresponding line form the document.

## Running

The templates can be run by e.g., using [``latexmk``](https://mg.readthedocs.io/latexmk.html), which is included in ``MikTeX``, or by running ``pdflatex``:

```properties
latexmk -pdf cover_letter_*.tex
```

```properties
pdflatex cover_letter_*.tex
```

Where the ``*`` stands for the corresponding ending.
