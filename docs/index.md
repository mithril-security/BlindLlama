---
description: "BlindLlama: Confidential & transparent AI APIs. Discover use cases, when to use, and roadmap for privacy-friendly AI."
---

# 👋 Welcome to BlindLlama!
________________________________________________________

<font size="5"><span style="font-weight: 200">
Making AI Confidential & Transparent
</font></span>

## 📜 What is BlindLlama?
________________________________________________________

### Introduction

🛠️ **BlindLlama** make AI **Confidential and Transparent** by ensuring **users' data is never exposed**, thanks to end-to-end protection with **secure hardware**.

🔐 To guarantee that data sent to the inference server remains protected, we have developed a **Confidential and Transparent architecture to serve AI models**.


Our backend has two key properties:

+ **Confidentiality**: Data is **never accessible**. The AI models are served inside **hardened environments** that do not expose data even to the AI provider. All points of access, such as SSH, logs, networks, etc., are blocked to ensure the isolation of data.

+ **Transparency**: We provide verifiable **cryptographic proof** that these controls are in place, thanks to the use of [Trusted Platform Modules (TPMs)](./docs/concepts/TPMs).


!!! warning
  
	BlindLlama is still **under development**. It does not yet have the full security features.
	
	Do not test it with confidential information... yet!


We welcome contributions to our project from the community! Don't hesitate to [raise issues](https://github.com/mithril-security/blind_llama/issues) on GitHub, [reach out to us](#getting-help) or see our guide on how to audit BlindLlama (**coming soon!**).


## 👩🏻‍💻 Use cases

Several scenarios can be answered by using BlindLlama, such as:

+ Benchmarking the best open-source LLMs against one’s private data to find out which one is the most relevant without having to do any provisioning
+ Structuring medical documents
+ Analysis or auto-completion of a confidential code base

### ✅ When should you use BlindLlama?

+ You don’t want to expose data, even to admins

#### ❌ What is not covered by BlindLlama?

+ **BlindLlama’s trust model implies some level of trust in Cloud providers and hardware providers** since we leverage secure hardware available and managed by Cloud providers (see our [trust model section](./docs/blind_llama/trust-model/) for more details).

BlindLlama virtually provides the same level of security, privacy, and control as solutions provided by Cloud providers like Azure OpenAI Services.

## 🚀 Getting started
________________________________________________________

