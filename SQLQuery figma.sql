use ProjectFigma;

select name from sys.tables;

Insert into Departments values('Application Developer');
Insert into Departments values('Data Architect');
Insert into Departments values('Azure Developer');

insert into Topics values (1, 'HTML'), (1, 'CSS'), (1, 'Java Script'), (2, 'Hadoop'), (2, 'Spark'), (2, 'Hive'), (3, 'SAAS'), (3, 'IOT'), (3, 'Networking');

insert into Skills values('Basic'),('Intermediate'),('Advanced'), ('Upskill');

insert into QuestionTypes(QuestionTypes) values('Multiple Choice'),('Checkboxes'),('Short Answers');

insert into AddQuestions values (1, 1, 1, 'Which organization defines Web standards?', 'Apple Inc', 'IBM Corporation', 'World Wide Web Consortium', 'Microsoft Corporation', 'World Wide Web Consortium', 'The World Wide Web Consortium (W3C) is an international community that develops open standards to ensure the long-term growth of the Web.');
insert into AddQuestions values (1, 1, 1, 'HTML is considered as ______ ?', 'Programming language', 'OOP language', 'High level language', 'Markup language', 'Markup language', 'Markup languages are the languages of the Web. These markup languages include HTML, XML and XHTML');
insert into AddQuestions values (1, 1, 1, 'HTML uses ______?', 'User-defined tags', 'Predefined tags', 'Fixed tags defined by the language', 'Tags for links only', 'Fixed tags defined by the language', 'HTML uses only fixed Tags');
insert into AddQuestions values (1, 1, 1, 'A stricter type of HTML document is known as ______?', 'DHTML', ' XHTML', 'XML', 'HTML', 'XHTML', 'XHTML stands for EXtensible HyperText Markup Language, based on XML, is stricter than HTML, and is supported by almost all web browsers.');
insert into AddQuestions values (1, 1, 1, 'The HTML tag that specifies a CSS style embedded in an element is called ____?', 'Design', 'Style', 'Modify', 'Define', 'Style', 'The style attribute specifies an inline style for an element');

insert into AddQuestions values (1, 2, 1, 'Which HTML element is used to define the title of a webpage?', '<head>', '<title>', '<h1>', '<header>', '<title>', 'The <title> element is used to define the title of a webpage, which is displayed in the browsers title bar or tab');
insert into AddQuestions values (1, 2, 1, 'Which attribute is used to specify an alternative text for an image?', 'src', 'alt', 'title', 'href', 'alt', 'The alt attribute is used to provide alternative text for an image, which is displayed if the image cannot be loaded or for accessibility purposes.');
insert into AddQuestions values (1, 2, 1, 'What does the <div> element represent in HTML?', 'A hyperlink', 'A section of the webpage', 'A line break', 'A formatted piece of text', 'A section of the webpage', 'The <div> element is a generic container that represents a section of the webpage. It is commonly used for grouping and styling purposes.');
insert into AddQuestions values (1, 2, 1, 'Which attribute is used to specify the character encoding of an HTML document?', 'charset', 'encoding', 'type', 'lang', 'charset', 'The charset attribute is used to specify the character encoding of an HTML document. It is typically included in the <meta> element within the <head> ');
insert into AddQuestions values (1, 2, 1, 'Which HTML element is used to create a numbered list?', '<ul>', '<li>', '<ol>', '<dl>', '<ol>', 'The <ol> element is used to create an ordered (numbered) list in HTML. Each list item is defined using the <li> element.');

insert into AddQuestions values(1, 3, 1, 'Which HTML5 feature is used to store data on the client-side?', '<storage>', '<cache>', '<database>', '<localStorage>', '<localStorage>', 'The <localStorage> feature in HTML5 allows web applications to store data on the client-side. It provides a simple key-value storage mechanism that persists even when the browser is closed and reopened.');
insert into AddQuestions values(1, 3, 1, 'Which HTML element is used to define the structure of a web pages navigation?', '<nav>', '<menu>', '<header>', '<section>', '<nav>', 'The <nav> element is used to define the navigation section of a webpage. It typically contains links to other pages or sections within the website.');
insert into AddQuestions values(1, 3, 1, 'Which attribute is used to associate a label with an input element?', 'for', 'label', 'id', 'class', 'for', 'The for attribute is used to associate a label with an input element in HTML. It specifies which input element the label is associated with, using the input elements id attribute.');
insert into AddQuestions values(1, 3, 1, 'Which HTML5 element is used to play audio files?', '<audio>', '<sound>', '<music>', '<play>', '<audio>', 'The <audio> element is used to embed audio files on a webpage. It supports various audio formats and provides controls for playing, pausing, and adjusting the audio.');
insert into AddQuestions values(1, 3, 1, 'Which HTML5 feature is used to draw graphics on a webpage?', '<svg>', '<canvas>', '<img>', '<figure>', '<canvas>', 'The <canvas> element in HTML5 provides a drawing surface on which you can use JavaScript to draw graphics dynamically. It offers more flexibility and control for creating interactive visualizations and games.');



INSERT INTO AddQuestions VALUES (2, 1, 1, 'What does CSS stand for?', 'Cascading Style Sheets', 'Creative Style Solutions', 'Computer Style Syntax', 'Central Style System', 'Cascading Style Sheets', 'CSS stands for Cascading Style Sheets and is used to describe the presentation of an HTML document.');
INSERT INTO AddQuestions VALUES (2, 1, 1, 'Which CSS property is used to change the font size?', 'font-size', 'text-style', 'font-color', 'font-family', 'font-size', 'The font-size property is used to change the size of the font in CSS.');
INSERT INTO AddQuestions VALUES (2, 1, 1, 'What does the CSS box model consist of?', 'Margin, Border, Padding, Content', 'Height, Width, Depth', 'Top, Right, Bottom, Left', 'Header, Footer, Navigation, Content', 'Margin, Border, Padding, Content', 'The CSS box model consists of margin, border, padding, and content, which define the layout and spacing of elements.');
INSERT INTO AddQuestions VALUES (2, 1, 1, 'Which CSS selector targets an element based on its ID?', '#', '.', '*', ':', '#', 'The "#" selector is used to target an element based on its ID attribute.');
INSERT INTO AddQuestions VALUES (2, 1, 1, 'Which CSS property is used to align text to the center?', 'text-align', 'text-style', 'font-align', 'align-center', 'text-align', 'The text-align property is used to align text within its container to the center.');

INSERT INTO AddQuestions VALUES (2, 2, 1, 'What is the correct way to include an external CSS file in an HTML document?', '<style src="styles.css">', '<link rel="stylesheet" href="styles.css">', '<css src="styles.css">', '<script src="styles.css">', '<link rel="stylesheet" href="styles.css">', 'To include an external CSS file in an HTML document, you should use the <link> element with the rel attribute set to "stylesheet" and href attribute specifying the file path.');
INSERT INTO AddQuestions VALUES (2, 2, 1, 'Which CSS property is used to create rounded corners?', 'border-radius', 'corner-radius', 'border-round', 'corner-style', 'border-radius', 'The border-radius property is used to create rounded corners for elements in CSS.');
INSERT INTO AddQuestions VALUES (2, 2, 1, 'What does the CSS property "display: none;" do?', 'Hides an element without affecting the layout', 'Changes the display type of an element to inline', 'Creates a transparent background for an element', 'Applies a fade-in effect to an element', 'Hides an element without affecting the layout', 'The "display: none;" property hides an element from the webpage without affecting the layout or taking up space.');
INSERT INTO AddQuestions VALUES (2, 2, 1, 'Which CSS selector selects all direct child elements?', '>', '+', '~', ':', '>', 'The ">" selector selects all direct child elements of a parent element.');
INSERT INTO AddQuestions VALUES (2, 2, 1, 'Which CSS property is used to control the stacking order of elements?', 'z-index', 'position', 'display', 'float', 'z-index', 'The z-index property is used to control the stacking order of elements in CSS, determining which elements appear in front of others.');

