# Retail Analytics Platform — Portfolio

![Version](https://img.shields.io/badge/version-1.0.0-2563eb)
![Python](https://img.shields.io/badge/Python-3.10%20%7C%203.11%20%7C%203.12-3776AB)
![Docker](https://img.shields.io/badge/Docker-build%20passing-2496ED)
![Status](https://img.shields.io/badge/status-stable-16a34a)

A public, code-free presentation of **Retail Analytics Platform**, an enterprise-style retail analytics workspace built with Python, Streamlit, pandas, scikit-learn and Plotly.

> The complete source code is maintained in a private repository. This public repository contains only product documentation, architecture, demo information and the portfolio website.

## Product overview

Retail Analytics Platform unifies the analytical workflow from ingestion and semantic schema mapping to executive reporting, customer intelligence, forecasting, model lifecycle, governance, plugins and runtime operations.

### Main capabilities

- Executive KPIs, trends, alerts and scenario simulation
- Customer Intelligence: RFM, Customer 360, cohorts and CLV
- Product and store performance drill-downs
- Forecasting, anomaly detection and model lifecycle governance
- Visual ETL, catalog, lineage and data-quality controls
- Plugin registry, dependency injection, event bus and background jobs
- Runtime diagnostics, release validation and reproducible demo data

## Architecture

![Retail Analytics Platform architecture](docs/architecture.svg)

The solution is organized into five logical layers:

1. **Data sources** — CSV, Excel, MySQL and synthetic demo data
2. **Schema and governance** — canonical mapping, validation, catalog and lineage
3. **Analytics services** — KPI, segmentation, forecasting and model operations
4. **Enterprise UI** — dashboards, drill-downs, alerts and exports
5. **Platform core** — plugins, events, services, jobs and runtime validation

## Quality status

The private source repository currently passes:

- Python 3.10 test matrix
- Python 3.11 test matrix
- Python 3.12 test matrix
- Docker image build
- Critical Ruff checks
- Demo bundle integrity validation
- Runtime and internal-import validation

## Reproducible demo

The product includes a fully synthetic demo dataset with:

- **6012 rows**
- **2000 transactions**
- controlled missing values, negative quantities and duplicate rows
- deterministic generation and SHA-256 integrity checks

No real customer or transaction data is published.

## Portfolio website

After enabling GitHub Pages, the public site will be available at:

**https://alexmam80.github.io/retail-analytics-platform-portfolio/**

## Demo route

A concise product demonstration follows this sequence:

1. Load the synthetic dataset
2. Validate schema and data quality
3. Present the Executive Dashboard
4. Explore Customer Intelligence and Customer 360
5. Demonstrate ETL, catalog and lineage
6. Compare forecast and model-lifecycle results
7. Finish with plugins, background jobs and runtime operations

See [docs/DEMO_SCRIPT.md](docs/DEMO_SCRIPT.md) for a timed interview presentation.

## Technology stack

`Python` · `Streamlit` · `pandas` · `NumPy` · `scikit-learn` · `Plotly` · `pytest` · `Docker` · `GitHub Actions`

## Access to the source code

The full repository is private. Source-code access may be granted selectively for technical review, recruitment or collaboration.

## Author

**Alexandru Mămăligă**  
GitHub: [alexmam80](https://github.com/alexmam80)
