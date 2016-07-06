java -jar /Users/jakexie/microservices-load-balancing/simple-manager/build/libs/simple-manager-1.0-shadow.jar 18000 &

java -jar /Users/jakexie/microservices-load-balancing/simple-worker/build/libs/simple-worker-1.0-shadow.jar Worker_1 18005 &
          
java -jar /Users/jakexie/microservices-load-balancing/simple-worker/build/libs/simple-worker-1.0-shadow.jar Worker_2 18006 &

java -jar /Users/jakexie/microservices-load-balancing/simple-worker/build/libs/simple-worker-1.0-shadow.jar Worker_3 18007 &
          
java -jar /Users/jakexie/microservices-load-balancing/simple-worker/build/libs/simple-worker-1.0-shadow.jar Worker_4 18008
