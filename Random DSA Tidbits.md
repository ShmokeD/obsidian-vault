---
tags:
  - DSA
  - programming
---
## This Works

^2a0229

```
class Solution: def rotate(self, nums: List[int], k: int) -> None:
n = len(nums)
k %= n nums.reverse()
nums[:k] = reversed(nums[:k]) 
nums[k:] = reversed(nums[k:])
```

[Link](https://leetcode.com/problems/rotate-array/solutions/6056598/0-ms-runtime-beats-100-user-confirm-step-by-steps-solution-beginner-friendly/)

