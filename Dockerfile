# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.23.1
COPY rollback_to_date.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