- Check out our [Quick tour](./docs/getting-started/quick-tour.md), which will enable you to play with an example using the [Llama 2](https://huggingface.co/meta-llama/Llama-2-7b) model while ensuring your data remains private!
- Find out more about [How we protect your data](./docs/getting-started/how-we-achieve-zero-trust.md)
- Discover the [architecture](./docs/blind_llama/architecture.md) and [trust model](./docs/blind_llama/trust-model.md) behind BlindLlama.
<!-- You can also check out our video introducing BlindLlama and walking you through the quick tour:

<iframe src="https://drive.google.com/file/d/1DezM56PF0jmiqlWI2_mcHlsjW_GT9-Ly/preview" width="640" height="480" allow="autoplay"></iframe>
 -->
<!--
## 📚 How is the documentation structured?
____________________________________________
<!--
- [Tutorials](./docs/tutorials/core/installation.md) take you by the hand to install and run BlindBox. We recommend you start with the **[Quick tour](./docs/getting-started/quick-tour.md)** and then move on to the other tutorials!  

- [Concepts](./docs/concepts/nitro-enclaves.md) guides discuss key topics and concepts at a high level. They provide useful background information and explanations, especially on cybersecurity.

- [How-to guides](./docs/how-to-guides/deploy-API-server.md) are recipes. They guide you through the steps involved in addressing key problems and use cases. They are more advanced than tutorials and assume some knowledge of how BlindBox works.

- [API Reference](https://blindai.mithrilsecurity.io/en/latest/blindai/client.html) contains technical references for BlindAI’s API machinery. They describe how it works and how to use it but assume you have a good understanding of key concepts.

- [Security](./docs/security/remote_attestation/) guides contain technical information for security engineers. They explain the threat models and other cybersecurity topics required to audit BlindBox's security standards.

- [Advanced](./docs/how-to-guides/build-from-sources/client/) guides are destined to developers wanting to dive deep into BlindBox and eventually collaborate with us to the open-source code.

- [Past Projects](./docs/past-projects/blindai) informs you of our past audited project BlindAI, of which BlindBox is the evolution. 
-->

<!-- ## ❓ Why trust us?
___________________________

+ **Our core security features are open source.** We believe that transparency is the best way to ensure security and you can inspect the code yourself on our [GitHub page](https://github.com/mithril-security/blindbox).

+ **Our historical project [BlindAI](docs/past-projects/blindai.md) was successfully audited** by Quarkslab. Although both projects differ (BlindAI was meant for the confidential deployment of ONNX models inside Intel SGX enclaves), we want to highlight that we are serious about our security standards and know how to code secure remote attestation. -->

## 📚 Advanced security whitepaper

We created the BlindLlama whitepaper to cover the architecture and security features behind BlindLLama in greater detail.

The whitepaper is intended for an audience with security expertise.

You can read or download the whitepaper [here](https://github.com/mithril-security/blind_llama/tree/main/docs/docs/whitepaper/blind_llama_whitepaper.pdf)!

<!-- ## 🎯 Roadmap
___________________________

There are three key milestones planned for the BlindLlama project.

### BlindLlama Alpha launch (not attestable): 

The alpha launch of BlindLlama provides an API for the Llama2-70b model which you can query with our python SDK. 

Users can test out and query our API **but should not yet send any confidential data to the API** as it is does not yet have full implementation of security features.

The server-side code includes the backbones for our attestation feature (which wll enable us to be able to prove the server is deploying the expected code to end users) but this feature will be fully launched in the following beta phase.

> Expected launch date: week ending 08/09/2023

### BlindLlama Beta launch (attestable):

The beta version adds the full implementation of TPM-based attestation, meaning our APIs can be fully verified remotely. This version will not yet have full hardening of server-side environment or audit and thus is not yet recommended in production!

> Provisional launch date: week ending 06/10/2023

### BlindLlama 1.0 launch (audit-ready):

A fully-secure version of BlindLlama ready for audit, with a fully hardened server environment.

> Provisional launch date: week ending 08/12/2023

You can check out more details about these stages and our progress to achieveing these milestones on our [official roadmap](https://mithril-security.notion.site/BlindLlama-roadmap-d55883a04be446e49e01ee884c203c26). -->

## 📇 Get in touch

We would love to hear your feedback or suggestions, here are the ways you can reach us:

  - Found a bug? [Open an issue!](https://github.com/mithril-security/blind_llama/issues)
  - Got a suggestion? [Join our Discord community and let us know!](https://discord.com/invite/TxEHagpWd4)
  - Set up [a one-on-one meeting](https://www.mithrilsecurity.io/contact) with a member of our team

Want to hear more about our work on privacy in the field AI?

- Check out our [blog](https://blog.mithrilsecurity.io/)
- Subscribe to our newsletter [here](https://blog.mithrilsecurity.io/)

Thank you for your support!

## 🔒 Who made BlindLlama?
________________________________________________________

BlindLlama is developed by **Mithril Security**, a startup focused on **democratizing privacy-friendly AI using secure hardware solutions**. 

We have already had our first project, [BlindAI](https://github.com/mithril-security/blindai), an open-source Rust inference server that deploys ONNX models on Intel SGX secure enclaves, audited by [Quarkslab](https://www.quarkslab.com/).

BlindLlama builds on the foundations of BlindAI but provides much faster performance and focuses on serving managed models directly to developers instead of helping AI engineers to deploy models.

<!-- MARKDOWN LINKS & IMAGES -->
[linkedin-shield]: https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white&colorB=555
[reddit-shield]: https://img.shields.io/badge/reddit-0077B5?style=for-the-badge&logo=reddit&logoColor=white&colorB=FF4500
[twitter]: https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white
[fb-shield]: https://img.shields.io/badge/Facebook-0077B5?style=for-the-badge&logo=facebook&logoColor=white&colorB=3b5998
[facebook-share]: https://www.facebook.com/sharer/sharer.php?u=https%3A//github.com/mithril-security/blind_llama
[twitter-share]: https://twitter.com/intent/tweet?url=https://github.com/mithril-security/blind_llama&text=Check%20out%20this%20open-source%20project%20that%20aims%20to%20make%20AI%20private
[linkedin-share]: https://www.linkedin.com/sharing/share-offsite/?url=https://github.com/mithril-security/blind_llama
[reddit-share]: https://www.reddit.com/submit?url=github.com%2Fmithril-security%2Fblind_llama&title=Private%20in-browser%20Conversational%20AI%20with%20BlindLlama