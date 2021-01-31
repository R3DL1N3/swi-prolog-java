docker run --rm swi-prolog-java swipl -g "[library(jpl)]" -g "jpl_call('java.lang.System', getProperties, [], Map), forall(jpl_map_element(Map, Key-Value), (writeq(Key=Value), nl))"
