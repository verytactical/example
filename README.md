# example

## Project structure

- `src/main.tact` – source code of contract
- `src/main.spec.ts` – test suite
- `deploy.ts` – script for deploying the contract
- `tact.config.json` – compiler settings

## How to use

- `npm run build` – build `.ts` API for contract
- `npm run test` – build contracts and run jest tests
- `npm run fmt` – fix source code formatting
- `npm run lint` – run semantic checks with `misti` linter
- `npm run verifier:testnet` – deploy contract to testnet
- `npm run verifier:mainnet` – deploy contract to mainnet
- `npm run fmt:check` – check source code formatting (for CI)
