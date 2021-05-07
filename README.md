# CROWN testing samples

The files in this repo are used during the testing of [CROWN](https://github.com/KIT-CMS/CROWN).

The files are self-generated NanoAOD samples, which can be produced with the open source [CMSSW](https://github.com/cms-sw/cmssw) framework. The following script generates a file from scratch using [fast simulation](https://twiki.cern.ch/twiki/bin/view/CMSPublic/SWGuideFastSimulationExamples).

See the [documentation](https://crown.readthedocs.io/en/latest/create_nanoaod.html) for the details.

## Enlarge files with ROOT's hadd

Have a look at the script `enlarge_file.sh`, which can be used to scale up the file to test and benchmark in more realistic conditions.

```bash
./enlarge_file.sh nanoAOD.root nanoAODx100.root 100
```
