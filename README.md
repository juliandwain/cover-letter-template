# Cover Letter Template

These templates are based on the [KOMA script class ``scrlttr2``](https://www.ctan.org/pkg/scrlttr2).

## Editing

The templates need to be edited to fit the use of each user.
The prerequisites are on the top of the document where e.g., the name, zip code, place, address, etc. need to be completed.

### Signature

Within the ``scrlttr2`` class, there exists the option to include an image within the signature line, which makes the document a little bit more personal.
If the user wants to include this, then the signature image has to be saved as ``signature.png`` within this repository.
Otherwise, the user should remove the corresponding line form the document.

### Logo

The user can include a logo within the cover letter, which may be the logo of the user's current university.
If **no** logo should be used, then the ``fromlogo`` option (line 11) as well as the corresponding ``setkomavar`` method (line 65) should be deleted from the corresponding file.
If a logo should be used, then the logo must be saved as ``logo.pdf`` within the ``src/fig`` directory.
Note that the logo may have a different format, for which the user should make the adaptions for himself.

### Header

If a logo is used, then the logo is visible on the right side and the user's information are visible on the left of the header.
If **no** logo should be used, then I recommend setting ``fromalign=center``, because then the information is sitting at the top centre of the cover letter.

## Running

The templates **must be run from the command line on the root directory**, which is the current directory.
The templates can be run by e.g., using [``latexmk``](https://mg.readthedocs.io/latexmk.html), which is included in ``MikTeX``, or by running ``pdflatex``:

```properties
latexmk -pdf src/cover_letter_*.tex
```

```properties
pdflatex src/cover_letter_*.tex
```

Where the ``*`` stands for the corresponding ending.
