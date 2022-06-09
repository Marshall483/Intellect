create table mining_process
(
    date                           Nullable(DateTime),
    `% Iron Feed`                  Nullable(Float64),
    `% Silica Feed`                Nullable(Float64),
    `Starch Flow`                  Nullable(Float64),
    `Amina Flow`                   Nullable(Float64),
    `Ore Pulp Flow`                Nullable(Float64),
    `Ore Pulp pH`                  Nullable(Float64),
    `Ore Pulp Density`             Nullable(Float64),
    `Flotation Column 01 Air Flow` Nullable(Float64),
    `Flotation Column 02 Air Flow` Nullable(Float64),
    `Flotation Column 03 Air Flow` Nullable(Float64),
    `Flotation Column 04 Air Flow` Nullable(Float64),
    `Flotation Column 05 Air Flow` Nullable(Float64),
    `Flotation Column 06 Air Flow` Nullable(Float64),
    `Flotation Column 07 Air Flow` Nullable(Float64),
    `Flotation Column 01 Level`    Nullable(Float64),
    `Flotation Column 02 Level`    Nullable(Float64),
    `Flotation Column 03 Level`    Nullable(Float64),
    `Flotation Column 04 Level`    Nullable(Float64),
    `Flotation Column 05 Level`    Nullable(Float64),
    `Flotation Column 06 Level`    Nullable(Float64),
    `Flotation Column 07 Level`    Nullable(Float64),
    `% Iron Concentrate`           Nullable(Float64),
    `% Silica Concentrate`         Nullable(Float64)
)
    engine = Memory;

