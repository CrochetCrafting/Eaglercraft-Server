#!/bin/sh
java -Xms256M -Xmx450M -XX:+UseG1GC -XX:+UnlockDiagnosticVMOptions -XX:+G1DiscardRSetsBeforeCompaction -jar paper-1.12.2.jar nogui
