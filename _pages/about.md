---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Welcome to my homepage! I am Xiaoyang Liu (刘潇阳), a first-year M.S. student in Computer Science at Shanghai Jiao Tong University. <!-- Previously, I was working closely with Prof. [Yong-Lu Li](https://dirtyharrylyl.github.io/) and Dr. [Xinpeng Liu](https://foruck.github.io/) at [MVIG](https://www.mvig.org/) Lab, [RHOS](https://mvig-rhos.com/) Group, co-supervised by Prof. [Cewu Lu](https://www.mvig.org/) and Prof. Yong-Lu Li. My research interests primarily focused on **Human Action Understanding, Human Object Interaction and Embodied AI**. -->
Currently, I am collaborating closely with Prof. [Yulun Zhang](https://yulunzhang.com/) in his research group. My current research areas include **Image Restoration, Generative Models, and Model Compression**. 
Beyond these topics, I am also highly interested in image/video generation (AIGC), post-training for multimodal large models (LLMs/VLMs), and agent development. I am actively seeking internship and collaboration opportunities in these directions. Please feel free to contact me.

# 🔥 News
- **[2026-06-19]** 🎉 The Freqformer paper was accepted to ECCV 2026.
- **[2026-01-26]** 🎉 The FideDiff paper was accepted to ICLR 2026.
- **[2025-10-09]** 🏅 Awarded the 2025 National Scholarship.
- **[2025-08-28]** 👨‍🏫 Appointed as the class director for the 2025 Zhiyuan Engineering Honors Program at Zhiyuan College.
- **[2025-06-20]** 🏅 Awarded the Outstanding Bachelor's Thesis of SJTU, Ye Jun & Shen Nanpeng Zhiyuan Outstanding Scholarship.
- **[2024-12-10]** 🎉 My first paper was accepted to AAAI 2025.
- **[2024-08-26]** 🔬 Joined Prof. [Yulun Zhang](https://yulunzhang.com/)'s group.
- **[2022-11-22]** 🔬 Joined [MVIG](https://www.mvig.org/) Lab, [RHOS](https://mvig-rhos.com/) Group, co-supervised by Prof. [Cewu Lu](https://www.mvig.org/) and Prof. [Yong-Lu Li](https://dirtyharrylyl.github.io/).

# 📝 Publications 
\* denotes Equal Contribution, $\dagger$ denotes Corresponding Author.

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ECCV 2026</div><img src='images/Freqformer.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Freqformer: Image-Demoiréing Transformer via Efficient Frequency Decomposition](https://arxiv.org/abs/2505.19120)

**Xiaoyang Liu\***, Bolin Qiu\*, Zheng Chen, Libo Zhu, Zihan Zhou, Kai Liu, Jiezhang Cao, Yulun Zhang$\dagger$

In *ECCV 2026* | [**Paper**](https://arxiv.org/abs/2505.19120) | [**Code**](https://github.com/xyLiu339/Freqformer)
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2026</div><img src='images/FideDiff.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[FideDiff: Efficient Diffusion Model for High-Fidelity Image Motion Deblurring](https://arxiv.org/abs/2510.01641)

**Xiaoyang Liu\***, Zhengyan Zhou\*, Zihang Xu, Jiezhang Cao, Zheng Chen, Yulun Zhang$\dagger$

In *ICLR 2026* | [**Paper**](https://arxiv.org/abs/2510.01641) | [**Code**](https://github.com/xyLiu339/FideDiff) | [**OpenReview**](https://openreview.net/forum?id=AFJMB9SkHT)
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2025</div><img src='images/aaai.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Interacted Object Grounding in Spatio-Temporal Human-Object Interactions](https://arxiv.org/abs/2412.19542)

**Xiaoyang Liu\***, Boran Wen\*, Xinpeng Liu\*, Zizheng Zhou, Hongwei Fan, Cewu Lu, Lizhuang Ma, Yulong Chen$\dagger$, Yong-Lu Li$\dagger$

In *AAAI 2025* | [**Paper**](https://arxiv.org/abs/2412.19542) | [**Code**](https://github.com/DirtyHarryLYL/HAKE-AVA) | [**Huggingface**](https://huggingface.co/datasets/acane2/GIO)
</div>
</div>

## NTIRE Workshop
- "The Fourth Challenge on Image Super-Resolution ($\times$4) at NTIRE 2026: Benchmark Results and Method Overview". Zheng Chen et al. In *CVPR 2026 Workshops (NTIRE)*. [[Paper]](https://arxiv.org/abs/2604.14558)

- "The First Challenge on Mobile Real-World Image Super-Resolution at NTIRE 2026: Benchmark Results and Method Overview". Jiatong Li et al. In *CVPR 2026 Workshops (NTIRE)*. [[Paper]](https://arxiv.org/abs/2604.17306)

- "The First Challenge on Remote Sensing Infrared Image Super-Resolution at NTIRE 2026: Benchmark Results and Method Overview". Kai Liu et al. In *CVPR 2026 Workshops (NTIRE)*. [[Paper]](https://arxiv.org/abs/2604.21312)

## Image Restoration
- "One-Step Diffusion Model for Image Motion-Deblurring". **Xiaoyang Liu**, Yuquan Wang, Zheng Chen, Jiezhang Cao, He Zhang, Yulun Zhang$\dagger$, Xiaokang Yang. **arXiv preprint** arXiv:2503.06537. [[Paper]](https://arxiv.org/abs/2503.06537) [[Project]](https://github.com/xyLiu339/OSDD)

- "PRISM: Prior Rectification and Uncertainty-Aware Structure Modeling for Diffusion-Based Text Image Super-Resolution". Zihang Xu\*, **Xiaoyang Liu\***, Zheng Chen, Yulun Zhang$\dagger$, Xiaokang Yang. **arXiv preprint** arXiv:2605.13027. [[Paper]](https://arxiv.org/abs/2605.13027) [[Project]](https://github.com/faithxuz/PRISM)

- "RIFLE: Removal of Image Flicker-Banding via Latent Diffusion Enhancement". Libo Zhu\*, Zihan Zhou\*, **Xiaoyang Liu**, Weihang Zhang, Keyu Shi, Yifan Fu, Yulun Zhang$\dagger$. **arXiv preprint** arXiv:2509.24644. [[Paper]](https://arxiv.org/abs/2509.24644) [[Project]](https://github.com/libozhu03/RIFLE) 

## Model Compression
- "QuantDemoire: Quantization with Outlier Aware for Image Demoiréing". Zheng Chen\*, Kewei Zhang\*, **Xiaoyang Liu**, Weihang Zhang, Mengfan Wang, Yifan Fu, Yulun Zhang$\dagger$. **arXiv preprint** arXiv:2510.04066. [[Paper]](https://arxiv.org/abs/2510.04066) [[Project]](https://github.com/zhengchen1999/QuantDemoire)

- "BinaryDemoire: Moiré-Aware Binarization for Image Demoiréing". Zheng Chen\*, Zhi Yang\*, **Xiaoyang Liu**, Weihang Zhang, Mengfan Wang, Yifan Fu, Linghe Kong, Yulun Zhang$\dagger$. **arXiv preprint** arXiv:2602.03176. [[Paper]](https://arxiv.org/abs/2602.03176) [[Project]](https://github.com/zhengchen1999/BinaryDemoire)

## Human-Object Interaction
- "DJ-RN++: Detecting and Recovering Human-Object Interactions from Still Images". Yong-Lu Li\*, Xinpeng Liu\*, Boran Wen, **Xiaoyang Liu**, Cewu Lu$\dagger$. Under Review.


# 🎖 Honors and Awards
- **National Scholarship** (Top 1%, Graduate Level), 2025
- **First-Class Academic Scholarship for 2025 Master's Students**, SJTU, 2025
- **Ye Jun & Shen Nanpeng Zhiyuan Outstanding Scholarship** (Top 1%), SJTU, 2025
- **Outstanding Graduate of SJTU**, 2025
- **Outstanding Bachelor Thesis** (Top 1%), SJTU, 2025
- **Liu Yongling Scholarship** (Top 5%), SJTU, 2024
- **Huawei Scholarship** (Top 5%), SJTU, 2023
- **Zhiyuan Honors Scholarship** (Top 5%), SJTU, 2021, 2022, 2023, 2024
- **Merit Scholarship** (Top 10%), SJTU, 2022, 2023, 2024
- **Merit Student** (Top 5%), SJTU, 2022
- **First Prize**, "Internet + Rural Revitalization" Social Practice, SJTU, 2022

# 📖 Education
- *2025.09 - 2028.03 (expected)*, M.S. in Computer Science, Shanghai Jiao Tong University.
- *2021.09 - 2025.06*, B.S. in Computer Science and **Zhiyuan Honors Degree**, Shanghai Jiao Tong University.
  - Ranked **11**/103, with A+ in 21 courses and A in 30 courses out of 67 courses.
  - Zhiyuan Honors Degree is an elite program for top 5% talented students.

# 💼 Industry Collaborations
<div class="industry-list">
  <div class="industry-item">
    <div class="industry-logo"><img src="images/Huawei_Standard_logo.svg.png" alt="Huawei logo"></div>
    <div class="industry-text">
      <strong>Exploratory Collaboration on Image/Video Demoiréing and Flicker-Banding Removal</strong> (Huawei). <strong>Project Lead</strong>. Responsible for task investigation, new dataset construction, image/video demoiréing network design, project coordination, and delivery.
    </div>
  </div>

  <div class="industry-item">
    <div class="industry-logo"><img src="images/Xiaomi_logo_(2021-).svg.png" alt="Xiaomi logo"></div>
    <div class="industry-text">
      <strong>University-Industry Research on Snapshot Image Quality Enhancement</strong> (Xiaomi). <strong>Project Lead</strong>. Responsible for project planning, coordination, and delivery for image motion deblurring and motion artifact removal.
    </div>
  </div>

  <div class="industry-item">
    <div class="industry-logo"><img src="images/Huawei_Standard_logo.svg.png" alt="Huawei logo"></div>
    <div class="industry-text">
      <strong>Enhancing Reasoning Capabilities of Lightweight VLMs</strong> (Huawei). <strong>Project Member</strong>. Responsible for surveying VLM architectures and distillation methods, and conducting preliminary distillation experiments.
    </div>
  </div>

  <div class="industry-item">
    <div class="industry-logo industry-logo--wide"><img src="images/Mango_TV_Logo_crop.jpg" alt="Mango TV logo"></div>
    <div class="industry-text">
      <strong>Acceleration and Quantization of Multimodal Human Video Generation Models</strong> (Mango TV). <strong>Project Member</strong>. Responsible for deploying caching mechanisms for Alibaba Tongyi Wanxiang video generation models WAN2.1 and WAN2.2, achieving a 3x speedup.
    </div>
  </div>

  <div class="industry-item">
    <div class="industry-logo industry-logo--wide"><img src="images/Transsion_Holdings_logo.png" alt="Transsion logo"></div>
    <div class="industry-text">
      <strong>Mobile Customization of Efficient Diffusion-Based Image Reconstruction Algorithms</strong> (Transsion). <strong>Project Member</strong>. Responsible for the image motion deblurring task.
    </div>
  </div>
</div>

# 🤝 Service
- **Academic Service**
  - **Reviewer**: PRCV 2025, ICCV 2025, NeurIPS 2025, CVPR 2026, ECCV 2026, ACM MM 2026
  - **Volunteer**, 1st China Embodied Intelligence Conference, 2024.03

- **Student Leadership**
  - **Class Director**, 2025 Cohort Zhiyuan Engineering Honors Program, Zhiyuan College, SJTU, 2025.08 - Present
  - **Publicity Officer**, CS25M031 Class, SJTU, 2025.09 - Present
  - **Vice Monitor**, F2103302 Class, SJTU, 2021.11 - 2025.06
  - **Student Union Officer**, SEIEE, SJTU, 2022.03 - 2023.03

- **Community Service**
  - **Volunteer**, Shanghai International Marathon, 2022, 2023
  - **Volunteer**, Shanghai West Bund Art Museum, 2024

<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

# 💻 Internships
- *2026.06 - Present*, Research Intern, Huawei.
