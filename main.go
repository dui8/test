package main

import (
    "fmt"
    "net/http"
)

func hello(w http.ResponseWriter, req *http.Request) {
    fmt.Fprint(w, "Hello AWS")
}

func dummy(w http.ResponseWriter, req *http.Request) {
    fmt.Fprint(w, "Github aadew1actions")
}

func main() {
    http.HandleFunc("/hello", hello)
    http.HandleFunc("/v1/dummy", dummy)
    http.ListenAndServe(":80", nil)
}
