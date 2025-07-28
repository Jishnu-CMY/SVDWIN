# 🖼️ A ghost-free multi-exposure image fusion using adaptive alignment for static and dynamic images

This repository contains the official MATLAB implementation of the method proposed in the following publication:

> Jishnu, C. R., & Vishnukumar, S. (2024). A ghost-free multi-exposure image fusion using adaptive alignment for static and dynamic images. *Computers and Electrical Engineering, 116*, 109808. https://doi.org/10.1016/j.compeleceng.2024.109808

---

## 📄 Overview

Multi-Exposure Image Fusion (MEF) combines images taken at different exposure levels to produce a well-exposed image with enhanced detail. This work proposes a novel ghost-free MEF framework designed to effectively handle both static and dynamic image sets by using:

- ✅ **Adaptive alignment** using a qualified reference image,
- 🔍 **SVD-based weight maps** for contrast-aware fusion,
- 🧭 **Pyramidal fusion** combining well-exposedness, contrast, and SVD weight maps.

The method addresses limitations in traditional median-based alignment strategies, particularly under challenging dynamic conditions with limited inputs.

---

## 📚 Citation

If you use this code in your research, please cite the following article:

**APA:**

Jishnu, C. R., & Vishnukumar, S. (2024). A ghost-free multi-exposure image fusion using adaptive alignment for static and dynamic images. Computers and Electrical Engineering, 120, 109808.

**BibTeX:**

```bibtex

@article{jishnu2024ghost,
  title={A ghost-free multi-exposure image fusion using adaptive alignment for static and dynamic images},
  author={Jishnu, CR and Vishnukumar, S},
  journal={Computers and Electrical Engineering},
  volume={120},
  pages={109808},
  year={2024},
  publisher={Elsevier}
}
