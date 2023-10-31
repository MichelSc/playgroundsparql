# playgroundsparql

## TODO's

- KGExplore
  - support for rdfs:Class
    - in ontology diagram language
    - in predicate diagram language
  - sparql executor column widths
- observable ontology
  - rdfs:Class or owl:Class
  - application class versus meta class: rdf:type?
    - no inheritance ...
  - are metaconcepts rdf:Property's  
- will have to implement the inheritance in the semantics
  - if observable o2 is a subclass of observable o1, then it inherits its contexts (and therefore its dimensions)
  - (we do the same when we instantiate a Class: we get all the attribute definitions from all superclasses)
