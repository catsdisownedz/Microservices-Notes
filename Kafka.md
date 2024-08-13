
---------


## ==Notes and Summary==
### Kafka Architecture

The API responsible for dealing with java is called Java Streams API 
Kafka works with events and triggers.


Each record has a timestamp, a key(enforcing ordering, collocating the data, and key retention), value (payload), and a header.
Both the key and the value are byte arrays which makes them easy to serialize to any way i want.

#### Key concepts in Kafka:

- ##### Broker: 
 A server that runs the kafka software and it handles  the incoming data streams from the producers, stores the data on the disk, and serves the data to consumers
	 role: it manages the storage of data, replication, and communication with producers and consumers. A kafka cluster consists of multiple brokers to ensure fault tolerance and scalability. Data is replicated across multiple brokers for fault tolerance  
- ##### Topic:
A logical channel where producers send records and where consumers read records.  They are the primary way of organizing data in kafka
	role: allows me to categorize and isolate different streams of data. for ex: activity logs, application logs, transaction records
- ##### Partition:
Each topic is divided to partitions, which are the basic unit of parallelism in Kafka. Each partition is ordered and unchangeable.
	role: they allow the parallel processing of data to multiple consumers for them to read simultaneously. And they enable kafka to scale horizontally by distributing data across multiple brokers 
- ##### Producer:
A client application that sends records to a kafka topic 
	role: they push data to kafka brokers, specifying the topic to which the data should be sent, and they specify the key for the data, which determines the partition to which the record is written.
- ##### Consumer:
a client application that reads records from a kafka topic.
	role: they pull data from the kafka brokers, specifying the topic and partitions from which to read. they can be part of a consumer group, which allows for parallel processing of records.
	
- ##### Consumer Group:
a group of consumers that work together to consumer records from a topic. Each record in a partition is only read by one consumer within a consumer group, which allows load balancing and parallel processing of records 
- ##### ZooKeeper:
Apache zookeeper is a centralized service for maintaining configutation info, naming, provided distributed sync and group services.
	role: used to manage and coordinate the kafka brokers metadata, partition assignments, and cluster topology.
- #####
- #####
- #####
- #####
- #####
- #####
- #####
- #####


JPA entities are used to deal with a relational database in an object oriented manner 

### Entity Lifecycle

JPA entities have a lifecycle managed by the EntityManager:

- **New/Transient:** The entity has just been instantiated and is not associated with any persistence context.
- **Managed/Persistent:** The entity is associated with a persistence context and can be synchronized with the database.
- **Detached:** The entity is no longer associated with a persistence context but still represents data in the database.
- **Removed:** The entity is scheduled for deletion from the database.
## Resources

### Tutorials
- [Overview of Kafka Architecture](https://developer.confluent.io/courses/architecture/get-started/#:~:text=Kafka%20architecture%20consists%20of%20a,system%20to%20accommodate%20the%20growth.)
- [What is Kafka?](https://aws.amazon.com/what-is/apache-kafka/#:~:text=Kafka%20is%20primarily%20used%20to,historical%20and%20real%2Dtime%20data.)

### Books
- [Nothing here yet](https://example.com)

### YouTube
- [kafka documentation](https://kafka.apache.org/10/documentation/streams/architecture)
- [Kafka Internals](https://youtu.be/2pioVWPblXs)


