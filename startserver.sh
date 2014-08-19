#!/usr/bin/env bash
#echo "Launching minecraft with settings line type 1 (Shambler)"
#java -server -Xms8G -Xmx8G -XX:+UseLargePages -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:+UseBiasedLocking -Xincgc -XX:MaxGCPauseMillis=10 -XX:SoftRefLRUPolicyMSPerMB=10000 -XX:+CMSParallelRemarkEnabled -XX:ParallelGCThreads=12 -Djava.net.preferIPv4Stack=true -jar minecraftforge-universal-1.6.4-9.11.1.965-v164-pregradle.jar nogui
echo "Launching minecraft with settings line type 2 (thr33p10)"
java -Xms3072m -Xmx3072m -Xmn768m -XX:TargetSurvivorRatio=80 -XX:MaxTenuringThreshold=15 -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+DisableExplicitGC -XX:MaxGCPauseMillis=40 -XX:GCPauseIntervalMillis=150 -XX:+AggressiveOpts -XX:+TieredCompilation -XX:ReservedCodeCacheSize=2048m -XX:+UseCodeCacheFlushing -XX:CompileThreshold=1000 -jar minecraftforge-universal-1.6.4-9.11.1.965-v164-pregradle.jar
