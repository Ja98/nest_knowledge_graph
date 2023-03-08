Pipelines to build a knowledge graph for building energy systems. 

Pipelines are comprised of the following stages:

**1. Raw datasets.** These are heterogeneous, unprocessed files containing information about the building and/or its energy systems. These datasets are the inputs for the pipeline and should be made identifiable using a persistent identifier e.g. Zenodo. Examples of raw data include BIM models, schematics, BMS metadata and sensor information. 

**2. Transformed data.** These are structured tables containing processed information about the raw data. The purpose of this stage is to map the raw data to a data model or vocabulary and prepare the data for the conversion stage. The creation of transformed data can be an automated or manual process. Example of transformed data include csv files. 

**3. Conversion to RDF knowledge graph.** The conversion to an RDF knowledge involves operating on the raw or transformed data to generate the serialization format for the knowledge graph. In the example pipeline, a tool known as SPARQL-Generate is used<sup>1</sup>. 

**4. Upload the RDF to a triple store.** A triple store contains the RDF information and provides an endpoint to query the data. The .ttl files in our example pipeline can be generated and imported into a local triple store or can be queried at this endpoint: https://graphdb.nestcollaboration.ch/repositories/semanticNest 

In our approach, we suggest breaking the process of creating a knowledge graph of a building and its energy systems into logical hierarchical concepts, that are addressed in different phases (Geometry, Systems, Sensors): 

![image](https://user-images.githubusercontent.com/36200412/223693214-6b730ec7-550c-4f73-988f-7b0a316312dd.png)


**Instructions** 
Click the '.bat' files' on Windows OS to generate the .ttl files for  

References
1.	SPARQL Generate: https://ci.mines-stetienne.fr/sparql-generate/index.html
