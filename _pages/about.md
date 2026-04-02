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

Hi! I'm Niu Xiaojie, an algorithm engineer at [Shanghai Artificial Intelligence Laboratory](https://www.shlab.org.cn/). I received my master's degree from [University of Science and Technology of China](https://www.ustc.edu.cn/) and my bachelor's degree from [Dalian University of Technology](https://www.dlut.edu.cn/). <br>

I previously interned at [HIKROBOT](https://www.hikrobotics.com/cn/) (advised by [Dr. Yinjie Lin](https://scholar.google.com/citations?user=pPbEkOEAAAAJ&hl=en)) and the [Beijing Academy of Artificial Intelligence (BAAI)](https://www.baai.ac.cn/) (advised by [Prof. Zongqing Lu](https://z0ngqing.github.io/), [Zhenguo Sun](https://openreview.net/profile?id=~Zhenguo_Sun1) and [Ziluo Ding](https://scholar.google.com/citations?user=o0NO50kAAAAJ&hl=en)), where I spent some valuable time. <br>

Currently, I work in Embodied AI Center at Shanghai AI Lab advised by [Dr. Jingbo Wang](https://wangjingbo1219.github.io/). I truly enjoy the time spent collaborating with everyone here :) <br>

My research interests focus on whole-body control and teleoperation for humanoid robots. I hope to build robotic systems that realize the vision of "go anywhere, do anything."

# 🔥 News
- *2026.3*: &nbsp; One paper TAG is realeased, code is coming soon!
- *2026.1*: &nbsp;🎉🎉 One paper BFM is accepted by ICRA 2026!



# 📝 Publications 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint 2026</div><img src='images/GA_teaser.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[GoAnywhere: Towards a Whole-Body Teleoperation System Breaking the Spatial Limitation](https://weixin.qq.com/sph/AHXbgbRZ8) <strong><span>

**Xiaojie Niu**∗ (to be added)

[**[Video]**](https://weixin.qq.com/sph/AHXbgbRZ8) <strong><span>


We present GoAnywhere, a whole-body teleoperation system using an omnidirectional treadmill to break spatial limitations. Integrating motion capture, motion editing, and a trained tracking policy, it enables long-range task execution and has the potential to serve as a scalable data collection framework for humanoid autonomy.
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint 2026</div><img src='images/tag_teaser.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Feel Robot Feels: Tactile Feedback Array Glove for Dexterous Manipulation](https://trap-1.github.io/TAG.github.io/)

Feiyu Jia∗, **Xiaojie Niu**∗, Sizhe Yang∗, Qingwei Ben, Tao Huang, Feng Zhao†, Jingbo Wang†, Jiangmiao Pang†

[**[Project website]**](https://trap-1.github.io/TAG.github.io/) <strong><span>
[**[Paper]**](https://trap-1.github.io/TAG.github.io/static/TAG.pdf) <strong><span>

We present TAG, a low-cost glove system with magnetic 21-DoF hand tracking (<1° error) and high‑resolution tactile feedback. It enables real‑time perception of contact geometry and force, improving success rates in contact‑rich teleoperation and demonstration quality.
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICRA 2026</div><img src='images/BFM_teaser.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Behavior Foundation Model for Humanoid Robots](https://bfm4humanoid.github.io/)

Weishuai Zeng, Shunlin Lu, Kangning Yin, **Xiaojie Niu**, Minyue Dai, Jingbo Wang, Jiangmiao Pang

[**[Project website]**](https://bfm4humanoid.github.io/) <strong><span>
[**[Paper]**](https://arxiv.org/pdf/2509.13780) <strong><span>

We propose BFM, a generative model using masked online distillation and CVAE. Pretrained on large-scale behavioral data, it generalizes across whole-body control tasks and adapts to new behaviors without retraining.
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint 2025</div><img src='images/Physhsi_teaser.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[PhysHSI: Towards a Real-World Generalizable and Natural  Humanoid-Scene Interaction System](https://why618188.github.io/physhsi/)

Huayi Wang∗, Wentao Zhang∗, Runyi Yu∗, Tao Huang, Junli Ren, Feiyu Jia, Zirui Wang, **Xiaojie Niu,** Xiao Chen, Jiahe Chen, Qifeng Chen†, Jingbo Wang†, Jiangmiao Pang†

[**[Project]**](https://why618188.github.io/physhsi/) <strong><span>
[**[Paper]**](https://arxiv.org/pdf/2510.11072) <strong><span>

We present PhysHSI, a humanoid-scene interaction system using adversarial motion prior-based policy learning and coarse-to-fine LiDAR-camera fusion. It achieves high success rates, strong generalization, and natural motions across four tasks in simulation and real world.
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint 2025</div><img src='images/Jaeger_teaser.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[JAEGER Dual-Level Humanoid Whole-Body Controller](https://beingbeyond.github.io/Jaeger/)

Ziluo Ding∗, Haobin Jiang∗, Yuxuan Wang∗, Zhenguo Sun, Yu Zhang, **Xiaojie Niu**,
Ming Yang, Weishuai Zeng, Xinrun Xu, Zongqing Lu†

[**[Project website]**](https://beingbeyond.github.io/Jaeger/) <strong><span>
[**[Paper]**](https://arxiv.org/pdf/2505.06584) <strong><span>

We propose JAEGER, a dual-level whole-body controller separating upper and lower bodies. Using retargeting and curriculum learning (supervised + RL), it outperforms SOTA methods on two humanoid platforms in simulation and real world.
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Biomimetics 2025</div><img src='images/SMA_leg.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Design and Control of Bio-Inspired Joints for Legged Robots Driven by Shape Memory Alloy Wires](https://www.mdpi.com/2313-7673/10/6/378)

**Xiaojie Niu**, Xiang Yao, Erbao Dong†

<!-- [**[Project website]**](https://www.mdpi.com/2313-7673/10/6/378) <strong><span> -->
[**[Paper]**](https://www.mdpi.com/2313-7673/10/6/378) <strong><span>

We propose a bio-inspired joint with antagonistic SMA actuators and differential dual-diameter pulleys, achieving ±60° stroke and bidirectional control. An SMA-driven leg and motion retargeting framework validate its motion performance via human gait tracking.
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Biomimetics 2024</div><img src='images/SMA_joint.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Design and Position Control of a Bionic Joint Actuated by Shape Memory Alloy Wires](https://www.mdpi.com/2313-7673/9/4/210#)

Yida Zhu, Zhikun Jia, **Xiaojie Niu**, Erbao Dong†

<!-- [**[Project website]**](https://www.mdpi.com/2313-7673/9/4/210#) <strong><span> -->
[**[Paper]**](https://www.mdpi.com/2313-7673/9/4/210#) <strong><span>

We propose a bionic joint using SMA wires and a differential pulley set. A PI controller achieves good position control with ±30° rotation, offering an innovative solution for enhancing SMA actuated joint range of motion.
</div>
</div>

# 📝 Projects 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge"> </div><img src='images/video_mocap_realtime_wbc.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Whole-body control system based on multi-view vision pose estimation](https://www.xiaohongshu.com/explore/68dbd9f30000000005033e8a?xsec_token=ABTX4xbg5nzWbeF03BZyqU1oCatdM1XDZvEAjmWX34o1Y=&xsec_source=pc_user)

**Project Leader**

[**[Project website]**](https://www.xiaohongshu.com/explore/68dbd9f30000000005033e8a?xsec_token=ABTX4xbg5nzWbeF03BZyqU1oCatdM1XDZvEAjmWX34o1Y=&xsec_source=pc_user) <strong><span>
<!-- [**[Paper]**](https://www.mdpi.com/2313-7673/9/4/210#) <strong><span> -->

We propose a whole-body control system based on multi-view human pose estimation. Using multiple RGB cameras, it eliminates the inaccurate root position estimation common in traditional methods, producing coordinated and executable human motions. These motions are retargeted to the robot and combined with a downstream reinforcement learning-based motion tracking policy, achieving real-time, robust, and natural whole-body control.
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge"> </div><img src='images/humanoid_data_pipeline.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

Universal Data Pipeline for Humanoid Robots

**Project Leader**

Universal Data Pipeline for Humanoid Robots, adaptable to various types of data interfaces and hardware, enabling real-time, robust human motion capture through a processing toolkit, and supporting a wide range of humanoid robots and dexterous hands.
<!-- [**[Project website]**](https://www.xiaohongshu.com/explore/68dbd9f30000000005033e8a?xsec_token=ABTX4xbg5nzWbeF03BZyqU1oCatdM1XDZvEAjmWX34o1Y=&xsec_source=pc_user) <strong><span> -->
<!-- [**[Paper]**](https://www.mdpi.com/2313-7673/9/4/210#) <strong><span> -->



</div>
</div>

# 📖 Educations
- *2022.9 - 2025.6*, University of Science and Technology of China
- *2018.9 - 2022.6*, Dalian University of Technology


# 💻 Experience

- *2025.5 - (now)*, Shanghai AI Lab, Shanghai,China.
- *2024.06 - 2024.11*, Beijing Academy of Artificial Intelligence, Beijing,China.
- *2024.01 - 2024.04*, HIKROBOT, Hangzhou,China.