INSERT INTO AddQuestions VALUES (2, 3, 1, 'Which CSS property is used to create a transition effect?', 'transition', 'animation', 'transform', 'transition-effect', 'transition', 'The "transition" property is used to create smooth transition effects between different property values.');
INSERT INTO AddQuestions VALUES (2, 3, 1, 'What is the purpose of the CSS pseudo-element ::before?', 'To insert content before the selected element', 'To style the first letter of a text block', 'To target the first child element', 'To create a transparent background', 'To insert content before the selected element', 'The ::before pseudo-element is used to insert content before the selected element, which can be styled using CSS.');
INSERT INTO AddQuestions VALUES (2, 3, 1, 'Which CSS property is used to apply a 3D transformation to an element?', 'transform', 'transition', 'animation', 'perspective', 'transform', 'The "transform" property is used to apply 2D and 3D transformations, such as rotation, scaling, and translation, to an element.');
INSERT INTO AddQuestions VALUES (2, 3, 1, 'What is the purpose of the CSS pseudo-class :nth-child?', 'To select the first child element', 'To select elements with a specific class', 'To select odd-numbered child elements', 'To select elements based on their position in a parent', 'To select elements based on their position in a parent', 'The :nth-child pseudo-class is used to select elements based on their position in a parent, allowing for specific styling of certain child elements.');
INSERT INTO AddQuestions VALUES (2, 3, 1, 'What is the CSS property used for creating responsive web design?', 'media-query', 'flexbox', 'grid', 'viewport', 'media-query', 'The "media-query" property is used to create responsive web design by applying different styles based on the characteristics of the device or viewport size.');

INSERT INTO AddQuestions VALUES (3, 1, 1, 'What is JavaScript?', 'A programming language', 'A markup language', 'A database management system', 'A web browser', 'A programming language', 'JavaScript is a high-level programming language primarily used for creating interactive web pages.');
INSERT INTO AddQuestions VALUES (3, 1, 1, 'Which keyword is used to declare a variable in JavaScript?', 'var', 'let', 'const', 'variable', 'var', 'The "var" keyword is used to declare a variable in JavaScript.');
INSERT INTO AddQuestions VALUES (3, 1, 1, 'Which operator is used for strict equality comparison in JavaScript?', '==', '===', '!=', '!==', '===', 'The "===" operator is used for strict equality comparison in JavaScript, comparing both the value and the data type of the operands.');
INSERT INTO AddQuestions VALUES (3, 1, 1, 'Which built-in function is used to print something to the console in JavaScript?', 'console.log()', 'print()', 'document.write()', 'alert()', 'console.log()', 'The "console.log()" function is used to print something to the console in JavaScript for debugging and logging purposes.');
INSERT INTO AddQuestions VALUES (3, 1, 1, 'Which event occurs when a user clicks on an HTML element?', 'onchange', 'onsubmit', 'onclick', 'onload', 'onclick', 'The "onclick" event occurs when a user clicks on an HTML element, such as a button or a link.');

INSERT INTO AddQuestions VALUES (3, 2, 1, 'What is the purpose of the "typeof" operator in JavaScript?', 'To check the type of a variable', 'To convert a value to a string', 'To perform arithmetic operations', 'To declare a new variable', 'To check the type of a variable', 'The "typeof" operator is used to determine the type of a value or variable in JavaScript.');
INSERT INTO AddQuestions VALUES (3, 2, 1, 'Which method is used to add an element at the end of an array in JavaScript?', 'push()', 'pop()', 'shift()', 'unshift()', 'push()', 'The "push()" method is used to add an element at the end of an array in JavaScript.');
INSERT INTO AddQuestions VALUES (3, 2, 1, 'What is the purpose of the "this" keyword in JavaScript?', 'To refer to the current function', 'To refer to the parent function', 'To refer to the global object', 'To refer to the current object', 'To refer to the current object', 'The "this" keyword is used to refer to the current object or context in JavaScript.');
INSERT INTO AddQuestions VALUES (3, 2, 1, 'What is the purpose of the "try...catch" statement in JavaScript?', 'To define a loop', 'To handle exceptions', 'To declare a function', 'To compare values', 'To handle exceptions', 'The "try...catch" statement is used to catch and handle exceptions (errors) that occur during the execution of JavaScript code.');
INSERT INTO AddQuestions VALUES (3, 2, 1, 'Which method is used to convert a string to an integer in JavaScript?', 'parseInt()', 'parseFloat()', 'toString()', 'toFixed()', 'parseInt()', 'The "parseInt()" method is used to convert a string to an integer in JavaScript.');

INSERT INTO AddQuestions VALUES (3, 3, 1, 'What is a closure in JavaScript?', 'A combination of a function and the lexical environment', 'A built-in object in JavaScript', 'A type of loop statement', 'A data structure for storing key-value pairs', 'A combination of a function and the lexical environment', 'A closure in JavaScript is the combination of a function and the lexical environment within which that function was declared. It allows the function to retain access to variables from its outer scope even after the outer function has finished executing.');
INSERT INTO AddQuestions VALUES (3, 3, 1, 'What is event delegation in JavaScript?', 'Attaching events to dynamically created elements', 'Handling events in the capturing phase', 'Binding events to specific DOM nodes', 'Handling events through a common parent element', 'Handling events through a common parent element', 'Event delegation is a technique in JavaScript where you bind an event listener to a parent element and handle events that occur on its child elements. This approach is useful for handling events on dynamically created or changing elements.');
INSERT INTO AddQuestions VALUES (3, 3, 1, 'What is the purpose of the "bind()" method in JavaScript?', 'To create a new function with a specific context', 'To bind multiple functions together', 'To prevent a function from being called', 'To check if a function is defined', 'To create a new function with a specific context', 'The "bind()" method in JavaScript is used to create a new function with a specific context (the value of "this"). It allows you to bind a function to a particular object or set the value of "this" within a function.');
INSERT INTO AddQuestions VALUES (3, 3, 1, 'What is the purpose of the "map()" method in JavaScript?', 'To iterate over an array and modify its elements', 'To filter an array based on a condition', 'To sort the elements of an array', 'To concatenate multiple arrays', 'To iterate over an array and modify its elements', 'The "map()" method in JavaScript is used to iterate over an array and apply a function to each element, creating a new array with the modified values. It is commonly used for transforming arrays.');
INSERT INTO AddQuestions VALUES (3, 3, 1, 'What is the purpose of the "fetch()" function in JavaScript?', 'To make HTTP requests and retrieve data', 'To perform asynchronous operations', 'To manipulate the DOM', 'To validate form inputs', 'To make HTTP requests and retrieve data', 'The "fetch()" function in JavaScript is used to make HTTP requests to servers and retrieve data asynchronously. It provides a modern and flexible way of fetching resources and working with APIs.');

INSERT INTO AddQuestions VALUES (4, 1, 1, 'What is Hadoop?', 'A distributed computing framework', 'A database management system', 'A programming language', 'A web server', 'A distributed computing framework', 'Hadoop is an open-source distributed computing framework that allows for the processing and storage of large datasets across a cluster of computers.');
INSERT INTO AddQuestions VALUES (4, 1, 1, 'What is the main component of Hadoop that provides fault-tolerance and data replication?', 'Hadoop Distributed File System (HDFS)', 'YARN (Yet Another Resource Negotiator)', 'MapReduce', 'Hive', 'Hadoop Distributed File System (HDFS)', 'Hadoop Distributed File System (HDFS) is the main component of Hadoop that provides fault-tolerance and data replication across multiple machines.');
INSERT INTO AddQuestions VALUES (4, 1, 1, 'What is the role of MapReduce in Hadoop?', 'To process and analyze large datasets', 'To manage the cluster resources', 'To store and retrieve data', 'To query and analyze data', 'To process and analyze large datasets', 'MapReduce is a programming model and processing framework used in Hadoop to process and analyze large datasets in parallel across a distributed cluster.');
INSERT INTO AddQuestions VALUES (4, 1, 1, 'Which programming language is commonly used for writing MapReduce jobs in Hadoop?', 'Java', 'Python', 'C++', 'JavaScript', 'Java', 'Java is the most commonly used programming language for writing MapReduce jobs in Hadoop. However, other languages such as Python and C++ can also be used through different frameworks and libraries.');
INSERT INTO AddQuestions VALUES (4, 1, 1, 'What is the purpose of Hadoops YARN?', 'To manage and allocate cluster resources', 'To store and process large datasets', 'To provide fault-tolerance and data replication', 'To query and analyze data', 'To manage and allocate cluster resources', 'YARN (Yet Another Resource Negotiator) is the component in Hadoop responsible for managing and allocating cluster resources to different applications and services.');

