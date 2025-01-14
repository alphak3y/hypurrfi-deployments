// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

interface IDeployConfigTypes {
    struct HypurrDeployRegistry {
        address aTokenImpl;
        address aaveOracle;
        address aclManager;
        address admin;
        address defaultInterestRateStrategy;
        address deployer;
        address emissionManager;
        address incentives;
        address incentivesImpl;
        address pool;
        address poolAddressesProvider;
        address poolAddressesProviderRegistry;
        address poolConfigurator;
        address poolConfiguratorImpl;
        address poolImpl;
        address protocolDataProvider;
        address stableDebtTokenImpl;
        address treasury;
        address treasuryImpl;
        address uiIncentiveDataProvider;
        address uiPoolDataProvider;
        address variableDebtTokenImpl;
        address walletBalanceProvider;
        address wrappedTokenGateway;
    }
}