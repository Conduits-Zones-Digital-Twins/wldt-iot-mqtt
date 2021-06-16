# Asset Digital Twin (ADT) - IoT MQTT Device

Asset Digital Twin (ADT), representing the mirroring and digitalization of any asset in the target application
domain such as a physical machine/device, a Pub/Sub broker or an Enterprise Resource Planning (ERP). 
Their role is to abstract provided functionalities and services and to support interoperability at the DT layer. 
ADTs can be also used to compose multiple existing DTs to provide an aggregated view and management of a complex asset, 
e.g., a smart camera monitoring an industrial equipment together with the lighting actuators. 
ADT has the twofold goal of presenting the current state of machines and of making easier their 
reconfiguration by acting as proxies of machines, thus avoiding the direct interaction with them. 
They hide the heterogeneity of devices not only in terms of API and protocols but also in relation 
to the provided payload by uniforming the syntax and enriching packets with metadata.

This ADT mirror an IoT Smart Object using the standard MQTT protocol and applying decidated processing pipelines
in order to adapt data format and destination topics.