INSERT INTO AddQuestions VALUES (4, 2, 1, 'What is the role of NameNode in Hadoop?', 'Manages the metadata and file system namespace', 'Processes and analyzes data', 'Allocates cluster resources', 'Performs data replication', 'Manages the metadata and file system namespace', 'The NameNode in Hadoop is responsible for managing the metadata and file system namespace. It keeps track of the file locations and coordinates access to the data stored in Hadoop Distributed File System (HDFS).');
INSERT INTO AddQuestions VALUES (4, 2, 1, 'What is the purpose of the JobTracker in Hadoop?', 'Manages job scheduling and resource allocation', 'Stores and retrieves data', 'Processes and analyzes data', 'Manages data replication', 'Manages job scheduling and resource allocation', 'The JobTracker in Hadoop is responsible for managing job scheduling and resource allocation. It receives job requests, breaks them into tasks, and assigns tasks to available TaskTrackers for execution.');
INSERT INTO AddQuestions VALUES (4, 2, 1, 'Which Hadoop component is responsible for data transfer between nodes?', 'DataNode', 'TaskTracker', 'ResourceManager', 'NameNode', 'DataNode', 'The DataNode in Hadoop is responsible for storing and retrieving data in Hadoop Distributed File System (HDFS), as well as transferring data between nodes. It manages the storage and replication of data blocks across the cluster.');
INSERT INTO AddQuestions VALUES (4, 2, 1, 'What is the role of the ResourceManager in Hadoop?', 'Manages cluster resources and scheduling', 'Processes and analyzes data', 'Stores and retrieves data', 'Manages data replication', 'Manages cluster resources and scheduling', 'The ResourceManager in Hadoop is responsible for managing cluster resources and scheduling. It keeps track of available resources and allocates them to applications based on their resource requirements.');
INSERT INTO AddQuestions VALUES (4, 2, 1, 'What is the purpose of a TaskTracker in Hadoop?', 'Executes tasks assigned by the JobTracker', 'Manages cluster resources', 'Processes and analyzes data', 'Manages data replication', 'Executes tasks assigned by the JobTracker', 'A TaskTracker in Hadoop is responsible for executing tasks assigned by the JobTracker. It runs the MapReduce tasks on the data stored locally or transfers the required data blocks for processing.');

INSERT INTO AddQuestions VALUES (4, 3, 1, 'What is speculative execution in Hadoop?', 'Running multiple copies of the same task on different nodes', 'Executing tasks with high resource requirements first', 'Running tasks in parallel on multiple nodes', 'Rescheduling failed tasks on different nodes', 'Running multiple copies of the same task on different nodes', 'Speculative execution in Hadoop refers to running multiple copies of the same task on different nodes. It is used to mitigate the impact of slow-running or straggler tasks by running additional copies in parallel and using the result of the first task that completes.');
INSERT INTO AddQuestions VALUES (4, 3, 1, 'What is the purpose of the Secondary NameNode in Hadoop?', 'Creates periodic checkpoints of the NameNode metadata', 'Stores a backup copy of the data', 'Manages resource allocation in the cluster', 'Handles job scheduling and task execution', 'Creates periodic checkpoints of the NameNode metadata', 'The Secondary NameNode in Hadoop is responsible for creating periodic checkpoints of the NameNode metadata. It helps in faster recovery in case of NameNode failure and reduces the time required to restart the NameNode.');
INSERT INTO AddQuestions VALUES (4, 3, 1, 'What is the role of a Combiner in Hadoop?', 'Performs local aggregation of intermediate map outputs', 'Sorts the final output of a MapReduce job', 'Merges multiple small files into a single file', 'Executes tasks in parallel across multiple nodes', 'Performs local aggregation of intermediate map outputs', 'A Combiner in Hadoop is used to perform local aggregation of intermediate map outputs before sending them to the Reducer. It helps reduce the amount of data transferred over the network and improves the efficiency of MapReduce jobs.');
INSERT INTO AddQuestions VALUES (4, 3, 1, 'What is speculative splitting in Hadoop?', 'Splitting input data into smaller chunks for parallel processing', 'Running multiple instances of the InputFormat class', 'Speculatively launching additional tasks on different nodes', 'Performing speculative execution on InputSplits', 'Speculatively launching additional tasks on different nodes', 'Speculative splitting in Hadoop refers to the process of speculatively launching additional tasks on different nodes for processing the same InputSplit. It is used to mitigate the impact of slow-running or straggler tasks during input data processing.');
INSERT INTO AddQuestions VALUES (4, 3, 1, 'What is the purpose of Hadoop Streaming?', 'To process non-Java programs in Hadoop', 'To stream data between Hadoop clusters', 'To perform real-time analytics on data', 'To optimize Hadoop job performance', 'To process non-Java programs in Hadoop', 'Hadoop Streaming is a utility that allows processing of non-Java programs in Hadoop. It enables the use of programming languages such as Python, Ruby, or Perl to write MapReduce jobs and process data in Hadoop.');

INSERT INTO AddQuestions VALUES (5, 1, 1, 'What is Apache Spark?', 'A distributed computing framework', 'A relational database management system', 'A programming language', 'A web server', 'A distributed computing framework', 'Apache Spark is an open-source distributed computing framework designed for big data processing and analytics. It provides high-level APIs in various programming languages for scalable and fast data processing.');
INSERT INTO AddQuestions VALUES (5, 1, 1, 'What is the primary programming language used in Spark?', 'Scala', 'Python', 'Java', 'R', 'Scala', 'The primary programming language used in Spark is Scala. However, Spark also provides support for other languages such as Python, Java, and R.');
INSERT INTO AddQuestions VALUES (5, 1, 1, 'What is the main abstraction in Spark for working with structured data?', 'DataFrame', 'RDD (Resilient Distributed Dataset)', 'Dataset', 'SQL', 'DataFrame', 'The main abstraction in Spark for working with structured data is the DataFrame. DataFrames provide a distributed collection of data organized into named columns, similar to a table in a relational database.');
INSERT INTO AddQuestions VALUES (5, 1, 1, 'What is the role of the Spark Driver?', 'Coordinates and schedules tasks on the cluster', 'Executes tasks in parallel on multiple nodes', 'Manages cluster resources', 'Handles communication with external systems', 'Coordinates and schedules tasks on the cluster', 'The Spark Driver is responsible for coordinating and scheduling tasks on the Spark cluster. It creates the execution plan and distributes the tasks to the worker nodes.');
INSERT INTO AddQuestions VALUES (5, 1, 1, 'Which component in Spark is responsible for fault tolerance and data recovery?', 'RDD (Resilient Distributed Dataset)', 'Spark SQL', 'Spark Streaming', 'Spark Core', 'RDD (Resilient Distributed Dataset)', 'RDD (Resilient Distributed Dataset) is the component in Spark that provides fault tolerance and data recovery. RDDs are the fundamental data structure in Spark and allow the system to recompute lost or damaged partitions in case of failures.');

INSERT INTO AddQuestions VALUES (5, 2, 1, 'What is the primary data processing model in Spark?', 'Batch processing', 'Stream processing', 'Interactive processing', 'Machine learning', 'Batch processing', 'The primary data processing model in Spark is batch processing. Spark enables processing large volumes of data in parallel by dividing it into smaller partitions and executing computations across a cluster of machines.');
INSERT INTO AddQuestions VALUES (5, 2, 1, 'What is the purpose of the Spark Executor?', 'Executes tasks on behalf of the Spark Driver', 'Manages cluster resources', 'Coordinates and schedules tasks on the cluster', 'Handles communication with external systems', 'Executes tasks on behalf of the Spark Driver', 'The Spark Executor is responsible for executing tasks on behalf of the Spark Driver. Each executor runs tasks in separate JVMs and manages the resources allocated to it by the cluster manager.');
INSERT INTO AddQuestions VALUES (5, 2, 1, 'Which component in Spark is used for stream processing?', 'Spark Streaming', 'Spark SQL', 'Spark Core', 'MLlib', 'Spark Streaming', 'Spark Streaming is the component in Spark that is used for stream processing. It enables the processing of real-time streaming data by dividing it into small batches and applying batch processing operations on each batch.');
INSERT INTO AddQuestions VALUES (5, 2, 1, 'What is the purpose of a Broadcast variable in Spark?', 'Efficiently share large read-only data across tasks', 'Store intermediate results of computations', 'Distribute computation across multiple nodes', 'Manage cluster resources', 'Efficiently share large read-only data across tasks', 'A Broadcast variable in Spark is used to efficiently share large read-only data across tasks. It allows the data to be cached on each worker node and eliminates the need to transfer it multiple times over the network.');
INSERT INTO AddQuestions VALUES (5, 2, 1, 'What is the purpose of the Spark Shuffle?', 'Repartition and redistribute data across partitions', 'Sort data based on a specified criteria', 'Perform window-based computations on data', 'Filter out unwanted data', 'Repartition and redistribute data across partitions', 'The Spark Shuffle is responsible for repartitioning and redistributing data across partitions. It occurs when data needs to be grouped, aggregated, or joined during Spark computations.');

