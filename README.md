# Curriculum Vitae
A collection of Curriculum Vitae (CVs) about me.

## Dependencies
These CV's are made with the beautiful
[AltaCV](https://github.com/liantze/AltaCV) styling, which is *included* as a
submodule directly. When cloning the project in the console, write

```sh
git clone --recursive https://github.com/SSoelvsten/Curriculum_Vitae
```

or after cloning you can initialize the submodule via

```sh
git submodule init
git submodule update
```

The dependencies for LaTeX are only the dependencies of AltaCV, being
[`fontawesome`](http://www.ctan.org/pkg/fontawesome) and
[`academicons`](http://www.ctan.org/pkg/academicons). They are both *TeX Live
2016* and *MikTeX 2.9* or newer.

## Compile
As you most likely are used to, the compilation is done in three steps
`pdflatex + biber + pdflatex` to also include citations.
