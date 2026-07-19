# Resume

Daniel Tosone's resume and cover letter, built with [Typst](https://typst.app/) using the [modern-cv](https://typst.app/universe/package/modern-cv) template.

## Structure

- `resume.typ` — main resume, pulls in the sections below.
- `sections/` — resume content, included by `resume.typ`.
  - `experience.typ`
  - `education.typ`
  - `skills.typ`
- `assets/` — images referenced by the documents (profile picture, signature, logo).
- `resume.pdf` — compiled output of `resume.typ`.

## Building

Requires the [Typst CLI](https://github.com/typst/typst).

```bash
typst compile resume.typ resume.pdf
```

To watch for changes and recompile automatically:

```bash
typst watch resume.typ resume.pdf
```
