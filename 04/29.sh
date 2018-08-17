#!/bin/bash


test="<a target=X-WINDOWS href=URL>LANCER</a>"

expr "$test" : '.* \(target=[^ >]*\)'

