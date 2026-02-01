#DSA #unordered_map #linked-list

## `unordered_map` (C++ STL)

### Overview
- Hash table–based associative container
- Stores **key → value** pairs
- **Not ordered** (no sorted or insertion order)
- Keys must be **hashable** and **equality-comparable**
- Average-case constant time operations

---

### Time Complexities
*(Average / Worst)*

- Insert (`insert`, `operator[]`, `emplace`)
  - `O(1)` / `O(n)`
- Find (`find`)
  - `O(1)` / `O(n)`
- Erase (by key / iterator)
  - `O(1)` / `O(n)`
- Access (`operator[]`)
  - `O(1)` / `O(n)`
- Count
  - `O(1)` / `O(n)`
- Rehash
  - `O(n)`
- Full Iteration
  - `O(n)`

Worst case due to **hash collisions**.

---

### Space Complexity
- Overall: `O(n)`
- Extra memory for:
  - Buckets array
  - Per-node storage (chaining)
- Load factor controls memory vs speed tradeoff

---

### Internal Concepts
- **Buckets**: array of lists
- **Hash Function**: `std::hash<Key>` by default
- **Load Factor**:  
  `load_factor = size / bucket_count`
- **Rehashing**: triggered when load factor exceeds `max_load_factor`

---

### Common Functions

#### Capacity
- `size()`
- `empty()`
- `max_size()`

#### Element Access
- `operator[](key)`
- `at(key)`

#### Modifiers
- `insert({key, value})`
- `emplace(key, value)`
- `erase(key)`
- `clear()`
- `swap(other)`

#### Lookup
- `find(key)` : returns `map.end()` if not found, else index
- `count(key)`

#### Bucket Interface
- `bucket_count()`
- `bucket(key)`
- `bucket_size(i)`

#### Hash Policy
- `load_factor()`
- `max_load_factor()`
- `rehash(n)`
- `reserve(n)`

---

### Properties
- Unique keys
- Iteration order is **undefined**
- Iterators may be invalidated after rehash
- Faster than `map` in average case

---

### When to Use
- Fast lookup / insertion required
- Order not needed
- Frequency counting
- Hash-based caches
- Graph representations

---

### When Not to Use
- Need sorted keys → use `map`
- Need deterministic order
- Need strict worst-case guarantees

---

### Comparison with `map`
- `unordered_map`
  - Average `O(1)`
  - No ordering
- `map`
  - `O(log n)`
  - Sorted (RB-tree)

---

### Notes
- Call `reserve(n)` if size is known in advance
- Custom hash required for `pair`, `vector`, or user-defined types
