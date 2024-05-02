FROM quay.io/astronomer/astro-runtime:11.2.0

RUN python -m venv data && source data/bin/activate && \
    pip install --no-cache-dir dbt-snowflake && deactivate
