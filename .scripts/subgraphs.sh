#!/bin/bash

subgraphs=("inventory" "products" "users" "pandas")

url_inventory="http://inventory:4000/graphql"
url_products="http://products:4000/graphql"
url_users="http://users:4000/graphql"
url_pandas="http://pandas:4000/graphql"

schema_inventory="subgraphs/inventory/app/src/main/resources/inventory.graphql"
schema_products="subgraphs/products/products.graphql"
schema_users="subgraphs/users/users.graphql"
schema_pandas="subgraphs/pandas/pandas.graphql"

