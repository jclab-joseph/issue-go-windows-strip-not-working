package main

import "log"

func test() {
	log.Println("ABCDEFG")
}

func main() {
	log.Println("HELLO WORLD!!!")
	go test()
	go test()
	log.Println("HELLO WORLD!!!")
}
