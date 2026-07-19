# Archives and Compression

## Goal

Bundle, compress, inspect, and extract files.

## Commands and Concepts

| Command | Purpose |
| --- | --- |
| `tar -cf files.tar folder/` | Create tar archive |
| `tar -tf files.tar` | List archive contents |
| `tar -xf files.tar` | Extract tar archive |
| `tar -czf files.tar.gz folder/` | Create compressed tar |
| `tar -xzf files.tar.gz` | Extract compressed tar |
| `gzip file` | Compress one file |
| `gunzip file.gz` | Decompress gzip file |
| `zip -r files.zip folder/` | Create zip archive |
| `unzip files.zip` | Extract zip archive |

Inspect unfamiliar archives before extracting them.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Create three files, archive them as `.tar.gz`, list the archive, and extract it into another directory.

