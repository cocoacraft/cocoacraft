#!/usr/bin/env bash
java -server -Xms8G -Xmx8G -XX:+UseLargePages -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:+UseBiasedLocking -Xincgc -XX:MaxGCPauseMillis=10 -XX:SoftRefLRUPolicyMSPerMB=10000 -XX:+CMSParallelRemarkEnabled -XX:ParallelGCThreads=12 -Djava.net.preferIPv4Stack=true -jar minecraftforge-universal-1.6.4-9.11.1.965-v164-pregradle.jar nogui
