ncbi::sra-human-scrubber 
===

### Description 
* ### A tool based on STAT (references, links) that will take as input a fastq file, and produce as output a fastq.clean file in which all reads identified as potentially of human origin are removed.
* ### For user simplicity this repo is release-only, so that the human scrubber db, binary aligns_to, and  necessary scripts are downloaded as a gzipped tar file
### Quick start guide
* ### Download release
* ### tar -zxvf {release.tar.gz}
* ### In the directory where {release.tar.gz} was unpacked `./scripts/scrub.sh test` Output should be "test succeeded"
* ### To clean your fastq file, in the directoty where {release.tar.gz} was unpacked `./scripts/scrub.sh {path-to/filename.fastq}`  
