# playgroundsparql

## install docker

See [Docker installation](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository)

Add user to group docker

``` bash
sudo usermod -aG docker $USER
```
## issues or questions or TODO's

- todo: rules for DimensionDimension concept
- KGExplore
  - support for rdfs:Class
    - in ontology diagram language
    - in predicate diagram language
- observable ontology
  - rdfs:Class or owl:Class: chosen rdfs:Class
  - application class versus meta class: rdf:type?
    - no inheritance ...
  - are metaconcepts rdf:Property's  
  - question: do we have to implement the inheritance in the semantics
    - if observable o2 is a subclass of observable o1, then it inherits its contexts (and therefore its dimensions)
    - (we do the same when we instantiate a Class: we get all the attribute definitions from all superclasses)
- replica ontology
  - possible extension
    - add optional exemplar/replica element types
      - if present, must match
      - if not, as presently
