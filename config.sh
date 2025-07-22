#!/bin/bash

VANILLA_KLEE=/home/roxana/klee-vanilla/klee-source/build/bin/klee
KLEE=$VANILLA_KLEE
ARTIFACT_DIR=/home/roxana/klee-baseline-results

OVERHEAD_DIR=${ARTIFACT_DIR}/overhead
MERGE_DIR=${ARTIFACT_DIR}/merge
MODELS_DIR=${MERGE_DIR}/models
OPTIMIZATIONS_DIR=${MERGE_DIR}/optimizations
RESOLVE_QUERIES_DIR=${MERGE_DIR}/resolve-queries
SPLIT_DIR=${ARTIFACT_DIR}/split
