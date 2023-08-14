# check-for-root-permissions
A simple bash script that checks for root permissions and exits immediately if the user is not root.

## Method

Checks if the current user ID is 0 (root's UID).

## How to use

There are two options: load as a function and execute later or run immediately.

### Option 1: Load as a function

```
source /path/to/script/check-for-root-permissions.lib.sh
check-for-root-permissions
```

### Option 2: Run immediately

```
/path/to/script/check-for-root-permissions.sh
```

