azure-aks-cicd-pipeline/
│
├── .azure-pipelines/            # YAML pipeline definitions
│   └── azure-pipelines.yml
│
├── charts/                      # Helm chart for the application
│   └── myapp/
│       ├── templates/
│       ├── Chart.yaml
│       └── values.yaml
│
├── src/                         # Sample application code (e.g., Node.js, .NET)
│   └── ...
│
├── manifests/                   # Kubernetes YAMLs (if not using Helm only)
│   └── ...
│
├── docs/
│   └── architecture-diagram.png
│
├── README.md
└── demo.gif or demo.mp4         # Optional demo recording