INSERT INTO AddQuestions VALUES (5, 3, 1, 'What is Spark SQL?', 'A module in Spark for executing SQL queries', 'A programming language for Spark', 'A distributed file system in Spark', 'A data processing engine in Spark', 'A module in Spark for executing SQL queries', 'Spark SQL is a module in Spark that provides a programming interface for executing SQL queries. It allows users to perform SQL-based operations on structured and semi-structured data stored in various formats.');
INSERT INTO AddQuestions VALUES (5, 3, 1, 'What is the purpose of the Catalyst optimizer in Spark?', 'Optimizes query execution plans', 'Manages cluster resources', 'Handles data ingestion', 'Performs machine learning tasks', 'Optimizes query execution plans', 'The Catalyst optimizer in Spark is responsible for optimizing query execution plans. It applies various optimization techniques to enhance the performance of Spark SQL queries.');
INSERT INTO AddQuestions VALUES (5, 3, 1, 'What is the primary data storage abstraction in Spark?', 'DataFrame', 'RDD (Resilient Distributed Dataset)', 'Dataset', 'Dataframe and Dataset', 'DataFrame', 'The primary data storage abstraction in Spark is the DataFrame. It provides a distributed collection of data organized into named columns, similar to a table in a relational database.');
INSERT INTO AddQuestions VALUES (5, 3, 1, 'What is Spark Streaming?', 'A real-time data processing framework in Spark', 'A machine learning library in Spark', 'A graph processing engine in Spark', 'A distributed data storage system in Spark', 'A real-time data processing framework in Spark', 'Spark Streaming is a real-time data processing framework in Spark. It enables the processing of live data streams and provides support for window-based computations and data transformations.');
INSERT INTO AddQuestions VALUES (5, 3, 1, 'What is the purpose of the GraphX library in Spark?', 'Perform graph processing and analytics', 'Execute iterative machine learning algorithms', 'Store and manage large-scale datasets', 'Handle real-time data streams', 'Perform graph processing and analytics', 'The GraphX library in Spark is used to perform graph processing and analytics. It provides a distributed computation framework for graph algorithms and allows users to analyze and manipulate large-scale graph-structured data.');

INSERT INTO AddQuestions VALUES (6, 1, 1, 'What is Apache Hive?', 'A data processing and querying tool', 'A distributed file system', 'A machine learning library', 'A web server', 'A data processing and querying tool', 'Apache Hive is a data processing and querying tool built on top of Apache Hadoop. It provides a high-level interface for querying and analyzing data stored in Hadoop Distributed File System (HDFS) or other compatible file systems.');
INSERT INTO AddQuestions VALUES (6, 1, 1, 'What is the primary language used in Hive for querying?', 'Hive Query Language (HQL)', 'SQL', 'Java', 'Python', 'Hive Query Language (HQL)', 'The primary language used in Hive for querying is Hive Query Language (HQL). It is a SQL-like language specifically designed for querying and manipulating structured data in Hive.');
INSERT INTO AddQuestions VALUES (6, 1, 1, 'What is the role of the Hive Metastore?', 'Stores metadata about Hive tables and partitions', 'Executes Hive queries on the cluster', 'Manages cluster resources', 'Handles data ingestion', 'Stores metadata about Hive tables and partitions', 'The Hive Metastore is responsible for storing metadata about Hive tables, partitions, and their corresponding schemas. It allows Hive to operate with schema-on-read by decoupling the metadata from the actual data.');
INSERT INTO AddQuestions VALUES (6, 1, 1, 'What is HiveQL?', 'A SQL-like language for querying data in Hive', 'A programming language for Hive', 'A data serialization format in Hive', 'A distributed computing framework', 'A SQL-like language for querying data in Hive', 'HiveQL is a SQL-like language used for querying and manipulating data in Hive. It provides familiar SQL syntax and semantics, making it easy for SQL users to work with Hive.');
INSERT INTO AddQuestions VALUES (6, 1, 1, 'What is the purpose of Hive SerDe?', 'Serialize and deserialize data in Hive', 'Execute user-defined functions in Hive', 'Perform machine learning tasks in Hive', 'Manage cluster resources in Hive', 'Serialize and deserialize data in Hive', 'Hive SerDe (Serializer/Deserializer) is used to serialize and deserialize data in Hive. It determines how data is stored and interpreted when read from or written to Hive tables.');

INSERT INTO AddQuestions VALUES (6, 2, 1, 'What is the purpose of Hive partitions?', 'Divide data into smaller, more manageable chunks', 'Replicate data across multiple nodes', 'Perform complex aggregations', 'Execute user-defined functions', 'Divide data into smaller, more manageable chunks', 'Hive partitions are used to divide data into smaller, more manageable chunks based on specified criteria such as a column value. Partitioning helps improve query performance by allowing Hive to scan and process only the relevant data partitions.');
INSERT INTO AddQuestions VALUES (6, 2, 1, 'What is the purpose of Hive external tables?', 'Referencing data stored outside of Hive', 'Storing intermediate results of Hive queries', 'Performing join operations', 'Executing user-defined functions', 'Referencing data stored outside of Hive', 'Hive external tables are used to reference and query data stored outside of the Hive data warehouse. They provide a way to access and analyze data that may be located in external file systems, databases, or data lakes without physically moving the data into Hive.');
INSERT INTO AddQuestions VALUES (6, 2, 1, 'What is the role of Hive UDF (User-Defined Function)?', 'Extend the functionality of Hive by writing custom functions', 'Optimize query execution plans', 'Manage cluster resources', 'Handle data ingestion', 'Extend the functionality of Hive by writing custom functions', 'Hive UDFs (User-Defined Functions) allow users to extend the functionality of Hive by writing custom functions in programming languages such as Java, Python, or Scala. UDFs can be used in Hive queries to perform custom computations or transformations on the data.');
INSERT INTO AddQuestions VALUES (6, 2, 1, 'What is the purpose of the Hive SerDe (Serializer/Deserializer)?', 'Serialize and deserialize data in Hive', 'Optimize query execution plans', 'Perform machine learning tasks', 'Manage cluster resources', 'Serialize and deserialize data in Hive', 'The Hive SerDe (Serializer/Deserializer) is used to serialize and deserialize data in Hive. It determines how data is stored and interpreted when read from or written to Hive tables. SerDes are responsible for translating data between the internal binary format and external formats such as CSV, JSON, or Avro.');
INSERT INTO AddQuestions VALUES (6, 2, 1, 'What is the purpose of the Hive metastore in Hive architecture?', 'Stores metadata about Hive tables and partitions', 'Executes Hive queries on the cluster', 'Manages cluster resources', 'Handles data ingestion', 'Stores metadata about Hive tables and partitions', 'The Hive metastore is responsible for storing metadata about Hive tables, partitions, columns, and their corresponding schemas. It acts as a central repository for the metadata, allowing Hive to operate with schema-on-read by decoupling the metadata from the actual data.');

INSERT INTO AddQuestions VALUES (6, 3, 1, 'What is the purpose of Hive transactions?', 'Ensure ACID properties for data manipulation', 'Improve query performance', 'Perform data replication', 'Enable real-time streaming', 'Ensure ACID properties for data manipulation', 'Hive transactions are used to provide Atomicity, Consistency, Isolation, and Durability (ACID) properties for data manipulation operations in Hive. Transactions ensure data integrity and allow multiple concurrent operations to be executed in an isolated and consistent manner.');
INSERT INTO AddQuestions VALUES (6, 3, 1, 'What is the difference between ORC and Parquet file formats in Hive?', 'ORC is optimized for read-heavy workloads, while Parquet is optimized for write-heavy workloads', 'ORC supports compression, predicate pushdown, and lightweight indexes, while Parquet supports schema evolution and predicate pushdown', 'ORC is a columnar file format, while Parquet is a row-based file format', 'ORC is the default file format in Hive, while Parquet is the default file format in HBase', 'ORC supports compression, predicate pushdown, and lightweight indexes, while Parquet supports schema evolution and predicate pushdown', 'ORC (Optimized Row Columnar) and Parquet are both popular file formats in Hive. ORC is optimized for read-heavy workloads, supports advanced compression techniques, predicate pushdown, and lightweight indexes. Parquet, on the other hand, supports schema evolution, predicate pushdown, and efficient columnar storage.');
INSERT INTO AddQuestions VALUES (6, 3, 1, 'What is the purpose of Hive Vectorization?', 'Improve query performance by processing data in batches', 'Enable real-time streaming in Hive', 'Perform complex aggregations in Hive', 'Manage cluster resources in Hive', 'Improve query performance by processing data in batches', 'Hive Vectorization is a technique used to improve query performance by processing data in batches instead of row by row. It reduces the overhead of function calls and data movement, leading to significant performance improvements for certain types of queries.');
INSERT INTO AddQuestions VALUES (6, 3, 1, 'What is the purpose of Hive View?', 'Create virtual tables that represent subsets of data', 'Create temporary tables for intermediate query results', 'Create materialized views for caching query results', 'Create external tables for accessing data stored outside of Hive', 'Create virtual tables that represent subsets of data', 'Hive View allows users to create virtual tables that represent subsets of data from one or more existing tables. Views provide a convenient way to define reusable query logic and simplify complex queries by abstracting away the underlying table structures.');
INSERT INTO AddQuestions VALUES (6, 3, 1, 'What is the role of Hive Authorization?', 'Enforce access control and security policies on Hive resources', 'Optimize query execution plans in Hive', 'Manage resource allocation in Hive', 'Perform data encryption in Hive', 'Enforce access control and security policies on Hive resources', 'Hive Authorization is responsible for enforcing access control and security policies on Hive resources such as databases, tables, and views. It allows administrators to define fine-grained permissions and roles to restrict or grant access to specific users or groups.');

