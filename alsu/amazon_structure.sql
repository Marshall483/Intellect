CREATE TABLE amazon_train
(
    date             Date MATERIALIZED today(),
    ACTION           UInt8,
    RESOURCE         UInt32,
    MGR_ID           UInt32,
    ROLE_ROLLUP_1    UInt32,
    ROLE_ROLLUP_2    UInt32,
    ROLE_DEPTNAME    UInt32,
    ROLE_TITLE       UInt32,
    ROLE_FAMILY_DESC UInt32,
    ROLE_FAMILY      UInt32,
    ROLE_CODE        UInt32
)
    ENGINE = MergeTree ORDER BY date;