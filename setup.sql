CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    name VARCHAR(64),
    summary VARCHAR (120)
    description TEXT, 
    is_done BOOLEAN DEFAULT 0
);

INSERT INTO task (
    name,
    summary,
    description
) VALUES
(
    "Taken the dog out",
    "Take butterball ouy for a walk",
    "This will only be 30 minuetes"
), 
(
    "Wash the dishes", 
    "Go to the sink and wash the dishes", 
    "Make sure its clean"
),
(
    "Buy food",
    "Go to the grocery store", 
    "Buy ground beef, egg, milk"
); 