INSERT INTO AddQuestions VALUES (7, 1, 1, 'What is SAAS?', 'A programming language', 'A cloud computing model', 'A software development methodology', 'An operating system', 'A cloud computing model', 'SAAS stands for Software as a Service, which is a cloud computing model where software applications are provided as a service over the internet. Users can access and use the software applications without the need for installation or maintenance on their local devices.');
INSERT INTO AddQuestions VALUES (7, 1, 1, 'Which of the following is a characteristic of SAAS?', 'Requires local installation and maintenance', 'Customizable source code', 'Pay-as-you-go pricing model', 'Runs on dedicated servers', 'Pay-as-you-go pricing model', 'One of the key characteristics of SAAS is its pay-as-you-go pricing model, where users pay for the software based on usage or subscription. This pricing model allows for flexibility and scalability, as users can adjust their usage and costs according to their needs.');
INSERT INTO AddQuestions VALUES (7, 1, 1, 'What is the main advantage of SAAS?', 'Complete control over the software', 'Low upfront costs', 'Requires hardware infrastructure', 'Complex deployment process', 'Low upfront costs', 'One of the main advantages of SAAS is its low upfront costs. Users can access and use the software applications without the need for significant initial investments in hardware, software licenses, or infrastructure. This makes SAAS a cost-effective option for businesses and individuals.');
INSERT INTO AddQuestions VALUES (7, 1, 1, 'Which of the following is an example of SAAS?', 'Microsoft Word installed on a local computer', 'A custom-built mobile application', 'Salesforce CRM', 'An open-source web server', 'Salesforce CRM', 'Salesforce CRM is an example of SAAS. It is a cloud-based customer relationship management software that provides users with access to various sales and marketing tools and features over the internet. Users can use Salesforce CRM without the need for installation or maintenance on their local devices.');
INSERT INTO AddQuestions VALUES (7, 1, 1, 'What is the responsibility of the SAAS provider?', 'Data security and infrastructure management', 'Customization of the software', 'Integration with local systems', 'Software development and bug fixing', 'Data security and infrastructure management', 'The SAAS provider is responsible for data security and infrastructure management. They ensure that the software and user data are protected from security threats and manage the underlying infrastructure required to deliver the SAAS solution. This includes tasks such as data backup, system updates, and scalability.');

INSERT INTO AddQuestions VALUES (7, 2, 1, 'Which of the following is true about SAAS?', 'Users have complete control over the software', 'SAAS applications are always hosted on-premises', 'Users can customize the underlying software code', 'Maintenance and updates are handled by the SAAS provider', 'Maintenance and updates are handled by the SAAS provider', 'In SAAS, the responsibility for software maintenance, updates, and infrastructure management lies with the SAAS provider. Users can focus on using the software without worrying about the technical aspects of managing and maintaining it.');
INSERT INTO AddQuestions VALUES (7, 2, 1, 'What is multi-tenancy in the context of SAAS?', 'A software license that allows multiple installations on different devices', 'The ability to run SAAS applications on multiple operating systems', 'The practice of hosting multiple customers on a shared infrastructure', 'The capability to use multiple SAAS applications simultaneously', 'The practice of hosting multiple customers on a shared infrastructure', 'Multi-tenancy in SAAS refers to the practice of hosting multiple customers or tenants on a shared infrastructure. This allows the SAAS provider to efficiently utilize resources and deliver cost-effective solutions to a large number of users.');
INSERT INTO AddQuestions VALUES (7, 2, 1, 'What is the purpose of an SLA (Service Level Agreement) in SAAS?', 'To define the software functionality and features', 'To ensure compliance with data privacy regulations', 'To establish the pricing model and payment terms', 'To define the agreed-upon service quality and performance metrics', 'To define the agreed-upon service quality and performance metrics', 'An SLA in SAAS specifies the agreed-upon service quality, performance metrics, and support levels between the SAAS provider and the customer. It ensures that the customer receives the expected level of service and helps maintain accountability.');
INSERT INTO AddQuestions VALUES (7, 2, 1, 'What is the role of SSO (Single Sign-On) in SAAS?', 'To enable users to access multiple SAAS applications with a single set of credentials', 'To enforce data encryption for secure data transmission', 'To facilitate real-time collaboration and document sharing', 'To optimize the performance of SAAS applications', 'To enable users to access multiple SAAS applications with a single set of credentials', 'SSO in SAAS allows users to access multiple SAAS applications using a single set of credentials. It simplifies the authentication process and improves user convenience by eliminating the need for multiple login credentials.');
INSERT INTO AddQuestions VALUES (7, 2, 1, 'Which of the following is an example of SAAS?', 'Oracle Database', 'Salesforce CRM', 'WordPress (self-hosted)', 'Dropbox', 'Salesforce CRM', 'Salesforce CRM is an example of SAAS. It is a cloud-based customer relationship management software that provides users with access to various sales and marketing tools and features over the internet. Users can use Salesforce CRM without the need for installation or maintenance on their local devices.');

INSERT INTO AddQuestions VALUES (7, 3, 1, 'Which of the following is an advantage of SAAS over on-premises software?', 'Higher upfront costs', 'Greater control over infrastructure', 'Limited scalability', 'Automatic software updates', 'Automatic software updates', 'One advantage of SAAS is that users receive automatic software updates. SAAS providers regularly update their software to introduce new features, improve security, and fix bugs. Users can benefit from these updates without the need for manual installations or maintenance.');
INSERT INTO AddQuestions VALUES (7, 3, 1, 'What is the concept of "pay-as-you-go" pricing in SAAS?', 'A fixed monthly subscription fee', 'A one-time upfront payment for unlimited usage', 'Paying based on the actual usage or number of users', 'Free usage with limited features', 'Paying based on the actual usage or number of users', 'In SAAS, "pay-as-you-go" pricing means that users pay based on the actual usage or the number of users. This flexible pricing model allows organizations to align their costs with their usage and scale up or down as needed without incurring unnecessary expenses.');
INSERT INTO AddQuestions VALUES (7, 3, 1, 'What is the role of API (Application Programming Interface) in SAAS integration?', 'To restrict access to SAAS applications', 'To provide a user-friendly interface for SAAS applications', 'To enable communication and data exchange between different software systems', 'To optimize SAAS application performance', 'To enable communication and data exchange between different software systems', 'APIs in SAAS enable communication and data exchange between different software systems. They allow applications to interact with and integrate with SAAS services, enabling data sharing, automation, and building customized solutions.');
INSERT INTO AddQuestions VALUES (7, 3, 1, 'Which of the following is a security concern in SAAS?', 'Limited access control', 'Physical infrastructure maintenance', 'Over-reliance on user hardware', 'Vendor lock-in', 'Vendor lock-in', 'Vendor lock-in is a security concern in SAAS. It refers to the situation where a user becomes dependent on a specific SAAS provider and finds it difficult to switch to another provider or bring the application in-house. It is important for users to consider the portability of their data and applications when selecting a SAAS provider.');
INSERT INTO AddQuestions VALUES (7, 3, 1, 'What is the role of SLA (Service Level Agreement) in SAAS security?', 'To define user access control policies', 'To ensure compliance with data protection regulations', 'To specify the liability of the SAAS provider', 'To guarantee 100% uptime and availability', 'To specify the liability of the SAAS provider', 'An SLA in SAAS security specifies the liability of the SAAS provider in terms of data protection, confidentiality, and service availability. It outlines the responsibilities of both parties and ensures that the provider maintains a certain level of security measures.');

