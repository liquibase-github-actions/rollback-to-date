# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.18.0
COPY rollback_to_date.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
