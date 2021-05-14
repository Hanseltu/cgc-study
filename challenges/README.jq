already modified: AIS-Lite ---- FISHYXML
electronictrading implement cgc_pool_alloc & cgc_pool_free instead of cgc_malloc
& cgc_free;
BudgIT, CGC_Planet_Markup, Charter do not call any cgc_malloc ? 
pay attention to cgc_malloc, cgc_calloc, cgc_realloc, cgc_free, or other type of
heap allocator implementation. 