INSERT INTO AddQuestions VALUES (8, 1, 1, 'What does IoT stand for?', 'Internet of Technology', 'Internet of Things', 'Internet on Tablets', 'Internet of Transfers', 'Internet of Things', 'IoT stands for Internet of Things. It refers to the network of physical objects or "things" embedded with sensors, software, and connectivity, allowing them to collect and exchange data over the internet.');
INSERT INTO AddQuestions VALUES (8, 1, 1, 'Which of the following is an example of an IoT device?', 'Smartphone', 'Refrigerator', 'Desktop Computer', 'Television', 'Refrigerator', 'A refrigerator can be considered an IoT device if it is connected to the internet and has the ability to collect and exchange data. IoT-enabled refrigerators can provide features like remote monitoring, temperature control, and inventory management.');
INSERT INTO AddQuestions VALUES (8, 1, 1, 'What is the purpose of sensors in IoT?', 'To provide internet connectivity', 'To process and analyze data', 'To monitor physical conditions and collect data', 'To create software applications', 'To monitor physical conditions and collect data', 'Sensors in IoT are used to monitor physical conditions such as temperature, humidity, motion, and light. They collect data from the environment and transmit it to IoT devices or systems for further processing and analysis.');
INSERT INTO AddQuestions VALUES (8, 1, 1, 'What is the role of actuators in IoT?', 'To generate electricity for IoT devices', 'To process and analyze data', 'To provide internet connectivity', 'To control physical devices based on received data', 'To control physical devices based on received data', 'Actuators in IoT are responsible for controlling physical devices based on the received data. They convert the digital signals or commands from IoT devices or systems into physical actions, such as turning on/off a switch or adjusting the temperature of a thermostat.');
INSERT INTO AddQuestions VALUES (8, 1, 1, 'What is the primary concern in IoT security?', 'Interference from neighboring devices', 'Unauthorized access to data', 'Battery life of IoT devices', 'Internet connectivity speed', 'Unauthorized access to data', 'The primary concern in IoT security is unauthorized access to data. As IoT devices collect and transmit sensitive information, ensuring data privacy and protecting against unauthorized access or data breaches is crucial.');

INSERT INTO AddQuestions VALUES (8, 2, 1, 'Which communication protocol is commonly used in IoT?', 'TCP/IP', 'HTTP', 'SMTP', 'UDP', 'TCP/IP', 'TCP/IP (Transmission Control Protocol/Internet Protocol) is commonly used in IoT for communication between devices. It provides reliable and ordered delivery of data packets over the network, ensuring data integrity and efficient communication.');
INSERT INTO AddQuestions VALUES (8, 2, 1, 'What is the concept of "edge computing" in IoT?', 'Connecting IoT devices to the cloud', 'Processing data on IoT devices locally', 'Using artificial intelligence in IoT applications', 'Providing internet connectivity to IoT devices', 'Processing data on IoT devices locally', 'Edge computing in IoT involves processing data on IoT devices locally, closer to the data source. This approach reduces latency, minimizes data transfer to the cloud, and allows real-time analysis and decision-making at the device level.');
INSERT INTO AddQuestions VALUES (8, 2, 1, 'What is the purpose of MQTT (Message Queuing Telemetry Transport) protocol in IoT?', 'To establish secure connections between IoT devices', 'To provide real-time analytics for IoT data', 'To manage device firmware updates', 'To enable efficient and lightweight messaging between IoT devices', 'To enable efficient and lightweight messaging between IoT devices', 'MQTT is a lightweight messaging protocol used in IoT for efficient and reliable communication between devices. It enables publish-subscribe messaging, making it ideal for scenarios where low power consumption and limited bandwidth are important considerations.');
INSERT INTO AddQuestions VALUES (8, 2, 1, 'What is the concept of "digital twin" in IoT?', 'A virtual representation of a physical object or system', 'A wireless network of interconnected devices', 'A cloud-based storage system for IoT data', 'A sensor that measures environmental conditions', 'A virtual representation of a physical object or system', 'A digital twin in IoT refers to a virtual representation of a physical object or system. It allows real-time monitoring, simulation, and analysis of the physical counterpart, enabling better understanding, optimization, and predictive maintenance.');
INSERT INTO AddQuestions VALUES (8, 2, 1, 'What is the role of blockchain technology in IoT?', 'To ensure real-time data analytics', 'To provide internet connectivity to IoT devices', 'To secure and validate IoT data and transactions', 'To monitor and control physical devices', 'To secure and validate IoT data and transactions', 'Blockchain technology in IoT provides a secure and decentralized framework for storing, validating, and verifying IoT data and transactions. It ensures data integrity, prevents tampering or unauthorized access, and enables trusted interactions in IoT ecosystems.');

INSERT INTO AddQuestions VALUES (8, 3, 1, 'What is the concept of "fog computing" in IoT?', 'A decentralized architecture for IoT devices', 'A wireless communication standard for IoT', 'A cloud-based data storage system for IoT', 'A technique for reducing data transmission to the cloud', 'A technique for reducing data transmission to the cloud', 'Fog computing in IoT refers to a technique where data processing and analysis occur closer to the edge of the network, reducing the amount of data transmitted to the cloud. It helps overcome bandwidth limitations, reduces latency, and enables real-time decision-making at the network edge.');
INSERT INTO AddQuestions VALUES (8, 3, 1, 'What is the concept of "digital sovereignty" in IoT?', 'The use of digital certificates for IoT devices', 'The ownership and control of IoT data by individuals or organizations', 'The integration of IoT devices with social media platforms', 'The implementation of data encryption in IoT communications', 'The ownership and control of IoT data by individuals or organizations', 'Digital sovereignty in IoT refers to the ownership and control of IoT data by individuals or organizations. It emphasizes the right to determine how IoT data is collected, used, and shared, ensuring privacy, security, and autonomy.');
INSERT INTO AddQuestions VALUES (8, 3, 1, 'What is the concept of "IoT ecosystem"?', 'A network of interconnected IoT devices', 'A cloud-based infrastructure for IoT applications', 'The interplay between IoT devices and the environment', 'The collection and analysis of IoT data', 'A network of interconnected IoT devices', 'An IoT ecosystem refers to a network of interconnected IoT devices, services, applications, and stakeholders that collaborate and interact to provide value and enable various IoT use cases. It involves the integration of hardware, software, networks, and data to create a cohesive IoT environment.');
INSERT INTO AddQuestions VALUES (8, 3, 1, 'What are the challenges associated with IoT security?', 'Scalability and interoperability', 'Limited data storage capacity', 'High energy consumption of IoT devices', 'Lack of internet connectivity', 'Scalability and interoperability', 'Challenges in IoT security include scalability and interoperability. As the number of IoT devices and their interactions increase, ensuring security across a diverse range of devices, protocols, and ecosystems becomes complex. Interoperability challenges arise due to different standards, protocols, and proprietary technologies used in IoT deployments.');
INSERT INTO AddQuestions VALUES (8, 3, 1, 'What is the concept of "IoT data analytics"?', 'The encryption of IoT data for secure transmission', 'The management and storage of IoT data', 'The use of artificial intelligence in IoT applications', 'The extraction of insights and patterns from IoT data', 'The extraction of insights and patterns from IoT data', 'IoT data analytics involves the extraction, processing, and analysis of data generated by IoT devices to derive meaningful insights, patterns, and trends. It encompasses techniques such as data mining, machine learning, and statistical analysis to enable informed decision-making and optimization.');


