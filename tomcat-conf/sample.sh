
- download tomcat 8
- download solr
- copy loggin to tomcat lib
- copy loggin config to lib
- configure tomcat to point to basic
	export JAVA_OPTS=" -Dsolr.solr.home=/home/luke/projects/solr/solrstarterbook/solr-app/chp01 $JAVA_OPTS"
- download topo jts 
 http://sourceforge.net/projects/jts-topo-suite/
 


https://cwiki.apache.org/confluence/display/solr/Spatial+Search#SpatialSearch-SpatialRecursivePrefixTreeFieldType(abbreviatedasRPT)
http://wiki.apache.org/solr/SolrAdaptersForLuceneSpatial4

curl -X  GET 'http://localhost:8983/solr/basic/select?q=*%3A*&wt=json&indent=true'