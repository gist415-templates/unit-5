# Unit 6 — Submission

All of your Unit 6 written answers go in this file. Replace every `_Your answer here._` with your own answer, and commit to your `unit-6-work` branch after each assignment.

Screenshots and other files go in each assignment's `assignment-N/` folder, using the exact file names below. Screenshots then appear in this file automatically when you view it on GitHub.

---

## Assignment 1: Introduction to Docker

Answer all five questions. Answers are graded for depth and application to geospatial work.

**Q1:** Why use Docker for geospatial work? Think about your experience with Jupyter in Units 4–5, and now databases.

_Your answer here._

**Q2:** What is an image vs. a container? How does this differ from the Jupyter setup you used before?

_Your answer here._

**Q3:** Walk through building and running a Python environment in Docker. Describe what you did in Units 4–5.

_Your answer here._

**Q4:** What challenge did you face setting up PostGIS, and how did you resolve it?

_Your answer here._

**Q5:** How could Docker help a team of GIS analysts? Think about consistency, deployment, and collaboration.

_Your answer here._

**Files for this assignment** (add them to `assignment-1/`):

![unit6-postgis-volume.png](assignment-1/unit6-postgis-volume.png)

---

## Assignment 2: PostGIS Docker Setup

**Files for this assignment** (add them to `assignment-2/`):

![data_dir.png](assignment-2/data_dir.png)

![screenshot_connection.png](assignment-2/screenshot_connection.png)

![screenshot_table.png](assignment-2/screenshot_table.png)

---

## Assignment 3: Introduction to PostGIS

Run each query in the PgAdmin Query Tool against the `nyc` database. Paste your SQL and its result for every question.

### Simple SQL (Section 8)

**1. What is the Asian population of New York City?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**2. What is the population of Manhattan?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**3. For each borough, what percentage of the population is Black?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

### Geometry (Section 10)

**4. What is the area of the New Brighton neighborhood?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**5. What is the area of the Bronx in acres?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**6. How many census blocks do NOT have a hole in them?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**7. What is the total length of streets in miles?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**8. How long is 5th Ave?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**9. What is the JSON representation of the boundary of Soho?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**10. How many polygons are in the Coney Island multipolygon?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**11. What are the 5 longest roads in NYC?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

### Spatial Relationships (Section 12)

**12. What is the geometry value for the street named S Oxford St?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**13. What neighborhood and borough is S Oxford St in?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**14. What streets does S Oxford St join with?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**15. Approximately how many people live within 50 meters of S Oxford St?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

### Spatial Joins (Section 14)

**16. What subway stations are in East Village? What route?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**17. What neighborhoods are served by the 4 train?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**18. How many people live in the Financial District?**

```sql
-- your SQL here
```

**Result:** _Your answer here._

**19. What are the population densities (people/km²) of East Village and West Village?**

```sql
-- your SQL here
```

**Result:** _Your answer here._
