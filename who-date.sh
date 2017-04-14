#!/bin/bash
whois $1 | grep renewal\ date ||  whois $1 | grep expi
