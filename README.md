What gitops is: 

Problems git ops solves over traditional push based: 

- Install flux cli (https://fluxcd.io/flux/installation/#install-the-flux-cli)
- Bootstrap flux (https://fluxcd.io/flux/components/)
- Repo Structure (https://fluxcd.io/flux/guides/repository-structure/)

```
clusters
    gitops-demo
apps
    team-base
    team-overay
    team-helm
flux-image-automation
```

## Kustomize and Helm
---
- [ ] Show kustomize and helm deployments 
    - Deploy podinfo with kustomize controller
    - Deploy podinfo with helm controller

## Image Update Automation
---
- [ ] Configure Image Automation Controller
    - ImageRepository
    - ImagePolicy
    - ImageUpdateAutomation
    - Add annotation to resource definition
- [ ] Show update branch and merge to main 
