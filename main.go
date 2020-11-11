package main

import (
	"fmt"
	"log"
	"net/http"
)

func main() {
	fmt.Println("hello, welcome to my go play app")
	http.HandleFunc("/", handler)
	log.Fatal(http.ListenAndServe(":9002", nil))
}

func handler(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hi there, I love this app, %s", r.URL.Path)
}
