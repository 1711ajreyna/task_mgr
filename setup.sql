CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

INSERT INTO task (
    name,
    summary,
    description
) VALUES
(
    "Walk the dog",
    "Take fido out for a walk",
    "This task should last at least an hour"
),
(
    "Wash the car",
    "Drive the car to the car wash",
    "Make sre it gets waxed"
),
(
    "Buy groceries",
    "Drive down to the grocery store",
    "THis should take half an hour"
);