CREATE TABLE puzzles (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	puzzle TEXT,
	difficulty TEXT
);
CREATE TABLE solutions (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	puzzle_id INTEGER,
	solution TEXT
);
CREATE TABLE benchmarks (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	solver TEXT,
	solve_time INTEGER,
	node_count INTEGER,
	solution_id INTEGER,
	puzzle_id INTEGER
);