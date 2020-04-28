#!/bin/bash

set -ev

go test github.com/Peanuttown/gopacket
go test github.com/Peanuttown/gopacket/layers
go test github.com/Peanuttown/gopacket/tcpassembly
go test github.com/Peanuttown/gopacket/reassembly
go test github.com/Peanuttown/gopacket/pcapgo
go test github.com/Peanuttown/gopacket/pcap
