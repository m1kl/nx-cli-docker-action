# NX cli docker action

This action allows to run nx cli commands. More info [here](https://nx.dev/web/guides/cli).

## Inputs

### `args`

**Required** The nx cli arguments (ex: affected:apps).

## Outputs

### `result`

The command output

## Example usage

uses: actions/nx-cli-docker-action@v1
with:
args: affected-apps
