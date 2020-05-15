#!/bin/bash
gitbook build
zip -q -r 接口文档.zip ./_book
