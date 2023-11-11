# astro_data_sql

## Table of contents

- [Project overview](#project-overview)
- [Data sources](#data-sources)
- [Tools and concepts used](#tools-and-concepts-used)
- [Ideas for further study](#ideas-for-further-study)
---

### Project overview
Self directed project integrating astrology to practice SQL with MS SQL Server.

### Data sources
I ran into a few issues trying to get hold of specific AstroDataBank data, so I decided to create my own small sample of randomised birth dates, locations and names using ChatGPT. I then used AstroGold to generate charts and collect superficial planetary information. I loaded the necessary info into Excel and from there created the 'astrology database.csv' that I loaded into SQL Server.

### Tools and concepts used (so far)
- TSQL
- Selecting columns from a table
- Filtering rows and grouping data

### Ideas for further study
I'd like to experiment by adding more complexity to this database, like including a column of aspects or reframing it into a small transit database of sorts. A work in progress!