INSERT INTO AddQuestions VALUES (9, 1, 1, 'What is the purpose of an IP address?', 'To identify a device on a network', 'To establish a secure connection', 'To determine the internet speed', 'To encrypt data during transmission', 'To identify a device on a network', 'An IP address is used to identify a device on a network. It serves as a unique identifier assigned to each device connected to a network, enabling communication and data exchange between devices.');
INSERT INTO AddQuestions VALUES (9, 1, 1, 'What is the role of a router in a network?', 'To connect devices within a local area network (LAN)', 'To transmit data over long distances', 'To provide wireless connectivity', 'To manage and direct network traffic', 'To manage and direct network traffic', 'A router in a network is responsible for managing and directing network traffic. It analyzes the destination IP address of incoming data packets and determines the best path for forwarding the packets to their intended destination.');
INSERT INTO AddQuestions VALUES (9, 1, 1, 'What is the purpose of DNS (Domain Name System)?', 'To encrypt network communications', 'To allocate IP addresses to devices', 'To convert domain names to IP addresses', 'To provide wireless connectivity', 'To convert domain names to IP addresses', 'DNS is used to convert domain names (e.g., www.example.com) into IP addresses (e.g., 192.168.0.1). This process is called DNS resolution and enables users to access websites and resources using memorable domain names instead of numeric IP addresses.');
INSERT INTO AddQuestions VALUES (9, 1, 1, 'What is the function of a firewall in network security?', 'To monitor network traffic', 'To provide wireless connectivity', 'To allocate IP addresses to devices', 'To encrypt data during transmission', 'To monitor network traffic', 'A firewall is a security device that monitors and filters network traffic based on predetermined security rules. It acts as a barrier between a trusted internal network and an untrusted external network, preventing unauthorized access, threats, and malicious activities.');
INSERT INTO AddQuestions VALUES (9, 1, 1, 'What is the purpose of a subnet mask?', 'To identify the default gateway', 'To determine the network address range', 'To allocate IP addresses to devices', 'To encrypt network communications', 'To determine the network address range', 'A subnet mask is used to determine the network address range of an IP address. It identifies which part of an IP address represents the network and which part represents the host. By applying the subnet mask, devices can determine whether the destination IP address is within the same network or a different network.');

INSERT INTO AddQuestions VALUES (9, 2, 1, 'What is the purpose of ARP (Address Resolution Protocol) in networking?', 'To convert IP addresses to MAC addresses', 'To convert domain names to IP addresses', 'To encrypt network communications', 'To allocate IP addresses to devices', 'To convert IP addresses to MAC addresses', 'ARP is used to convert an IP address to the corresponding MAC address on a local network. It helps in identifying the MAC address of a device based on its IP address, allowing data to be properly delivered within the same network segment.');
INSERT INTO AddQuestions VALUES (9, 2, 1, 'What is the difference between TCP (Transmission Control Protocol) and UDP (User Datagram Protocol)?', 'TCP provides reliable, connection-oriented communication, while UDP offers unreliable, connectionless communication', 'TCP is faster than UDP', 'TCP is used for video streaming, while UDP is used for file transfer', 'UDP provides reliable, connection-oriented communication, while TCP offers unreliable, connectionless communication', 'TCP provides reliable, connection-oriented communication, while UDP offers unreliable, connectionless communication', 'TCP and UDP are transport layer protocols. TCP provides reliable, connection-oriented communication, ensuring data integrity and sequencing. UDP, on the other hand, offers unreliable, connectionless communication with no guaranteed delivery or sequencing.');
INSERT INTO AddQuestions VALUES (9, 2, 1, 'What is the purpose of VLAN (Virtual Local Area Network) in networking?', 'To connect devices in geographically dispersed locations', 'To establish a secure connection between networks', 'To divide a physical network into multiple logical networks', 'To encrypt data during transmission', 'To divide a physical network into multiple logical networks', 'VLAN is used to logically divide a single physical network into multiple virtual networks. It allows for network segmentation, improved security, and efficient use of network resources by isolating traffic and controlling access based on VLAN membership.');
INSERT INTO AddQuestions VALUES (9, 2, 1, 'What is the role of a proxy server in networking?', 'To connect devices in different networks', 'To provide wireless connectivity', 'To manage and control internet access', 'To encrypt network communications', 'To manage and control internet access', 'A proxy server acts as an intermediary between clients and servers. It manages and controls internet access by forwarding client requests to servers and returning the server responses to clients. It can enhance security, cache content, and control access policies.');
INSERT INTO AddQuestions VALUES (9, 2, 1, 'What is the purpose of NAT (Network Address Translation) in networking?', 'To allocate IP addresses to devices', 'To convert IP addresses to domain names', 'To determine the network address range', 'To translate private IP addresses to public IP addresses', 'To translate private IP addresses to public IP addresses', 'NAT is used to translate private IP addresses used within a local network to public IP addresses assigned by the internet service provider (ISP). It allows multiple devices to share a single public IP address, enabling communication with the internet.');

INSERT INTO AddQuestions VALUES (9, 3, 1, 'What is the purpose of BGP (Border Gateway Protocol) in networking?', 'To determine the network address range', 'To convert IP addresses to domain names', 'To provide wireless connectivity', 'To exchange routing information between autonomous systems', 'To exchange routing information between autonomous systems', 'BGP is an exterior gateway protocol used to exchange routing information between different autonomous systems (ASes) on the internet. It enables the interconnection and communication between ASes, facilitating the routing of traffic across multiple networks.');
INSERT INTO AddQuestions VALUES (9, 3, 1, 'What is the purpose of MPLS (Multiprotocol Label Switching) in networking?', 'To determine the network address range', 'To provide wireless connectivity', 'To prioritize network traffic', 'To optimize packet forwarding and routing', 'To optimize packet forwarding and routing', 'MPLS is a protocol used to optimize packet forwarding and routing in networks. It assigns labels to packets, allowing for faster and more efficient forwarding based on the labels rather than traditional IP routing. MPLS is commonly used in service provider networks to improve performance and traffic engineering.');
INSERT INTO AddQuestions VALUES (9, 3, 1, 'What is the purpose of STP (Spanning Tree Protocol) in networking?', 'To provide wireless connectivity', 'To determine the network address range', 'To prevent network loops in Ethernet networks', 'To optimize network routing', 'To prevent network loops in Ethernet networks', 'STP is a protocol used to prevent network loops in Ethernet networks. It selects a loop-free path and disables redundant links, ensuring a single active path between network devices. STP helps maintain network stability and prevent broadcast storms caused by looping traffic.');
INSERT INTO AddQuestions VALUES (9, 3, 1, 'What is the purpose of QoS (Quality of Service) in networking?', 'To determine the network address range', 'To provide wireless connectivity', 'To prioritize network traffic', 'To encrypt network communications', 'To prioritize network traffic', 'QoS refers to the ability to prioritize and manage network traffic based on predefined policies. It ensures that critical applications and data receive sufficient bandwidth and minimal latency, improving overall network performance and user experience.');
INSERT INTO AddQuestions VALUES (9, 3, 1, 'What is the purpose of IPSec (Internet Protocol Security) in networking?', 'To determine the network address range', 'To provide wireless connectivity', 'To optimize network routing', 'To provide secure communication over IP networks', 'To provide secure communication over IP networks', 'IPSec is a suite of protocols used to provide secure communication over IP networks. It offers authentication, integrity, and confidentiality services for IP packets, ensuring secure data transmission between network devices.');

