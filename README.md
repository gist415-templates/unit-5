# GIST 415 — Unit 6: Docker & PostGIS

This is your **Unit 6 repository**. You create it once, in Assignment 1, and use it for all 3 Unit 6 assignments. Do not create another repository for this unit.

Written answers go in [`SUBMISSION.md`](SUBMISSION.md). Screenshots and other files go in each assignment's `assignment-N/` folder.

## Setting Up This Repository (Assignment 1)

1. On the template page, click **Use this template** → **Create a new repository**
2. Set **Owner** to the class GitHub organization (the name is in the D2L course announcement), not your personal account
3. Name it exactly `gist415-unit-6-YOUR_NETID` (for example `gist415-unit-6-jsmith`)
4. Set visibility to **Private**
5. Click **Create repository**, then clone it with GitHub Desktop (**File → Clone Repository**)
6. In GitHub Desktop, create a branch named `unit-6-work` (**Current Branch → New Branch**) and click **Publish branch**

## Assignments

| Assignment | What you submit | Points |
|---|---|---|
| A1: Introduction to Docker | `SUBMISSION.md` section, `assignment-1/unit6-postgis-volume.png` | 43 |
| A2: PostGIS Docker Setup | `assignment-2/data_dir.png`, `assignment-2/screenshot_connection.png`, `assignment-2/screenshot_table.png` | 28 |
| A3: Introduction to PostGIS | `SUBMISSION.md` section | 29 |
| **Unit 6 total** | | **100** |

Full instructions for each assignment are in D2L.

## How to Submit

You work on **one branch** and open **one Pull Request** for the whole unit.

1. Commit all Unit 6 work to your `unit-6-work` branch
2. In Assignment 1, open a Pull Request from `unit-6-work` → `main`, titled `Unit 6 Submission — YOUR_NETID`
3. For each later assignment, commit and push to the same branch; the same Pull Request updates automatically
4. After Assignment 3, check that every row of the checker's comment shows ✅, then submit the Pull Request URL in the D2L Unit 6 submission folder

**Do not merge the Pull Request.** Leave it open for instructor review.

## Provided Reference Files

| File | Purpose |
|---|---|
| `docker-installation.md` | Docker Desktop installation help for Windows and Mac |
| `CHEAT.md` | PostGIS SQL quick-reference cheat sheet |
| `installing.md` | PostGIS workshop environment setup notes |
| `Dockerfile` | Container reference used in the workshop |
| `scripts/populate_nyc.sh` | Helper script — imports NYC workshop data into PostGIS |

## Quick Docker Reference

```bash
# Pull PostGIS image
docker pull postgis/postgis

# Run with persistent volume (replace $DATA_DIR with your path)
docker run -d --name postgis \
  -e POSTGRES_PASSWORD=postgres \
  -v $DATA_DIR/postgres_data/data:/var/lib/postgresql/data \
  -p 25432:5432 \
  postgis/postgis

# Create shared network
docker network create gist415
```

## Automated Checker

When you open or update your Pull Request, a GitHub Action posts a comment listing, for each assignment, whether its `SUBMISSION.md` section is answered and its required files are present. Assignments you have not reached yet show ❌ until you complete them.
