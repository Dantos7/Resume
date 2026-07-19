#import "@preview/modern-cv:0.10.0": *

= Experience

#resume-entry(
  title: "Staff Data Science Software Engineer",
  location: "Villach, Austria",
  date: "Apr 2024 - Present",
  description: "Infineon Technologies Austria (KAI)",
)

#resume-item[
Technical lead for a team of 4 engineers, shaping project direction and planning.

- Built a fully automated AI monitoring service — daily data extraction, inference, and critical-event alerting
- Shipped a Next.js application serving 100+ users, unifying monitoring service management, a searchable reference catalog, and a rebuilt labeling and preprocessing workflow (migrated from Streamlit)
- Automated monthly reporting on platform usage and model outputs
- Defined the end-to-end AI lifecycle strategy, plus the software, testing and data-management standards the data science team works to

Stack: PyTorch, Next.js, MLflow, FastAPI, MySQL + SQLAlchemy, Polars, OpenShift
]

#resume-entry(
  title: "Data & ML Engineer",
  location: "Villach, Austria",
  date: "Apr 2022 - Mar 2024",
  description: "Infineon Technologies Austria",
)

#resume-item[
Built from scratch the end-to-end ML platform for a pattern recognition use case — from data labeling to production serving.

- Developed a multi-model serving RESTful API — a single interface for hosting and querying any registered model
- Implemented a model registry with versioned storage and prediction caching to cut redundant inference
- Delivered three web interfaces that made the platform self-service: labeling for domain experts, model registration for data scientists, on-demand prediction access and visualization for non-technical users
 
Stack: PyTorch, FastAPI, Streamlit, MySQL + SQLAlchemy, OpenShift
]

#resume-entry(
  title: "Master Thesis Intern", 
  location: "Villach, Austria", 
  date: "Jul 2021 - Mar 2022",  
  description: "Infineon Technologies Austria (KAI)"
)

#resume-item[
Researched, developed and deployed an NLP classifier to improve consistency in FMEA (Failure Mode and Effects Analysis) documentation, flagging inconsistent or misaligned entries across failure records — basis of my master's thesis.

Stack: Keras (Tensorflow), Pandas, HuggingFace, NLTK, Streamlit, OpenShift
]