INSERT INTO Assessments VALUES ('AID23_DEV_001', 3, 10, '2023-06-26', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');
INSERT INTO Assessments VALUES ('AID23_DEV_002', 2, 20, '2023-06-30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');
INSERT INTO Assessments VALUES ('AID23_DEV_003', 3, 25, '2023-07-05', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');
INSERT INTO Assessments VALUES ('AID23_ARC_001', 2, 20, '2023-07-03', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');
INSERT INTO Assessments VALUES ('AID23_ARC_002', 3, 25, '2023-07-05', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');
INSERT INTO Assessments VALUES ('AID23_ARC_003', 3, 15, '2023-07-03', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');
INSERT INTO Assessments VALUES ('AID23_AZU_001', 1, 20, '2023-07-10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');
INSERT INTO Assessments VALUES ('AID23_AZU_002', 2, 25,  '2023-07-05', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');
INSERT INTO Assessments VALUES ('AID23_AZU_003', 3, 30,  '2023-07-01', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consectetur eleifend mi, ac ultrices nisi mollis non');

INSERT INTO QuestionPages VALUES(2, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(4, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(6, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(8, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(10, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(12, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(14, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(16, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(18, 'AID23_DEV_001');
INSERT INTO QuestionPages VALUES(20, 'AID23_DEV_001');


INSERT INTO QuestionPages VALUES (1, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (3, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (5, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (7, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (2, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (4, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (6, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (8, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (11, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (15, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (10, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (12, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (14, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (16, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (18, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (20, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (22, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (24, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (26, 'AID23_DEV_002');
INSERT INTO QuestionPages VALUES (28, 'AID23_DEV_002');


INSERT INTO QuestionPages VALUES (1, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (3, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (5, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (7, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (9, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (11, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (13, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (15, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (17, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (19, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (21, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (23, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (2, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (4, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (6, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (8, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (10, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (12, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (14, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (16, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (18, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (20, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (22, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (24, 'AID23_DEV_003');
INSERT INTO QuestionPages VALUES (26, 'AID23_DEV_003');

INSERT INTO QuestionPages VALUES (46, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (48, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (50, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (52, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (54, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (56, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (58, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (60, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (62, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (64, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (66, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (68, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (70, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (72, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (74, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (76, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (78, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (80, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (82, 'AID23_ARC_001');
INSERT INTO QuestionPages VALUES (84, 'AID23_ARC_001');


INSERT INTO QuestionPages VALUES (45, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (46, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (47, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (48, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (49, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (50, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (51, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (52, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (60, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (61, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (62, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (63, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (64, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (65, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (80, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (81, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (82, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (83, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (84, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (85, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (86, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (87, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (88, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (89, 'AID23_ARC_002');
INSERT INTO QuestionPages VALUES (90, 'AID23_ARC_002');

INSERT INTO QuestionPages VALUES (47, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (48, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (49, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (51, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (53, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (55, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (57, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (59, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (61, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (63, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (65, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (67, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (69, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (71, 'AID23_ARC_003');
INSERT INTO QuestionPages VALUES (73, 'AID23_ARC_003');

INSERT INTO QuestionPages VALUES (91, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (92, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (93, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (94, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (95, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (96, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (97, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (98, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (99, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (100, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (101, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (102, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (103, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (104, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (105, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (106, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (107, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (108, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (109, 'AID23_AZU_001');
INSERT INTO QuestionPages VALUES (110, 'AID23_AZU_001');

INSERT INTO QuestionPages VALUES (92, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (93, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (94, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (95, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (96, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (97, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (98, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (99, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (100, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (101, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (102, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (103, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (104, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (105, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (106, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (107, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (108, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (109, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (110, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (111, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (112, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (113, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (114, 'AID23_AZU_002');
INSERT INTO QuestionPages VALUES (115, 'AID23_AZU_002');

INSERT INTO QuestionPages VALUES (95, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (96, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (97, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (98, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (99, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (100, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (101, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (102, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (103, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (104, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (105, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (106, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (107, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (108, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (109, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (110, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (111, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (112, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (113, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (114, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (115, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (116, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (117, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (118, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (119, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (120, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (121, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (122, 'AID23_AZU_003');
INSERT INTO QuestionPages VALUES (123, 'AID23_AZU_003');

INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('JS001', 'Ravi', 'Sankar', '2000-01-01', 'male', 'MSc', 'JobSeeker', '', '', '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('JS002', 'Harish', 'Kalyan', '2000-02-01', 'male', 'MSc', 'JobSeeker', '', '', '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('JS003', 'Jeeva', 'Nandham', '2000-03-01', 'male', 'MSc', 'JobSeeker', '', '', '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('JS004', 'Ajith', 'Kumar', '2000-04-01', 'male', 'MSc', 'JobSeeker', '', '', '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('JS005', 'Manick', 'Basha', '2000-05-01', 'male', 'MSc', 'JobSeeker', '', '', '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('JS006', 'Allu', 'Arjun', '2000-06-01', 'male', 'MSc', 'JobSeeker', '', '', '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('JS007', 'Siva', 'Karthikeyan', '2000-07-01', 'male', 'MSc', 'JobSeeker', '', '', '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('JS008', 'Vijay', 'Sethupathy', '2000-08-01', 'male', 'MSc', 'JobSeeker', '', '', '', '');

INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2337', 'Raghul', 'Devaraj', '1999-11-04', 'male', 2, 'MSc', 'Employee', 'Data Engineer', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2301', 'Nandha', 'Kumar', '1999-11-04', 'male', 2, 'MSc', 'Employee', 'Data Analyst', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2302', 'Vishal', 'Bharath', '1999-11-04', 'male', 1, 'MSc', 'Employee', 'Software Developer', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2303', 'Bhoopathy', 'Raja', '1999-11-04', 'male', 3, 'MSc', 'Employee', 'Tester', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2304', 'Rajeesh', 'Durai', '1999-11-04', 'male', 1, 'MSc', 'Employee', 'Data Engineer', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2305', 'Rajnesh', 'Durai', '1999-11-04', 'male', 2, 'MSc', 'Employee', 'Data Architect', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2306', 'Vasantha', 'Balan', '1999-11-04', 'male', 3, 'MSc', 'Employee', 'Cloud Engineer', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2307', 'Hari', 'Thilak', '1999-11-04', 'male', 1, 'MSc', 'Employee', 'Data Engineer', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2308', 'Jaya', 'Prakash', '1999-11-04', 'male', 2, 'MSc', 'Employee', 'Data Engineer', 987654321, '', '');
INSERT INTO Users (Id, FirstName, LastName, DateOfBirth, Gender, DepartmentId, EducationLevel, Role, Designation, PhoneNumber, Location, Address) VALUES ('KB2010', 'Priya', 'Malini', '1999-11-04', 'male', 2, 'MSc', 'Admin', 'Human Resources', 987654321, '', '');

INSERT INTO EmailHistory VALUES ('KB2337', 'AID23_ARC_001', '2023-06-23')
INSERT INTO EmailHistory VALUES ('KB2301', 'AID23_ARC_002', '2023-06-23')
INSERT INTO EmailHistory VALUES ('KB2302', 'AID23_ARC_003', '2023-06-23')
INSERT INTO EmailHistory VALUES ('KB2303', 'AID23_AZU_001', '2023-06-23')
INSERT INTO EmailHistory VALUES ('KB2304', 'AID23_AZU_002', '2023-06-23')
INSERT INTO EmailHistory VALUES ('KB2305', 'AID23_AZU_003', '2023-06-23')
INSERT INTO EmailHistory VALUES ('KB2306', 'AID23_DEV_001', '2023-06-23')
INSERT INTO EmailHistory VALUES ('KB2307', 'AID23_DEV_002', '2023-06-23')

INSERT INTO AssessmentHistorys (DateOfSubmission, Status) VALUES ('2023-07-10', 'Not Completed');
INSERT INTO AssessmentHistorys (DateOfSubmission, Status) VALUES ('2023-07-10', 'Not Completed');
INSERT INTO AssessmentHistorys (DateOfSubmission, Status) VALUES ('2023-07-10', 'Not Completed');
INSERT INTO AssessmentHistorys (DateOfSubmission, Status) VALUES ('2023-07-10', 'Not Completed');
INSERT INTO AssessmentHistorys (DateOfSubmission, Status) VALUES ('2023-07-10', 'Not Completed');
INSERT INTO AssessmentHistorys (DateOfSubmission, Status) VALUES ('2023-07-10', 'Not Completed');
INSERT INTO AssessmentHistorys (DateOfSubmission, Status) VALUES ('2023-07-10', 'Not Completed');
INSERT INTO AssessmentHistorys (DateOfSubmission, Status) VALUES ('2023-07-10', 'Not Completed');

INSERT INTO UserAssessments VALUES ('KB2337', 'AID23_ARC_001', 1);
INSERT INTO UserAssessments VALUES ('KB2301', 'AID23_ARC_002', 2);
INSERT INTO UserAssessments VALUES ('KB2302', 'AID23_ARC_003', 3);
INSERT INTO UserAssessments VALUES ('KB2303', 'AID23_AZU_001', 4);
INSERT INTO UserAssessments VALUES ('KB2304', 'AID23_AZU_002', 5);
INSERT INTO UserAssessments VALUES ('KB2305', 'AID23_AZU_003', 6);
INSERT INTO UserAssessments VALUES ('KB2306', 'AID23_DEV_001', 7);
INSERT INTO UserAssessments VALUES ('KB2307', 'AID23_DEV_002', 8);

insert into UserRequests values ('JS001', 'AID23_ARC_001','Application Developer', 'HTML', 'Beginner', 10, '2023-07-05', '2023-06-23', 30);
insert into UserRequests values ('JS002', 'AID23_ARC_001','Application Developer', 'HTML', 'Beginner', 10, '2023-07-05', '2023-06-23', 30);
insert into UserRequests values ('JS003', 'AID23_ARC_001','Application Developer', 'HTML', 'Beginner', 10, '2023-07-05', '2023-06-23', 30);
insert into UserRequests values ('JS004', 'AID23_ARC_001','Application Developer', 'HTML', 'Beginner', 10, '2023-07-05', '2023-06-23', 30);
insert into UserRequests values ('JS005', 'AID23_ARC_001','Application Developer', 'HTML', 'Beginner', 10, '2023-07-05', '2023-06-23', 30);

