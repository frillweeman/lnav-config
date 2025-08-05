# Lnav Config
Some useful tools for lnav.

## What's Included

### remote-journal
A bash script that forwards a `journalctl` command to a remote kiosk and stores the output as a temp file on your machine, then opens it in `lnav`.

Copy it to your `$PATH` and make it executable.

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

2. Run the install script. This will symlink the scripts in this repo to the directory used by `lnav`.
```sh
./install.sh
```

## Docs
Read the full `lnav` docs here: https://docs.lnav.org/en/v0.12.4/intro.html
