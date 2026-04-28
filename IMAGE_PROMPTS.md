# Treatment illustration prompts

Six image-gen prompts for the service card illustrations. Designed to produce a consistent set of editorial line illustrations for ChatGPT GPT-Image or Gemini Imagen 4.

## Specs
- **Aspect ratio**: 1:1 square, 2048×2048
- **Background**: flat solid warm bone `#F6F1E8`
- **Stroke**: deep peacock teal `#20655F`, single hairline
- **Style anchors**: Aesop, Tia Health, Mejuri
- **Padding**: 35% on every side so the square crops cleanly to 4:3 (cards) or 16:9 (rows)

## Naming convention for outputs
Save the generated images to `assets/illustrations/` with these filenames so the HTML references work:
- `assets/illustrations/laparoscopy.png`
- `assets/illustrations/endometriosis.png`
- `assets/illustrations/highrisk.png`
- `assets/illustrations/gynaecology.png`
- `assets/illustrations/obstetrics.png`
- `assets/illustrations/fertility.png`

---

## 1. Laparoscopic surgery

```
Minimalist editorial icon illustration in the style of Aesop apothecary, Tia Health and Mejuri brand graphics. Single hairline stroke at 2px (at 2048x2048 resolution), no fills except for solid dot accents, no gradients, no shadows, no textures, no decorative elements. Stroke colour: deep peacock teal #20655F. Background: flat solid warm bone colour #F6F1E8, no gradient, no texture. Subject: three small solid filled dots arranged in an inverted triangle (two at top, one centred at bottom) inside a large outlined circle, with thin straight lines connecting each of the three dots to a small fourth filled dot at the exact centre of the circle. The composition suggests three-port precision and convergence — purely abstract, no medical anatomy or instruments. Composition: subject centred with at least 35 percent breathing room on every side. Aspect ratio: 1:1 square. Output resolution: 2048x2048. No text, no labels, no watermarks, no signatures.
```

## 2. Endometriosis care

```
Minimalist editorial icon illustration in the style of Aesop apothecary, Tia Health and Mejuri brand graphics. Single hairline stroke at 2px (at 2048x2048 resolution), no fills except for solid dot accents, no gradients, no shadows, no textures, no decorative elements. Stroke colour: deep peacock teal #20655F. Background: flat solid warm bone colour #F6F1E8, no gradient, no texture. Subject: one continuous delicate organic curving line tracing an exploratory path inside a large outlined circle, with three small solid filled dots placed along the curve at considered points (start, middle, end). Suggests careful, considered exploration and resolution — semi-abstract, no anatomy, no lesions. Composition: subject centred with at least 35 percent breathing room on every side. Aspect ratio: 1:1 square. Output resolution: 2048x2048. No text, no labels, no watermarks, no signatures.
```

## 3. High-risk pregnancy

```
Minimalist editorial icon illustration in the style of Aesop apothecary, Tia Health and Mejuri brand graphics. Single hairline stroke at 2px (at 2048x2048 resolution), no fills except for solid dot accents, no gradients, no shadows, no textures, no decorative elements. Stroke colour: deep peacock teal #20655F. Background: flat solid warm bone colour #F6F1E8, no gradient, no texture. Subject: two nested U-shaped arcs curving upward like cupped hands — the outer arc larger, the inner arc smaller and slightly fainter (lower opacity stroke). A single small solid filled dot rests at the bottom centre of the inner arc, held within. Conveys protection, holding, careful guardianship without any literal imagery. Composition: subject centred with at least 35 percent breathing room on every side. Aspect ratio: 1:1 square. Output resolution: 2048x2048. No text, no labels, no watermarks, no signatures.
```

## 4. Routine gynaecology

```
Minimalist editorial icon illustration in the style of Aesop apothecary, Tia Health and Mejuri brand graphics. Single hairline stroke at 2px (at 2048x2048 resolution), no fills except for solid dot accents, no gradients, no shadows, no textures, no decorative elements. Stroke colour: deep peacock teal #20655F. Background: flat solid warm bone colour #F6F1E8, no gradient, no texture. Subject: a pure outlined circle with one vertical line and one horizontal line passing through its exact centre, dividing it into four equal quadrants. Five small solid filled dots: one slightly larger at the absolute centre, four smaller dots at the four cardinal points where the lines meet the circle. Conveys order, balance, regular care — calm and symmetrical. Composition: subject centred with at least 35 percent breathing room on every side. Aspect ratio: 1:1 square. Output resolution: 2048x2048. No text, no labels, no watermarks, no signatures.
```

## 5. Obstetrics & antenatal

```
Minimalist editorial icon illustration in the style of Aesop apothecary, Tia Health and Mejuri brand graphics. Single hairline stroke at 2px (at 2048x2048 resolution), no fills except for solid dot accents, no gradients, no shadows, no textures, no decorative elements. Stroke colour: deep peacock teal #20655F. Background: flat solid warm bone colour #F6F1E8, no gradient, no texture. Subject: one elegant primary arc beginning at the lower-left and curving smoothly upward and across to the upper-right, like a quarter-circle sweep. Two smaller secondary arcs trail inside the primary arc like nested wakes, each fainter than the last. Two small solid filled dots: one at the start of the primary arc, one at its end. Suggests growth, becoming, the arc of pregnancy. Composition: subject centred with at least 35 percent breathing room on every side. Aspect ratio: 1:1 square. Output resolution: 2048x2048. No text, no labels, no watermarks, no signatures.
```

## 6. Fertility & conception

```
Minimalist editorial icon illustration in the style of Aesop apothecary, Tia Health and Mejuri brand graphics. Single hairline stroke at 2px (at 2048x2048 resolution), no fills except for solid dot accents, no gradients, no shadows, no textures, no decorative elements. Stroke colour: deep peacock teal #20655F. Background: flat solid warm bone colour #F6F1E8, no gradient, no texture. Subject: four perfectly concentric outlined circles of progressively increasing size from centre outward. The outermost circle is the faintest (lowest opacity), each inner ring is progressively more visible. A single small solid filled dot sits at the absolute centre of the rings. Suggests potential, origin, a seed nested within rings of possibility. Composition: subject centred with at least 35 percent breathing room on every side. Aspect ratio: 1:1 square. Output resolution: 2048x2048. No text, no labels, no watermarks, no signatures.
```

---

## Tips for getting consistent output

- **Run all six in the same chat session** if using ChatGPT — once the model "locks in" on the brand style with the first one, subsequent ones tend to stay on-brand
- **In Gemini**, use Imagen 4 Ultra (not the standard model) for cleaner line work
- **If a generation comes back with text or extra decoration**: append `Strictly: no text, no symbols other than what is described, no decorative borders, no frames` to the prompt and re-run
- **If the line weight looks too thick**: append `extremely thin hairline stroke, like a 0.5pt pen line` and re-run
- **If the colour drifts**: explicitly add `the stroke is exactly hex #20655F (a desaturated dark teal-green), the background is exactly hex #F6F1E8 (a warm cream)`

When the six images come back, drop them into `assets/illustrations/` with the filenames above and I'll wire them into the HTML — replacing the inline SVGs with `<img>` tags of your generated artwork.
