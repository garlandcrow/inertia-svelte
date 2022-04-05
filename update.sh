#!/bin/bash
rm -rf src && cp -R ../inertia/packages/inertia-svelte/src .

rm -rf .eslintrc.js && cp ../inertia/packages/inertia-svelte/.eslintrc.js .
rm -rf package.json && cp ../inertia/packages/inertia-svelte/package.json .
rm -rf package-lock.json && cp ../inertia/packages/inertia-svelte/package-lock.json .
