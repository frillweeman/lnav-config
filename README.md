# Lnav Config
Some useful tools for lnav.

## What's Included

### Scripts
To run scripts, use `|` followed by the script name.

#### 1. `partition-by-kiosk-boot`
Partitions logs by kiosk boot messages. You can page between partitions using `{` and `}`.

#### 2. `filter-out-noise`
Filters out common noise in kiosk logs. After running this script, you can fine tune the filters by pressing `[Tab]` until the *Filters* tab is shown, and then follow the prompts to disable or delete filters.

You can always add custom filters using the `:filter-out` or `:filter-in` commands.

## Installation
1. Clone the Repo
```sh
git clone https://github.com/frillweeman/lnav-config.git
cd lnav-config
```

2. Run the install script.
```sh
./install.sh
```

## Docs
Read the full `lnav` docs here: https://docs.lnav.org/en/v0.12.4/intro.html
