#!/bin/sh
ENTRY_FILE_PATH="./src/index.html"

start_project_with_parcel ()
{
	yarn parcel $ENTRY_FILE_PATH
}

start_project_with_parcel