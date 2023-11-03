# playgroundsparql

## issues or questions

- question: are pie axioms necessary? What do they do?
- good idea to make Observable also ObservableContext?
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
- question: will have to implement the inheritance in the semantics
  - if observable o2 is a subclass of observable o1, then it inherits its contexts (and therefore its dimensions)
  - (we do the same when we instantiate a Class: we get all the attribute definitions from all superclasses)
